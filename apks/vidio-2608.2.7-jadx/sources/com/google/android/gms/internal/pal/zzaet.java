package com.google.android.gms.internal.pal;

import f4.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
final class zzaet {
    private static final Class zza;
    private static final zzafi zzb;
    private static final zzafi zzc;
    private static final zzafi zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzab(false);
        zzc = zzab(true);
        zzd = new zzafk();
    }

    public static zzafi zzA() {
        return zzc;
    }

    public static zzafi zzB() {
        return zzd;
    }

    static Object zzC(int i11, List list, zzadd zzaddVar, Object obj, zzafi zzafiVar) {
        if (zzaddVar == null) {
            return obj;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (!zzaddVar.zza(intValue)) {
                    obj = zzD(i11, intValue, obj, zzafiVar);
                    it.remove();
                }
            }
            return obj;
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            Integer num = (Integer) list.get(i13);
            int intValue2 = num.intValue();
            if (zzaddVar.zza(intValue2)) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                obj = zzD(i11, intValue2, obj, zzafiVar);
            }
        }
        if (i12 == size) {
            return obj;
        }
        list.subList(i12, size).clear();
        return obj;
    }

    static Object zzD(int i11, int i12, Object obj, zzafi zzafiVar) {
        if (obj == null) {
            obj = zzafiVar.zzf();
        }
        zzafiVar.zzl(obj, i11, i12);
        return obj;
    }

    static void zzE(zzacn zzacnVar, Object obj, Object obj2) {
        zzacnVar.zza(obj2);
        throw null;
    }

    static void zzF(zzafi zzafiVar, Object obj, Object obj2) {
        zzafiVar.zzo(obj, zzafiVar.zze(zzafiVar.zzd(obj), zzafiVar.zzd(obj2)));
    }

    public static void zzG(Class cls) {
        Class cls2;
        if (zzacz.class.isAssignableFrom(cls) || (cls2 = zza) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        v.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    public static void zzH(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzc(i11, list, z11);
    }

    public static void zzI(int i11, List list, zzaga zzagaVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zze(i11, list);
    }

    public static void zzJ(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzg(i11, list, z11);
    }

    public static void zzK(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzj(i11, list, z11);
    }

    public static void zzL(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzl(i11, list, z11);
    }

    public static void zzM(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzn(i11, list, z11);
    }

    public static void zzN(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzp(i11, list, z11);
    }

    public static void zzO(int i11, List list, zzaga zzagaVar, zzaer zzaerVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((zzaci) zzagaVar).zzq(i11, list.get(i12), zzaerVar);
        }
    }

    public static void zzP(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzs(i11, list, z11);
    }

    public static void zzQ(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzu(i11, list, z11);
    }

    public static void zzR(int i11, List list, zzaga zzagaVar, zzaer zzaerVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((zzaci) zzagaVar).zzv(i11, list.get(i12), zzaerVar);
        }
    }

    public static void zzS(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzx(i11, list, z11);
    }

    public static void zzT(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzz(i11, list, z11);
    }

    public static void zzU(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzB(i11, list, z11);
    }

    public static void zzV(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzD(i11, list, z11);
    }

    public static void zzW(int i11, List list, zzaga zzagaVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzG(i11, list);
    }

    public static void zzX(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzI(i11, list, z11);
    }

    public static void zzY(int i11, List list, zzaga zzagaVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzK(i11, list, z11);
    }

    static boolean zzZ(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int zza(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i11 << 3) + 1) * size;
    }

    static void zzaa(zzaea zzaeaVar, Object obj, Object obj2, long j11) {
        zzafs.zzs(obj, j11, zzaea.zzc(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11)));
    }

    private static zzafi zzab(boolean z11) {
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
            return (zzafi) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z11));
        } catch (Throwable unused2) {
            return null;
        }
    }

    static int zzb(List list) {
        return list.size();
    }

    static int zzc(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = zzach.zzz(i11) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzz += zzach.zzt((zzaby) list.get(i12));
        }
        return zzz;
    }

    static int zzd(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zze(list);
    }

    static int zze(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzach.zzv(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzach.zzv(zzadaVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzf(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i11 << 3) + 4) * size;
    }

    static int zzg(List list) {
        return list.size() * 4;
    }

    static int zzh(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i11 << 3) + 8) * size;
    }

    static int zzi(List list) {
        return list.size() * 8;
    }

    static int zzj(int i11, List list, zzaer zzaerVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += zzach.zzu(i11, (zzaef) list.get(i13), zzaerVar);
        }
        return i12;
    }

    static int zzk(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zzl(list);
    }

    static int zzl(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzach.zzv(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzach.zzv(zzadaVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzm(int i11, List list, boolean z11) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * list.size()) + zzn(list);
    }

    static int zzn(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzach.zzB(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzach.zzB(zzaduVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzo(int i11, Object obj, zzaer zzaerVar) {
        if (!(obj instanceof zzadl)) {
            return zzach.zzA(i11 << 3) + zzach.zzx((zzaef) obj, zzaerVar);
        }
        int zzA = zzach.zzA(i11 << 3);
        int zza2 = ((zzadl) obj).zza();
        return a.a(zza2, zza2, zzA);
    }

    static int zzp(int i11, List list, zzaer zzaerVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = zzach.zzz(i11) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            zzz = obj instanceof zzadl ? zzach.zzw((zzadl) obj) + zzz : zzz + zzach.zzx((zzaef) obj, zzaerVar);
        }
        return zzz;
    }

    static int zzq(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zzr(list);
    }

    static int zzr(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i12 += zzach.zzA((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = 0;
        while (i11 < size) {
            int zze = zzadaVar.zze(i11);
            i13 += zzach.zzA((zze >> 31) ^ (zze + zze));
            i11++;
        }
        return i13;
    }

    static int zzs(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zzt(list);
    }

    static int zzt(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i12 += zzach.zzB((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = 0;
        while (i11 < size) {
            long zze = zzaduVar.zze(i11);
            i13 += zzach.zzB((zze >> 63) ^ (zze + zze));
            i11++;
        }
        return i13;
    }

    static int zzu(int i11, List list) {
        int size = list.size();
        int i12 = 0;
        if (size == 0) {
            return 0;
        }
        int zzz = zzach.zzz(i11) * size;
        if (!(list instanceof zzadn)) {
            while (i12 < size) {
                Object obj = list.get(i12);
                zzz = (obj instanceof zzaby ? zzach.zzt((zzaby) obj) : zzach.zzy((String) obj)) + zzz;
                i12++;
            }
            return zzz;
        }
        zzadn zzadnVar = (zzadn) list;
        while (i12 < size) {
            Object zzf = zzadnVar.zzf(i12);
            zzz = (zzf instanceof zzaby ? zzach.zzt((zzaby) zzf) : zzach.zzy((String) zzf)) + zzz;
            i12++;
        }
        return zzz;
    }

    static int zzv(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zzw(list);
    }

    static int zzw(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzach.zzA(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzach.zzA(zzadaVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzx(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i11) * size) + zzy(list);
    }

    static int zzy(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzach.zzB(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzach.zzB(zzaduVar.zze(i11));
            i11++;
        }
        return i13;
    }

    public static zzafi zzz() {
        return zzb;
    }
}
