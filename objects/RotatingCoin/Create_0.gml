/// @description animate with sequence

var seq = layer_sequence_create("Instances",x,y,seqRotatingLoop);
sequence_instance_override_object(layer_sequence_get_instance(seq),RotatingCoin,self);

// Inherit the parent event
event_inherited();

