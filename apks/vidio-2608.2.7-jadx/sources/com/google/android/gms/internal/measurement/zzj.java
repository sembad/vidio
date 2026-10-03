package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzgr;
import f4.s;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzj {
    public static zzaq zza(Object obj) {
        if (obj == null) {
            return zzaq.zzd;
        }
        if (obj instanceof String) {
            return new zzas((String) obj);
        }
        if (obj instanceof Double) {
            return new zzai((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzai(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzai(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzag((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                v.a("Invalid value type");
                return null;
            }
            zzaf zzafVar = new zzaf();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzafVar.zza(zza(it.next()));
            }
            return zzafVar;
        }
        zzap zzapVar = new zzap();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            zzaq zza = zza(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                zzapVar.zza((String) obj2, zza);
            }
        }
        return zzapVar;
    }

    public static zzaq zza(zzgr.zzd zzdVar) {
        if (zzdVar == null) {
            return zzaq.zzc;
        }
        int i11 = zzi.zza[zzdVar.zzb().ordinal()];
        if (i11 == 1) {
            if (zzdVar.zzj()) {
                return new zzas(zzdVar.zze());
            }
            return zzaq.zzj;
        }
        if (i11 == 2) {
            if (zzdVar.zzi()) {
                return new zzai(Double.valueOf(zzdVar.zza()));
            }
            return new zzai(null);
        }
        if (i11 == 3) {
            if (zzdVar.zzh()) {
                return new zzag(Boolean.valueOf(zzdVar.zzg()));
            }
            return new zzag(null);
        }
        if (i11 != 4) {
            if (i11 != 5) {
                s.a("Invalid entity: ".concat(String.valueOf(zzdVar)));
                return null;
            }
            v.a("Unknown type found. Cannot convert entity");
            return null;
        }
        List<zzgr.zzd> zzf = zzdVar.zzf();
        ArrayList arrayList = new ArrayList();
        Iterator<zzgr.zzd> it = zzf.iterator();
        while (it.hasNext()) {
            arrayList.add(zza(it.next()));
        }
        return new zzat(zzdVar.zzd(), arrayList);
    }
}
