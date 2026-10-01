extends Node2D

var frutas = 0

func fruta_coletada():
	frutas += 1
	$CanvasLayer/FrutasLabel.text = "Frutas: " + str(frutas) + "/4"

	if frutas == 4:
		$CanvasLayer/FrutasLabel.text = "PARABÉNS!"
