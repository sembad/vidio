package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
final class zzhn {
    public static final /* synthetic */ int zza = 0;
    private static final zzib zzb;

    static {
        int i11 = zzei.zza;
        zzb = new zzid();
    }

    public static void zzA(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzB(i11, list, z11);
    }

    public static void zzB(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzD(i11, list, z11);
    }

    public static void zzC(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzF(i11, list, z11);
    }

    public static void zzD(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzK(i11, list, z11);
    }

    public static void zzE(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzM(i11, list, z11);
    }

    static boolean zzF(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @Deprecated
    static int zza(int i11, zzhb zzhbVar, zzhl zzhlVar) {
        int zzy = zzfc.zzy(i11 << 3);
        return zzy + zzy + ((zzeg) zzhbVar).zzi(zzhlVar);
    }

    static int zzb(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzfv)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzfc.zzz(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzfv zzfvVar = (zzfv) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzfc.zzz(zzfvVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzc(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzfc.zzy(i11 << 3) + 4) * size;
    }

    static int zzd(List list) {
        return list.size() * 4;
    }

    static int zze(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzfc.zzy(i11 << 3) + 8) * size;
    }

    static int zzf(List list) {
        return list.size() * 8;
    }

    static int zzg(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzfv)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzfc.zzz(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzfv zzfvVar = (zzfv) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzfc.zzz(zzfvVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzh(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgp)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzfc.zzz(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzgp zzgpVar = (zzgp) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzfc.zzz(zzgpVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzi(int i11, Object obj, zzhl zzhlVar) {
        int i12 = i11 << 3;
        if (obj instanceof zzgi) {
            int zzy = zzfc.zzy(i12);
            int zza2 = ((zzgi) obj).zza();
            return cn.b.a(zza2, zza2, zzy);
        }
        int zzy2 = zzfc.zzy(i12);
        int zzi = ((zzeg) obj).zzi(zzhlVar);
        return cn.b.a(zzi, zzi, zzy2);
    }

    static int zzj(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzfv)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i12 += zzfc.zzy((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzfv zzfvVar = (zzfv) list;
        int i13 = 0;
        while (i11 < size) {
            int zze = zzfvVar.zze(i11);
            i13 += zzfc.zzy((zze >> 31) ^ (zze + zze));
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
        if (!(list instanceof zzgp)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i12 += zzfc.zzz((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzgp zzgpVar = (zzgp) list;
        int i13 = 0;
        while (i11 < size) {
            long zze = zzgpVar.zze(i11);
            i13 += zzfc.zzz((zze >> 63) ^ (zze + zze));
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
        if (!(list instanceof zzfv)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzfc.zzy(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzfv zzfvVar = (zzfv) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzfc.zzy(zzfvVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzm(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzgp)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzfc.zzz(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzgp zzgpVar = (zzgp) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzfc.zzz(zzgpVar.zze(i11));
            i11++;
        }
        return i13;
    }

    public static zzib zzn() {
        return zzb;
    }

    static Object zzo(Object obj, int i11, int i12, Object obj2, zzib zzibVar) {
        if (obj2 == null) {
            obj2 = zzibVar.zza(obj);
        }
        ((zzic) obj2).zzj(i11 << 3, Long.valueOf(i12));
        return obj2;
    }

    static void zzp(zzfi zzfiVar, Object obj, Object obj2) {
        if (((zzfr) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzq(zzib zzibVar, Object obj, Object obj2) {
        zzfu zzfuVar = (zzfu) obj;
        zzic zzicVar = zzfuVar.zzc;
        zzic zzicVar2 = ((zzfu) obj2).zzc;
        if (!zzic.zzc().equals(zzicVar2)) {
            if (zzic.zzc().equals(zzicVar)) {
                zzicVar = zzic.zze(zzicVar, zzicVar2);
            } else {
                zzicVar.zzd(zzicVar2);
            }
        }
        zzfuVar.zzc = zzicVar;
    }

    public static void zzr(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzc(i11, list, z11);
    }

    public static void zzs(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzg(i11, list, z11);
    }

    public static void zzt(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzj(i11, list, z11);
    }

    public static void zzu(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzl(i11, list, z11);
    }

    public static void zzv(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzn(i11, list, z11);
    }

    public static void zzw(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzp(i11, list, z11);
    }

    public static void zzx(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzs(i11, list, z11);
    }

    public static void zzy(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzu(i11, list, z11);
    }

    public static void zzz(int i11, List list, zzit zzitVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzitVar.zzz(i11, list, z11);
    }
}
