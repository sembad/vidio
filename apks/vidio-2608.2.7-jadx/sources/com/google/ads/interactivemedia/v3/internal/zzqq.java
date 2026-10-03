package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzqq extends zzqn {
    public zzqq() {
        super(4);
    }

    public final zzqq zzb(Object obj) {
        int length = this.zza.length;
        int zza = zzqo.zza(length, this.zzb + 1);
        if (zza > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, zza);
            this.zzc = false;
        }
        Object[] objArr = this.zza;
        int i11 = this.zzb;
        this.zzb = i11 + 1;
        objArr[i11] = obj;
        return this;
    }

    public final zzqu zzc() {
        this.zzc = true;
        return zzqu.zzm(this.zza, this.zzb);
    }
}
