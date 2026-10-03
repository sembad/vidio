package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzgzx {
    public static final /* synthetic */ int zza = 0;
    private static final zzhah zzb;

    static {
        int i11 = zzgzm.zza;
        zzb = new zzhaj();
    }

    public static void zzA(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzu(i11, list, z11);
    }

    public static void zzB(int i11, List list, zzhaw zzhawVar, zzgzv zzgzvVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((zzgwx) zzhawVar).zzv(i11, list.get(i12), zzgzvVar);
        }
    }

    public static void zzC(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzy(i11, list, z11);
    }

    public static void zzD(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzA(i11, list, z11);
    }

    public static void zzE(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzC(i11, list, z11);
    }

    public static void zzF(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzE(i11, list, z11);
    }

    public static void zzG(int i11, List list, zzhaw zzhawVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzH(i11, list);
    }

    public static void zzH(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzJ(i11, list, z11);
    }

    public static void zzI(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzL(i11, list, z11);
    }

    static boolean zzJ(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int zza(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgxs)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzgww.zzE(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzgww.zzE(zzgxsVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzb(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzgww.zzD(i11 << 3) + 4) * size;
    }

    static int zzc(List list) {
        return list.size() * 4;
    }

    static int zzd(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzgww.zzD(i11 << 3) + 8) * size;
    }

    static int zze(List list) {
        return list.size() * 8;
    }

    static int zzf(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgxs)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzgww.zzE(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzgww.zzE(zzgxsVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzg(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgyr)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzgww.zzE(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzgww.zzE(zzgyrVar.zza(i11));
            i11++;
        }
        return i13;
    }

    static int zzh(int i11, Object obj, zzgzv zzgzvVar) {
        int i12 = i11 << 3;
        if (!(obj instanceof zzgyn)) {
            return zzgww.zzD(i12) + zzgww.zzA((zzgzc) obj, zzgzvVar);
        }
        int zzD = zzgww.zzD(i12);
        int zza2 = ((zzgyn) obj).zza();
        return i.b(zza2, zza2, zzD);
    }

    static int zzi(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgxs)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i12 += zzgww.zzD((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        int i13 = 0;
        while (i11 < size) {
            int zzd = zzgxsVar.zzd(i11);
            i13 += zzgww.zzD((zzd >> 31) ^ (zzd + zzd));
            i11++;
        }
        return i13;
    }

    static int zzj(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgyr)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i12 += zzgww.zzE((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        int i13 = 0;
        while (i11 < size) {
            long zza2 = zzgyrVar.zza(i11);
            i13 += zzgww.zzE((zza2 >> 63) ^ (zza2 + zza2));
            i11++;
        }
        return i13;
    }

    static int zzk(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgxs)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzgww.zzD(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzgww.zzD(zzgxsVar.zzd(i11));
            i11++;
        }
        return i13;
    }

    static int zzl(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgyr)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzgww.zzE(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzgww.zzE(zzgyrVar.zza(i11));
            i11++;
        }
        return i13;
    }

    public static zzhah zzm() {
        return zzb;
    }

    static Object zzn(Object obj, int i11, List list, zzgxx zzgxxVar, Object obj2, zzhah zzhahVar) {
        if (zzgxxVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (!zzgxxVar.zza(intValue)) {
                    obj2 = zzo(obj, i11, intValue, obj2, zzhahVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            Integer num = (Integer) list.get(i13);
            int intValue2 = num.intValue();
            if (zzgxxVar.zza(intValue2)) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                obj2 = zzo(obj, i11, intValue2, obj2, zzhahVar);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return obj2;
    }

    static Object zzo(Object obj, int i11, int i12, Object obj2, zzhah zzhahVar) {
        if (obj2 == null) {
            obj2 = zzhahVar.zza(obj);
        }
        zzhahVar.zzh(obj2, i11, i12);
        return obj2;
    }

    static void zzp(zzgxc zzgxcVar, Object obj, Object obj2) {
        if (((zzgxn) obj2).zza.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzq(zzhah zzhahVar, Object obj, Object obj2) {
        zzgxr zzgxrVar = (zzgxr) obj;
        zzhai zzhaiVar = zzgxrVar.zzt;
        zzhai zzhaiVar2 = ((zzgxr) obj2).zzt;
        if (!zzhai.zzc().equals(zzhaiVar2)) {
            if (zzhai.zzc().equals(zzhaiVar)) {
                zzhaiVar = zzhai.zze(zzhaiVar, zzhaiVar2);
            } else {
                zzhaiVar.zzd(zzhaiVar2);
            }
        }
        zzgxrVar.zzt = zzhaiVar;
    }

    public static void zzr(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzc(i11, list, z11);
    }

    public static void zzs(int i11, List list, zzhaw zzhawVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zze(i11, list);
    }

    public static void zzt(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzg(i11, list, z11);
    }

    public static void zzu(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzj(i11, list, z11);
    }

    public static void zzv(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzl(i11, list, z11);
    }

    public static void zzw(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzn(i11, list, z11);
    }

    public static void zzx(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzp(i11, list, z11);
    }

    public static void zzy(int i11, List list, zzhaw zzhawVar, zzgzv zzgzvVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((zzgwx) zzhawVar).zzq(i11, list.get(i12), zzgzvVar);
        }
    }

    public static void zzz(int i11, List list, zzhaw zzhawVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhawVar.zzs(i11, list, z11);
    }
}
