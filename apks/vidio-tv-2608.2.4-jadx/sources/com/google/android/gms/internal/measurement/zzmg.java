package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class zzmg {
    private static final zzmu<?, ?> zza = new zzmw();

    static <UT, UB> UB zza(Object obj, int i11, List<Integer> list, zzkl zzklVar, UB ub2, zzmu<UT, UB> zzmuVar) {
        if (zzklVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (!zzklVar.zza(intValue)) {
                    ub2 = (UB) zza(obj, i11, intValue, ub2, zzmuVar);
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
            if (zzklVar.zza(intValue2)) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                ub2 = (UB) zza(obj, i11, intValue2, ub2, zzmuVar);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return ub2;
    }

    static int zzb(int i11, List<?> list) {
        int size = list.size();
        int i12 = 0;
        if (size == 0) {
            return 0;
        }
        int zzf = zzjn.zzf(i11) * size;
        if (!(list instanceof zzkx)) {
            while (i12 < size) {
                Object obj = list.get(i12);
                zzf = (obj instanceof zziy ? zzjn.zza((zziy) obj) : zzjn.zza((String) obj)) + zzf;
                i12++;
            }
            return zzf;
        }
        zzkx zzkxVar = (zzkx) list;
        while (i12 < size) {
            Object zza2 = zzkxVar.zza(i12);
            zzf = (zza2 instanceof zziy ? zzjn.zza((zziy) zza2) : zzjn.zza((String) zza2)) + zzf;
            i12++;
        }
        return zzf;
    }

    static int zzc(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjn.zzb(i11, 0) * size;
    }

    static int zzd(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjn.zza(i11, 0L) * size;
    }

    static int zze(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkh)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zzc(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zzc(zzkhVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzf(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzlb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zzb(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zzb(zzlbVar.zzb(i11));
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
        if (!(list instanceof zzkh)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zze(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zze(zzkhVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzh(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzlb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zzd(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zzd(zzlbVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzi(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkh)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zzg(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zzg(zzkhVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzj(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzlb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zze(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zze(zzlbVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    public static void zzk(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzk(i11, list, z11);
    }

    public static void zzl(int i11, List<Long> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzl(i11, list, z11);
    }

    public static void zzm(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzm(i11, list, z11);
    }

    public static void zzn(int i11, List<Long> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzn(i11, list, z11);
    }

    static int zzc(List<?> list) {
        return list.size() << 2;
    }

    public static void zzc(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzc(i11, list, z11);
    }

    static int zzd(List<?> list) {
        return list.size() << 3;
    }

    public static void zzd(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzd(i11, list, z11);
    }

    static int zze(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zze(list);
    }

    static int zzf(int i11, List<Long> list, boolean z11) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * list.size()) + zzf(list);
    }

    static int zzg(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zzg(list);
    }

    static int zzh(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zzh(list);
    }

    static int zzi(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zzi(list);
    }

    static int zzj(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zzj(list);
    }

    public static void zze(int i11, List<Long> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zze(i11, list, z11);
    }

    public static void zzf(int i11, List<Float> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzf(i11, list, z11);
    }

    public static void zzg(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzg(i11, list, z11);
    }

    public static void zzh(int i11, List<Long> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzh(i11, list, z11);
    }

    public static void zzi(int i11, List<Integer> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzi(i11, list, z11);
    }

    public static void zzj(int i11, List<Long> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzj(i11, list, z11);
    }

    static int zzb(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkh)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzjn.zza(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzjn.zza(zzkhVar.zzb(i11));
            i11++;
        }
        return i13;
    }

    static int zzb(int i11, List<?> list, zzme<?> zzmeVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzf = zzjn.zzf(i11) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            if (obj instanceof zzku) {
                zzf = zzjn.zza((zzku) obj) + zzf;
            } else {
                zzf += zzjn.zza((zzlm) obj, zzmeVar);
            }
        }
        return zzf;
    }

    static int zzb(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjn.zzf(i11) * size) + zzb(list);
    }

    static int zza(List<?> list) {
        return list.size();
    }

    static int zza(int i11, List<zziy> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzf = zzjn.zzf(i11) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzf += zzjn.zza(list.get(i12));
        }
        return zzf;
    }

    public static void zzb(int i11, List<Double> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzb(i11, list, z11);
    }

    public static void zzb(int i11, List<?> list, zznl zznlVar, zzme<?> zzmeVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzb(i11, list, (zzme) zzmeVar);
    }

    static int zza(int i11, List<zzlm> list, zzme<?> zzmeVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += zzjn.zza(i11, list.get(i13), zzmeVar);
        }
        return i12;
    }

    public static void zzb(int i11, List<String> list, zznl zznlVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zzb(i11, list);
    }

    static int zza(int i11, Object obj, zzme<?> zzmeVar) {
        if (obj instanceof zzku) {
            return zzjn.zzb(i11, (zzku) obj);
        }
        return zzjn.zzb(i11, (zzlm) obj, zzmeVar);
    }

    public static zzmu<?, ?> zza() {
        return zza;
    }

    static int zza(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjn.zza(i11, true) * size;
    }

    static <UT, UB> UB zza(Object obj, int i11, int i12, UB ub2, zzmu<UT, UB> zzmuVar) {
        if (ub2 == null) {
            ub2 = zzmuVar.zzc(obj);
        }
        zzmuVar.zzb(ub2, i11, i12);
        return ub2;
    }

    static <T, FT extends zzjy<FT>> void zza(zzjv<FT> zzjvVar, T t11, T t12) {
        zzjw<FT> zza2 = zzjvVar.zza(t12);
        if (zza2.zza.isEmpty()) {
            return;
        }
        zzjvVar.zzb(t11).zza(zza2);
    }

    static <T> void zza(zzlj zzljVar, T t11, T t12, long j11) {
        zzmz.zza(t11, j11, zzljVar.zza(zzmz.zze(t11, j11), zzmz.zze(t12, j11)));
    }

    static <T, UT, UB> void zza(zzmu<UT, UB> zzmuVar, T t11, T t12) {
        zzmuVar.zzc(t11, zzmuVar.zza(zzmuVar.zzd(t11), zzmuVar.zzd(t12)));
    }

    public static void zza(Class<?> cls) {
        zzkg.class.isAssignableFrom(cls);
    }

    public static void zza(int i11, List<Boolean> list, zznl zznlVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zza(i11, list, z11);
    }

    public static void zza(int i11, List<zziy> list, zznl zznlVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zza(i11, list);
    }

    public static void zza(int i11, List<?> list, zznl zznlVar, zzme<?> zzmeVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznlVar.zza(i11, list, (zzme) zzmeVar);
    }

    static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
