package com.arthenica.ffmpegkit;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
class f {
    f() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<String> a(Context context) {
        ArrayList arrayList = new ArrayList();
        try {
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            if (cameraManager != null) {
                for (String str : cameraManager.getCameraIdList()) {
                    Integer num = (Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    if (num != null && num.intValue() == 2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Detected camera with id ");
                        sb.append(str);
                        sb.append(" has LEGACY hardware level which is not supported by Android Camera2 NDK API.");
                    } else if (num != null) {
                        arrayList.add(str);
                    }
                }
            }
        } catch (CameraAccessException unused) {
        }
        return arrayList;
    }
}
