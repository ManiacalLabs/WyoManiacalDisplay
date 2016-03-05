"""
Provides everything needed to load the control and map the display for
the WyoManiacal display, and load into PixelWeb
"""

from bibliopixel import LEDMatrix, MultiMapBuilder, mapGen
width, height = 64, 16


def genDisplayParams():
    w, h = width, height
    gen = MultiMapBuilder()
    gen.addRow(mapGen(w, h, serpentine=False))
    gen.addRow(mapGen(w, h, serpentine=False))
    gen.addRow(mapGen(w, h, serpentine=False))

    params = {
        "width": w,
        "height": h * 3,
        "coordMap": gen.map,
    }
    return params

MANIFEST = [
    {
        "id": "WyoManiacal",
        "class": LEDMatrix,
        "type": "preset",
        "preset_type": "controller",
        "control_type": "matrix",
        "display": "WyoManiacal",
        "desc": "WyoManiacal 64x48",
        "params": [
            {
                "id": "threadedUpdate",
                "label": "Threaded Update",
                "type": "bool",
                "default": True,
                "help": "Enable to run display updates on a separate thread, which can improve speed."
            },
            {
                "id": "masterBrightness",
                "label": "Master Brightness",
                "type": "int",
                "min": 1,
                "max": 255,
                "default": 32,
                "help": "Master brightness for display, 0-255"
            }
        ],
        "preconfig": genDisplayParams
    }
]
