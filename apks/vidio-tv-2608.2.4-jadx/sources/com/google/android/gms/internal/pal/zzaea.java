package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzaea {
    zzaea() {
    }

    public static final int zza(int i11, Object obj, Object obj2) {
        zzadz zzadzVar = (zzadz) obj;
        if (zzadzVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzadzVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final boolean zzb(Object obj) {
        return !((zzadz) obj).zze();
    }

    public static final Object zzc(Object obj, Object obj2) {
        zzadz zzadzVar = (zzadz) obj;
        zzadz zzadzVar2 = (zzadz) obj2;
        if (!zzadzVar2.isEmpty()) {
            if (!zzadzVar.zze()) {
                zzadzVar = zzadzVar.zzb();
            }
            zzadzVar.zzd(zzadzVar2);
        }
        return zzadzVar;
    }
}
