package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;

/* loaded from: classes5.dex */
public final class zzc {
    public final AudioAttributes zza;

    /* synthetic */ zzc(zze zzeVar, zzd zzdVar) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i11 = zzei.zza;
        if (i11 >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i11 >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.zza = usage.build();
    }
}
