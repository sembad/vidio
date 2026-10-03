package com.google.android.gms.internal.icing;

import b1.d0;
import gb.g;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
final class zzer {
    private static final Class<?> zza;
    private static final zzfd<?, ?> zzb;
    private static final zzfd<?, ?> zzc;
    private static final zzfd<?, ?> zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzZ(false);
        zzc = zzZ(true);
        zzd = new zzff();
    }

    public static zzfd<?, ?> zzA() {
        return zzb;
    }

    public static zzfd<?, ?> zzB() {
        return zzc;
    }

    public static zzfd<?, ?> zzC() {
        return zzd;
    }

    static boolean zzD(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <T, FT extends zzct<FT>> void zzE(zzcq<FT> zzcqVar, T t11, T t12) {
        zzcqVar.zzb(t12);
        throw null;
    }

    static <T, UT, UB> void zzF(zzfd<UT, UB> zzfdVar, T t11, T t12) {
        zzfdVar.zza(t11, zzfdVar.zzd(zzfdVar.zzb(t11), zzfdVar.zzb(t12)));
    }

    static <T> void zzG(zzdz zzdzVar, T t11, T t12, long j11) {
        zzdy zzdyVar = (zzdy) zzfn.zzn(t11, j11);
        zzdy zzdyVar2 = (zzdy) zzfn.zzn(t12, j11);
        if (!zzdyVar2.isEmpty()) {
            if (!zzdyVar.zzd()) {
                zzdyVar = zzdyVar.zzb();
            }
            zzdyVar.zza(zzdyVar2);
        }
        zzfn.zzo(t11, j11, zzdyVar);
    }

    public static void zzH(int i11, List<Double> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzz(i11, list, z11);
    }

    public static void zzI(int i11, List<Float> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzy(i11, list, z11);
    }

    public static void zzJ(int i11, List<Long> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzv(i11, list, z11);
    }

    public static void zzK(int i11, List<Long> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzw(i11, list, z11);
    }

    public static void zzL(int i11, List<Long> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzI(i11, list, z11);
    }

    public static void zzM(int i11, List<Long> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzx(i11, list, z11);
    }

    public static void zzN(int i11, List<Long> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzG(i11, list, z11);
    }

    public static void zzO(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzt(i11, list, z11);
    }

    public static void zzP(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzE(i11, list, z11);
    }

    public static void zzQ(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzH(i11, list, z11);
    }

    public static void zzR(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzu(i11, list, z11);
    }

    public static void zzS(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzF(i11, list, z11);
    }

    public static void zzT(int i11, List<Integer> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzA(i11, list, z11);
    }

    public static void zzU(int i11, List<Boolean> list, zzcn zzcnVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzB(i11, list, z11);
    }

    public static void zzV(int i11, List<String> list, zzcn zzcnVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzC(i11, list);
    }

    public static void zzW(int i11, List<zzcf> list, zzcn zzcnVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzD(i11, list);
    }

    public static void zzX(int i11, List<?> list, zzcn zzcnVar, zzep zzepVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzcnVar.zzr(i11, list.get(i12), zzepVar);
        }
    }

    public static void zzY(int i11, List<?> list, zzcn zzcnVar, zzep zzepVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzcnVar.zzs(i11, list.get(i12), zzepVar);
        }
    }

    private static zzfd<?, ?> zzZ(boolean z11) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzfd) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z11));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (zzda.class.isAssignableFrom(cls) || (cls2 = zza) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        g.c("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    static int zzb(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzcm.zzx(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzdt zzdtVar = (zzdt) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzcm.zzx(zzdtVar.zzf(i11));
            i11++;
        }
        return i13;
    }

    static int zzc(int i11, List<Long> list, boolean z11) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * list.size()) + zzb(list);
    }

    static int zzd(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzcm.zzx(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        zzdt zzdtVar = (zzdt) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzcm.zzx(zzdtVar.zzf(i11));
            i11++;
        }
        return i13;
    }

    static int zze(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzd(list);
    }

    static int zzf(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = list.get(i11).longValue();
                i12 += zzcm.zzx((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzdt zzdtVar = (zzdt) list;
        int i13 = 0;
        while (i11 < size) {
            long zzf = zzdtVar.zzf(i11);
            i13 += zzcm.zzx((zzf >> 63) ^ (zzf + zzf));
            i11++;
        }
        return i13;
    }

    static int zzg(int i11, List<Long> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzf(list);
    }

    static int zzh(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzcm.zzv(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzdb zzdbVar = (zzdb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzcm.zzv(zzdbVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzi(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzh(list);
    }

    static int zzj(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzcm.zzv(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzdb zzdbVar = (zzdb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzcm.zzv(zzdbVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzk(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzj(list);
    }

    static int zzl(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzcm.zzw(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        zzdb zzdbVar = (zzdb) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzcm.zzw(zzdbVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzm(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzl(list);
    }

    static int zzn(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = list.get(i11).intValue();
                i12 += zzcm.zzw((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzdb zzdbVar = (zzdb) list;
        int i13 = 0;
        while (i11 < size) {
            int zzd2 = zzdbVar.zzd(i11);
            i13 += zzcm.zzw((zzd2 >> 31) ^ (zzd2 + zzd2));
            i11++;
        }
        return i13;
    }

    static int zzo(int i11, List<Integer> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzu(i11) * size) + zzn(list);
    }

    static int zzp(List<?> list) {
        return list.size() * 4;
    }

    static int zzq(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzw(i11 << 3) + 4) * size;
    }

    static int zzr(List<?> list) {
        return list.size() * 8;
    }

    static int zzs(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzw(i11 << 3) + 8) * size;
    }

    static int zzt(List<?> list) {
        return list.size();
    }

    static int zzu(int i11, List<?> list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcm.zzw(i11 << 3) + 1) * size;
    }

    static int zzv(int i11, List<?> list) {
        int size = list.size();
        int i12 = 0;
        if (size == 0) {
            return 0;
        }
        int zzu = zzcm.zzu(i11) * size;
        if (!(list instanceof zzdo)) {
            while (i12 < size) {
                Object obj = list.get(i12);
                zzu = (obj instanceof zzcf ? zzcm.zzA((zzcf) obj) : zzcm.zzy((String) obj)) + zzu;
                i12++;
            }
            return zzu;
        }
        zzdo zzdoVar = (zzdo) list;
        while (i12 < size) {
            Object zzg = zzdoVar.zzg(i12);
            zzu = (zzg instanceof zzcf ? zzcm.zzA((zzcf) zzg) : zzcm.zzy((String) zzg)) + zzu;
            i12++;
        }
        return zzu;
    }

    static int zzw(int i11, Object obj, zzep zzepVar) {
        if (!(obj instanceof zzdm)) {
            return zzcm.zzw(i11 << 3) + zzcm.zzB((zzee) obj, zzepVar);
        }
        int zzw = zzcm.zzw(i11 << 3);
        int zza2 = ((zzdm) obj).zza();
        return d0.a(zza2, zza2, zzw);
    }

    static int zzx(int i11, List<?> list, zzep zzepVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzu = zzcm.zzu(i11) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            zzu = obj instanceof zzdm ? zzcm.zzz((zzdm) obj) + zzu : zzu + zzcm.zzB((zzee) obj, zzepVar);
        }
        return zzu;
    }

    static int zzy(int i11, List<zzcf> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzu = zzcm.zzu(i11) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzu += zzcm.zzA(list.get(i12));
        }
        return zzu;
    }

    static int zzz(int i11, List<zzee> list, zzep zzepVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += zzcm.zzE(i11, list.get(i13), zzepVar);
        }
        return i12;
    }
}
