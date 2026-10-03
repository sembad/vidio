package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes5.dex */
public final class zzcu {
    private static final String zzd = Integer.toString(0, 36);
    private static final String zze = Integer.toString(1, 36);
    private static final String zzf = Integer.toString(2, 36);
    public final int zza;
    public final int zzb;
    public final int zzc;

    public zzcu(int i11, int i12, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
    }

    public final Bundle zza() {
        Bundle bundle = new Bundle();
        bundle.putInt(zzd, this.zza);
        bundle.putInt(zze, this.zzb);
        bundle.putInt(zzf, this.zzc);
        return bundle;
    }
}
