package com.google.android.gms.internal.ads;

import c1.o0;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzcf {
    public static final zzcf zza = new zzcf(-1, -1, -1);
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    public zzcf(int i11, int i12, int i13) {
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = zzei.zzJ(i13) ? zzei.zzk(i13) * i12 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcf)) {
            return false;
        }
        zzcf zzcfVar = (zzcf) obj;
        return this.zzb == zzcfVar.zzb && this.zzc == zzcfVar.zzc && this.zzd == zzcfVar.zzd;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
        sb2.append(this.zzb);
        sb2.append(", channelCount=");
        sb2.append(this.zzc);
        sb2.append(", encoding=");
        return o0.a(this.zzd, "]", sb2);
    }
}
