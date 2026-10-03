package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* loaded from: classes3.dex */
final class zzzn {
    public static boolean zza(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i11 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i11 == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
