package com.google.android.gms.internal.ads;

import android.view.Surface;

/* loaded from: classes3.dex */
final class zzaam {
    public static void zza(Surface surface, float f11) {
        try {
            surface.setFrameRate(f11, f11 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e11) {
            zzdo.zzd("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e11);
        }
    }
}
