package com.google.android.gms.internal.vision;

import f4.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
final class zzle {
    private static final Class<?> zza = zzd();
    private static final zzlu<?, ?> zzb = zza(false);
    private static final zzlu<?, ?> zzc = zza(true);
    private static final zzlu<?, ?> zzd = new zzlw();

    static <UT, UB> UB zza(int i11, List<Integer> list, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        if (zzjgVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (!zzjgVar.zza(intValue)) {
                    ub2 = (UB) zza(i11, intValue, ub2, zzluVar);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            Integer num = list.get(i13);
            int intValue2 = num.intValue();
            if (zzjgVar.zza(intValue2)) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                ub2 = (UB) zza(i11, intValue2, ub2, zzluVar);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return ub2;
    }

    static int zzb(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zze(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzjy zzjyVar = (zzjy) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zze(zzjyVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzc(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzf(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzjy zzjyVar = (zzjy) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzf(zzjyVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzd(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzk(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzk(zzjdVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zze(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzf(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzf(zzjdVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzf(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzg(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzg(zzjdVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzg(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzh(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzh(zzjdVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzh(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzii.zzi(i11, 0) * size;
    }

    static int zzi(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzii.zzg(i11, 0L) * size;
    }

    static int zzj(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzii.zzb(i11, true) * size;
    }

    public static void zzk(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i11, list, z11);
    }

    public static void zzl(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzk(i11, list, z11);
    }

    public static void zzm(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzh(i11, list, z11);
    }

    public static void zzn(int i11, List<Boolean> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzi(i11, list, z11);
    }

    static int zzh(List<?> list) {
        return list.size() << 2;
    }

    public static void zzh(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i11, list, z11);
    }

    static int zzj(List<?> list) {
        return list.size();
    }

    static int zzi(List<?> list) {
        return list.size() << 3;
    }

    public static void zzj(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzm(i11, list, z11);
    }

    public static void zzi(int i11, List<Integer> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzj(i11, list, z11);
    }

    public static void zzb(int i11, List<zzht> list, zzmr zzmrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i11, list);
    }

    public static void zzc(int i11, List<Long> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzc(i11, list, z11);
    }

    public static void zzd(int i11, List<Long> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzd(i11, list, z11);
    }

    public static void zze(int i11, List<Long> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzn(i11, list, z11);
    }

    public static void zzf(int i11, List<Long> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zze(i11, list, z11);
    }

    public static void zzg(int i11, List<Long> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzl(i11, list, z11);
    }

    public static void zzb(int i11, List<?> list, zzmr zzmrVar, zzlc zzlcVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i11, list, zzlcVar);
    }

    static int zzc(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zzc(list);
    }

    static int zzd(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zzd(list);
    }

    static int zze(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zze(list);
    }

    static int zzf(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zzf(list);
    }

    static int zzg(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zzg(list);
    }

    public static void zzb(int i11, List<Float> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzf(i11, list, z11);
    }

    public static zzlu<?, ?> zzc() {
        return zzd;
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static int zzb(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzii.zze(i11) * size) + zzb(list);
    }

    static int zzb(int i11, List<zzht> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = zzii.zze(i11) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            zze += zzii.zzb(list.get(i12));
        }
        return zze;
    }

    static int zzb(int i11, List<zzkk> list, zzlc zzlcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += zzii.zzc(i11, list.get(i13), zzlcVar);
        }
        return i12;
    }

    public static zzlu<?, ?> zzb() {
        return zzc;
    }

    public static void zza(int i11, List<Double> list, zzmr zzmrVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzg(i11, list, z11);
    }

    public static void zza(int i11, List<String> list, zzmr zzmrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i11, list);
    }

    public static void zza(int i11, List<?> list, zzmr zzmrVar, zzlc zzlcVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i11, list, zzlcVar);
    }

    static int zza(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzii.zzd(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzjy zzjyVar = (zzjy) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzii.zzd(zzjyVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zza(int i11, List<Long> list, boolean z11) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzii.zze(i11) * list.size()) + zza(list);
    }

    static int zza(int i11, List<?> list) {
        int zzb2;
        int zzb3;
        int size = list.size();
        int i12 = 0;
        if (size == 0) {
            return 0;
        }
        int zze = zzii.zze(i11) * size;
        if (!(list instanceof zzjv)) {
            while (i12 < size) {
                Object obj = list.get(i12);
                if (obj instanceof zzht) {
                    zzb2 = zzii.zzb((zzht) obj);
                } else {
                    zzb2 = zzii.zzb((String) obj);
                }
                zze = zzb2 + zze;
                i12++;
            }
            return zze;
        }
        zzjv zzjvVar = (zzjv) list;
        while (i12 < size) {
            Object zzb4 = zzjvVar.zzb(i12);
            if (zzb4 instanceof zzht) {
                zzb3 = zzii.zzb((zzht) zzb4);
            } else {
                zzb3 = zzii.zzb((String) zzb4);
            }
            zze = zzb3 + zze;
            i12++;
        }
        return zze;
    }

    static int zza(int i11, Object obj, zzlc zzlcVar) {
        if (obj instanceof zzjt) {
            return zzii.zza(i11, (zzjt) obj);
        }
        return zzii.zzb(i11, (zzkk) obj, zzlcVar);
    }

    static int zza(int i11, List<?> list, zzlc zzlcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = zzii.zze(i11) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            if (obj instanceof zzjt) {
                zze = zzii.zza((zzjt) obj) + zze;
            } else {
                zze += zzii.zza((zzkk) obj, zzlcVar);
            }
        }
        return zze;
    }

    public static zzlu<?, ?> zza() {
        return zzb;
    }

    private static zzlu<?, ?> zza(boolean z11) {
        try {
            Class<?> zze = zze();
            if (zze == null) {
                return null;
            }
            return (zzlu) zze.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z11));
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <T> void zza(zzkh zzkhVar, T t11, T t12, long j11) {
        zzma.zza(t11, j11, zzkhVar.zza(zzma.zzf(t11, j11), zzma.zzf(t12, j11)));
    }

    static <T, FT extends zziw<FT>> void zza(zziq<FT> zziqVar, T t11, T t12) {
        zziu<FT> zza2 = zziqVar.zza(t12);
        if (zza2.zza.isEmpty()) {
            return;
        }
        zziqVar.zzb(t11).zza(zza2);
    }

    static <T, UT, UB> void zza(zzlu<UT, UB> zzluVar, T t11, T t12) {
        zzluVar.zza(t11, zzluVar.zzc(zzluVar.zzb(t11), zzluVar.zzb(t12)));
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (zzjb.class.isAssignableFrom(cls) || (cls2 = zza) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        v.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    static <UT, UB> UB zza(int i11, int i12, UB ub2, zzlu<UT, UB> zzluVar) {
        if (ub2 == null) {
            ub2 = zzluVar.zza();
        }
        zzluVar.zza((zzlu<UT, UB>) ub2, i11, i12);
        return ub2;
    }
}
