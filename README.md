# dynamis
"dynamis" is the open-source 65% keyboard integrated with trackball.

![dynamis](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-dynamis.jpg?raw=true)

## concept
- upgradable
    - This keyboard can be upgraded from sandwitch mounted case to gasket mounted case.
- input only with this 
    - This keyboard is integrated with 34mm trackball, so you need only this to input!
- compact and major
    - 65% layout that is compact and major have been adopted.
- rich layout options
    - split backspace, split left and right shift, split space and iso enter are supported.

## supported key layout
![supported-layout](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/supported-layout.png?raw=true)

## how to build
### Collect Parts
1. Order semi-assembled pcb by following the [gerbers](https://github.com/bbrfkr/dynamis-keyboard/tree/main/gerbers), [bom](https://github.com/bbrfkr/dynamis-keyboard/blob/main/bom.csv) and [positions](https://github.com/bbrfkr/dynamis-keyboard/blob/main/dynamis-pos.csv) files.
1. Order fr4 plate by following the [plate gerbers](https://github.com/bbrfkr/dynamis-keyboard/tree/main/plate/gerbers).
1. Order the 3d print for trackball cup by the following [stl file](https://github.com/bbrfkr/dynamis-keyboard/blob/main/trackball-cup/trackball-cup.stl) (Here, FDM print should be selected).
1. Choose case options between [sandwitch](https://github.com/bbrfkr/dynamis-keyboard/tree/main/case/sandwitch) and [3d printed](https://github.com/bbrfkr/dynamis-keyboard/tree/main/case/3dp).
1. Collect parts by following the [pcba BOM.md](https://github.com/bbrfkr/dynamis-keyboard/blob/main/BOM.md) and the each BOM.md of selected case option.

### Assemble
1. Assemble semi-assembled pcb completely by following the [pcba build guide](https://github.com/bbrfkr/dynamis-keyboard/blob/main/BUILD.md)
1. Assemble case by following the each BUILD.md of selected case option.

## flash firmware
"dynamis" supports [qmk](https://github.com/qmk/qmk_firmware/tree/master/keyboards/bbrfkr/dynamis). Therefore, you can flash firmware by using [qmk toolbox](https://github.com/qmk/qmk_toolbox).

You can download the firmware for this keyboard from [here](https://github.com/bbrfkr/dynamis-keyboard/releases).

## remap keymap
"dynamis" supports [via](https://www.caniusevia.com/). Therefore, it is recommended that you remap keymap through via. You can download the via definition from [here](https://github.com/bbrfkr/dynamis-keyboard/releases). However, w.r.t. dynamis v2, `KC_F18` and `KC_F19` is hard-coded with `increase DPI` and `decrease DPI` features.

Moreover, "dynamis" is registered in [remap](https://remap-keys.app/catalog/stOy3bAlBUlsGzHCaDIQ). From this, you can remap keymap through web browser.
