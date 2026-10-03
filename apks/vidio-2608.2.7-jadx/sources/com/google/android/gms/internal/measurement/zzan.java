package com.google.android.gms.internal.measurement;

import b0.p0;
import f4.v;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jf.b;

/* loaded from: classes5.dex */
public final /* synthetic */ class zzan {
    public static zzaq zza(zzak zzakVar, zzaq zzaqVar, zzh zzhVar, List<zzaq> list) {
        if (zzakVar.zzc(zzaqVar.zzf())) {
            zzaq zza = zzakVar.zza(zzaqVar.zzf());
            if (zza instanceof zzal) {
                return ((zzal) zza).zza(zzhVar, list);
            }
            v.a(b.a(zzaqVar.zzf(), " is not a function"));
            return null;
        }
        if ("hasOwnProperty".equals(zzaqVar.zzf())) {
            zzg.zza("hasOwnProperty", 1, list);
            return zzakVar.zzc(zzhVar.zza(list.get(0)).zzf()) ? zzaq.zzh : zzaq.zzi;
        }
        v.a(p0.a("Object has no function ", zzaqVar.zzf()));
        return null;
    }

    public static Iterator<zzaq> zza(Map<String, zzaq> map) {
        return new zzam(map.keySet().iterator());
    }
}
