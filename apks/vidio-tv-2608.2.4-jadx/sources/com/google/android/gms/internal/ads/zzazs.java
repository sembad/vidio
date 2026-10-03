package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzazs {
    final long zza;
    final String zzb;
    final int zzc;

    zzazs(long j11, String str, int i11) {
        this.zza = j11;
        this.zzb = str;
        this.zzc = i11;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzazs)) {
            zzazs zzazsVar = (zzazs) obj;
            if (zzazsVar.zza == this.zza && zzazsVar.zzc == this.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}
