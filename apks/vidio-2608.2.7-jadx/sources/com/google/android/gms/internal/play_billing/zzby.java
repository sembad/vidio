package com.google.android.gms.internal.play_billing;

import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzby {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzbx zzc;

    public final zzby zza(Object obj, Object obj2) {
        int i11 = this.zzb + 1;
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i12 = i11 + i11;
        if (i12 > length) {
            if (i12 > length) {
                length = length + (length >> 1) + 1;
                if (length < i12) {
                    int highestOneBit = Integer.highestOneBit(i12 - 1);
                    length = highestOneBit + highestOneBit;
                }
                if (length < 0) {
                    length = a.e.API_PRIORITY_OTHER;
                }
            }
            this.zza = Arrays.copyOf(objArr, length);
        }
        zzbr.zza(obj, obj2);
        Object[] objArr2 = this.zza;
        int i13 = this.zzb;
        int i14 = i13 + i13;
        objArr2[i14] = obj;
        objArr2[i14 + 1] = obj2;
        this.zzb = i13 + 1;
        return this;
    }

    public final zzbz zzb() {
        zzbx zzbxVar = this.zzc;
        if (zzbxVar != null) {
            throw zzbxVar.zza();
        }
        zzci zzg = zzci.zzg(this.zzb, this.zza, this);
        zzbx zzbxVar2 = this.zzc;
        if (zzbxVar2 == null) {
            return zzg;
        }
        throw zzbxVar2.zza();
    }
}
