package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;

/* loaded from: classes3.dex */
final class zzsi {
    private static Boolean zza;

    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        if (zzei.zza < 29) {
            return 0;
        }
        Boolean bool = zza;
        if (bool == null || !bool.booleanValue()) {
            return zzsh.zza(videoCapabilities, i11, i12, d11);
        }
        return 0;
    }
}
