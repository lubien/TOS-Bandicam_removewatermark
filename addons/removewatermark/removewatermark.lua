_G["ON_BANDI_CAM"] = {};

function ON_BANDI_CAM(frame, msg, argStr, argNum)

    if argNum == 1.0 then
        frame:HideWindow(1);

    else
		ui.SysMsg("Recording finished!");
        frame:HideWindow(0);
    end

end

ui.SysMsg("Bandicam watermark removed!");