///
/// variable-pixel-width outline shader
/// Based on juju adams' selective outline and improved with alpha fading and variable thickness
///
///		(c)2022 Grisgram aka Haerion@GameMakerKitchen Discord
///		Please respect the MIT License for this Library.
///
///

const float ALPHA_THRESHOLD      = 1.0/255.0;
const float BRIGHTNESS_THRESHOLD = 1.0;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;
varying vec2 v_vSurfaceUV;

uniform sampler2D u_sSpriteSurface;
uniform vec2 u_vTexel;
uniform vec2 u_vOutlineColour;
uniform vec2 u_vThickness;

vec4 unpackGMColour(vec2 colourAlpha, float aVal)
{
    vec4 result = vec4(0.0, 0.0, 0.0, aVal*255.0);
    result.b = floor( colourAlpha.x / 65536.0);
    result.g = floor((colourAlpha.x - result.b*65536.0)/256.0);
    result.r = floor( colourAlpha.x - result.b*65536.0 - result.g*256.0);
    return result/255.0;
}

float getBrightness(vec3 colour)
{
    return max(max(colour.r, colour.g), colour.b);
}

void main()
{
    vec4  spriteSample = texture2D(u_sSpriteSurface, v_vSurfaceUV);
	float alphaVal = 0.0;		// set by both for loops below (decides alpha fading)
    float edgeAlphaMax = 0.0;

	if (u_vThickness.y == 1.0) { // Alpha fading = true
		float pxCount = u_vThickness.x * u_vThickness.x * 2.0;
		float pxHit = 0.0;
		float curA = 0.0;
	    for(float dX = -u_vThickness.x; dX <= u_vThickness.x; dX += 1.0)
	    {
	        for(float dY = -u_vThickness.x; dY <= u_vThickness.x; dY += 1.0)
	        {
				curA = texture2D(u_sSpriteSurface, v_vSurfaceUV + vec2(dX, dY)*u_vTexel).a;
				if (curA >= ALPHA_THRESHOLD) pxHit++;
	            edgeAlphaMax = max(edgeAlphaMax, curA);
	        }
	    }
		alphaVal = 0.25 + pxHit/pxCount;
	} else { // no alpha fading
	    for(float dX = -u_vThickness.x; dX <= u_vThickness.x; dX += 1.0)
	    {
	        for(float dY = -u_vThickness.x; dY <= u_vThickness.x; dY += 1.0)
	        {
	            edgeAlphaMax = max(edgeAlphaMax, texture2D(u_sSpriteSurface, v_vSurfaceUV + vec2(dX, dY)*u_vTexel).a);
	        }
	    }
		alphaVal = edgeAlphaMax;
	}
    
    float appSurfBrightness = getBrightness(texture2D(gm_BaseTexture, v_vTexcoord).rgb);
    
    gl_FragColor = vec4(0.0);
    
    if (spriteSample.a < ALPHA_THRESHOLD)
    {
        if ((edgeAlphaMax >= ALPHA_THRESHOLD) && (appSurfBrightness < BRIGHTNESS_THRESHOLD))
        {
            gl_FragColor = unpackGMColour(u_vOutlineColour, alphaVal);
        }
    }
    else
    {
        gl_FragColor = spriteSample;
    }
}

