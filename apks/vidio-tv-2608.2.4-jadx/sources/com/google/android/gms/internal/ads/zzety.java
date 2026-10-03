package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzety implements zzetq {
    private final int zza;
    private final int zzb;

    zzety(int i11, int i12) {
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        int i11 = this.zza;
        if (i11 == -1 || this.zzb == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i11);
        bundle.putInt("crashes_without_flags", this.zzb);
        int i12 = w.f18214g;
        if (y.c().zze()) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
