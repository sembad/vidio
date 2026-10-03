package com.google.android.gms.internal.measurement;

import b0.p0;
import f4.s;
import f4.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzg {
    public static boolean zza(zzaq zzaqVar, zzaq zzaqVar2) {
        if (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            return false;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (!(zzaqVar instanceof zzai)) {
            return zzaqVar instanceof zzas ? zzaqVar.zzf().equals(zzaqVar2.zzf()) : zzaqVar instanceof zzag ? zzaqVar.zzd().equals(zzaqVar2.zzd()) : zzaqVar == zzaqVar2;
        }
        if (Double.isNaN(zzaqVar.zze().doubleValue()) || Double.isNaN(zzaqVar2.zze().doubleValue())) {
            return false;
        }
        return zzaqVar.zze().equals(zzaqVar2.zze());
    }

    public static boolean zzb(zzaq zzaqVar) {
        if (zzaqVar == null) {
            return false;
        }
        Double zze = zzaqVar.zze();
        return !zze.isNaN() && zze.doubleValue() >= 0.0d && zze.equals(Double.valueOf(Math.floor(zze.doubleValue())));
    }

    public static void zzc(String str, int i11, List<zzaq> list) {
        if (list.size() <= i11) {
            return;
        }
        a.a(str, i11, list.size(), " operation requires at most ");
    }

    public static long zzc(double d11) {
        return zzb(d11) & 4294967295L;
    }

    public static void zzb(zzbv zzbvVar, int i11, List<zzaq> list) {
        zzb(zzbvVar.name(), i11, list);
    }

    public static void zzb(String str, int i11, List<zzaq> list) {
        if (list.size() >= i11) {
            return;
        }
        a.a(str, i11, list.size(), " operation requires at least ");
    }

    public static int zzb(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11) || d11 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d11)) * (d11 > 0.0d ? 1 : -1)) % 4.294967296E9d);
    }

    public static int zza(zzh zzhVar) {
        int zzb = zzb(zzhVar.zza("runtime.counter").zze().doubleValue() + 1.0d);
        if (zzb <= 1000000) {
            zzhVar.zzc("runtime.counter", new zzai(Double.valueOf(zzb)));
            return zzb;
        }
        s.a("Instructions allowed exceeded");
        return 0;
    }

    public static zzbv zza(String str) {
        zzbv zza = (str == null || str.isEmpty()) ? null : zzbv.zza(Integer.parseInt(str));
        if (zza != null) {
            return zza;
        }
        v.a(p0.a("Unsupported commandId ", str));
        return null;
    }

    public static Object zza(zzaq zzaqVar) {
        if (zzaq.zzd.equals(zzaqVar)) {
            return null;
        }
        if (zzaq.zzc.equals(zzaqVar)) {
            return "";
        }
        if (zzaqVar instanceof zzap) {
            return zza((zzap) zzaqVar);
        }
        if (zzaqVar instanceof zzaf) {
            ArrayList arrayList = new ArrayList();
            Iterator<zzaq> it = ((zzaf) zzaqVar).iterator();
            while (it.hasNext()) {
                Object zza = zza(it.next());
                if (zza != null) {
                    arrayList.add(zza);
                }
            }
            return arrayList;
        }
        if (!zzaqVar.zze().isNaN()) {
            return zzaqVar.zze();
        }
        return zzaqVar.zzf();
    }

    public static Map<String, Object> zza(zzap zzapVar) {
        HashMap hashMap = new HashMap();
        for (String str : zzapVar.zza()) {
            Object zza = zza(zzapVar.zza(str));
            if (zza != null) {
                hashMap.put(str, zza);
            }
        }
        return hashMap;
    }

    public static void zza(zzbv zzbvVar, int i11, List<zzaq> list) {
        zza(zzbvVar.name(), i11, list);
    }

    public static void zza(String str, int i11, List<zzaq> list) {
        if (list.size() == i11) {
            return;
        }
        a.a(str, i11, list.size(), " operation requires ");
    }

    public static double zza(double d11) {
        if (Double.isNaN(d11)) {
            return 0.0d;
        }
        if (Double.isInfinite(d11) || d11 == 0.0d || d11 == -0.0d) {
            return d11;
        }
        return Math.floor(Math.abs(d11)) * (d11 > 0.0d ? 1 : -1);
    }
}
