package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzjb {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzja zzc;

    private final void zzd(int i11) {
        int i12 = i11 + i11;
        Object[] objArr = this.zza;
        int length = objArr.length;
        if (i12 > length) {
            int i13 = length + (length >> 1) + 1;
            if (i13 < i12) {
                int highestOneBit = Integer.highestOneBit(i12 - 1);
                i13 = highestOneBit + highestOneBit;
            }
            if (i13 < 0) {
                i13 = a.e.API_PRIORITY_OTHER;
            }
            this.zza = Arrays.copyOf(objArr, i13);
        }
    }

    public final zzjb zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zziu.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i11 = this.zzb;
        int i12 = i11 + i11;
        objArr[i12] = obj;
        objArr[i12 + 1] = obj2;
        this.zzb = i11 + 1;
        return this;
    }

    public final zzjb zzb(Map map) {
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            zzd(entrySet.size() + this.zzb);
        }
        for (Map.Entry entry : entrySet) {
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzjc zzc() {
        zzja zzjaVar = this.zzc;
        if (zzjaVar != null) {
            throw zzjaVar.zza();
        }
        zzjj zzk = zzjj.zzk(this.zzb, this.zza, this);
        zzja zzjaVar2 = this.zzc;
        if (zzjaVar2 == null) {
            return zzk;
        }
        throw zzjaVar2.zza();
    }
}
