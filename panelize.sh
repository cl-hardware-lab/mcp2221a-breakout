#! /bin/bash
kikit panelize -p panel.json mcp2221a-breakout.kicad_pcb mcp2221a-breakout-panel.kicad_pcb
kikit fab jlcpcb mcp2221a-breakout-panel.kicad_pcb panel-gerbers
kikit fab jlcpcb mcp2221a-breakout.kicad_pcb gerbers