{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "seqRotatingLoop",
  "autoRecord": true,
  "backdropHeight": 64,
  "backdropImageOpacity": 0.5,
  "backdropImagePath": "",
  "backdropWidth": 64,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "events": {
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "eventStubScript": null,
  "eventToFunction": {
    "0": "",
    "1": "",
    "2": "",
    "3": "",
    "4": "",
    "5": "",
    "6": "",
  },
  "length": 60.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "parent": {
    "name": "coin_sequence",
    "path": "folders/demo/coin_sequence.yy",
  },
  "playback": 1,
  "playbackSpeed": 30.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"DemoObject","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"RotatingCoin","path":"objects/RotatingCoin/RotatingCoin.yy",},},},"Disabled":false,"id":"0db7c420-8edd-4e05-8f60-49a39178cb44","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":true,},
        ],},"modifiers":[],"trackColour":4282970785,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c56dff84-cce3-4e41-8a55-5d8b255ab61e","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"260def95-1b81-4950-8ac2-ce961da3bf62","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"4909ec11-4e48-44a5-b922-910b291231ac","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Scale","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.1,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.1,},
                            {"th0":-0.1,"th1":0.099999666,"tv0":0.0,"tv1":0.0,"x":0.5,"y":1.0003021,},
                            {"th0":-0.099999666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.11,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.1,"tv0":0.0,"tv1":0.0,"x":0.0,"y":1.0,},
                            {"th0":-0.1,"th1":0.099999666,"tv0":0.0,"tv1":0.0,"x":0.5,"y":1.0,},
                            {"th0":-0.099999666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":1.0,},
                          ],"visible":false,},
                      ],"function":1,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.1,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.1,},
                            {"th0":-0.1,"th1":0.099999666,"tv0":0.0,"tv1":0.0,"x":0.5,"y":1.0003021,},
                            {"th0":-0.099999666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.11,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.1,"tv0":0.0,"tv1":0.0,"x":0.0,"y":1.0,},
                            {"th0":-0.1,"th1":0.099999666,"tv0":0.0,"tv1":0.0,"x":0.5,"y":1.0,},
                            {"th0":-0.099999666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":1.0,},
                          ],"visible":false,},
                      ],"function":1,},"RealValue":0.0,},},"Disabled":false,"id":"a10a536a-7cff-4c93-8372-fa8c26f0e388","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": null,
  "volume": 1.0,
  "xorigin": 0,
  "yorigin": 0,
}