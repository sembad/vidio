package com.google.android.gms.internal.cast;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzhs extends zzhp {
    public zzhs() {
        super(4);
    }

    public final zzhs zzb(Object obj) {
        obj.getClass();
        int length = this.zza.length;
        int zza = zzhq.zza(length, this.zzb + 1);
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

    public final zzhv zzc() {
        this.zzc = true;
        return zzhv.zzk(this.zza, this.zzb);
    }
}
