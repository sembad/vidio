package com.google.android.gms.internal.ads;

import androidx.collection.s0;

/* loaded from: classes3.dex */
public final class zzanx {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzanx(int i11, int i12, int i13) {
        String str;
        if (i11 != Integer.MIN_VALUE) {
            str = i11 + "/";
        } else {
            str = "";
        }
        this.zza = str;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd != Integer.MIN_VALUE) {
            return;
        }
        s0.b("generateNewId() must be called before retrieving ids.");
    }

    public final int zza() {
        zzd();
        return this.zzd;
    }

    public final String zzb() {
        zzd();
        return this.zze;
    }

    public final void zzc() {
        int i11 = this.zzd;
        int i12 = i11 == Integer.MIN_VALUE ? this.zzb : i11 + this.zzc;
        this.zzd = i12;
        this.zze = this.zza + i12;
    }
}
