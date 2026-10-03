package com.google.android.gms.internal.measurement;

import b3.g1;
import gb.g;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p3.o0;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzan {
    public static zzaq zza(zzak zzakVar, zzaq zzaqVar, zzh zzhVar, List<zzaq> list) {
        if (zzakVar.zzc(zzaqVar.zzf())) {
            zzaq zza = zzakVar.zza(zzaqVar.zzf());
            if (zza instanceof zzal) {
                return ((zzal) zza).zza(zzhVar, list);
            }
            g.c(o0.a(zzaqVar.zzf(), " is not a function"));
            return null;
        }
        if ("hasOwnProperty".equals(zzaqVar.zzf())) {
            zzg.zza("hasOwnProperty", 1, list);
            return zzakVar.zzc(zzhVar.zza(list.get(0)).zzf()) ? zzaq.zzh : zzaq.zzi;
        }
        g.c(g1.a("Object has no function ", zzaqVar.zzf()));
        return null;
    }

    public static Iterator<zzaq> zza(Map<String, zzaq> map) {
        return new zzam(map.keySet().iterator());
    }
}
