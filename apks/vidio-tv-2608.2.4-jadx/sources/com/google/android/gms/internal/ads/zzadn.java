package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzadn {
    public static final zzadn zza = new zzadn(0, 0);
    public final long zzb;
    public final long zzc;

    public zzadn(long j11, long j12) {
        this.zzb = j11;
        this.zzc = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadn.class == obj.getClass()) {
            zzadn zzadnVar = (zzadn) obj;
            if (this.zzb == zzadnVar.zzb && this.zzc == zzadnVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.zzb);
        sb2.append(", position=");
        return android.support.v4.media.session.e.a(this.zzc, "]", sb2);
    }
}
