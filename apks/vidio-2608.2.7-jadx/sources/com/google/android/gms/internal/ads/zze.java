package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zze {
    public static final zze zza = new zze(0, 0, 1, 1, 0, null);
    private zzc zzb;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    /* synthetic */ zze(int i11, int i12, int i13, int i14, int i15, zzd zzdVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zze.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 486696559;
    }

    public final zzc zza() {
        if (this.zzb == null) {
            this.zzb = new zzc(this, null);
        }
        return this.zzb;
    }
}
