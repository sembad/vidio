package com.google.android.gms.internal.cast;

import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
final class zzzu {
    public static final /* synthetic */ int zza = 0;
    private static final zzaad zzb;

    static {
        int i11 = zzxb.zza;
        zzb = new zzaaf();
    }

    @Deprecated
    static int zzA(int i11, zzzi zzziVar, zzzs zzzsVar) {
        int zzv = zzxp.zzv(i11 << 3);
        return zzv + zzv + ((zzwz) zzziVar).zzt(zzzsVar);
    }

    public static zzaad zzB() {
        return zzb;
    }

    static boolean zzC(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static void zzD(zzxs zzxsVar, Object obj, Object obj2) {
        if (((zzyb) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzE(zzaad zzaadVar, Object obj, Object obj2) {
        zzyd zzydVar = (zzyd) obj;
        zzaae zzaaeVar = zzydVar.zzc;
        zzaae zzaaeVar2 = ((zzyd) obj2).zzc;
        if (!zzaae.zza().equals(zzaaeVar2)) {
            if (zzaae.zza().equals(zzaaeVar)) {
                zzaaeVar = zzaae.zzb(zzaaeVar, zzaaeVar2);
            } else {
                zzaaeVar.zzh(zzaaeVar2);
            }
        }
        zzydVar.zzc = zzaaeVar;
    }

    public static void zza(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzA(i11, list, z11);
    }

    public static void zzb(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzz(i11, list, z11);
    }

    public static void zzc(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzw(i11, list, z11);
    }

    public static void zzd(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzx(i11, list, z11);
    }

    public static void zze(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzJ(i11, list, z11);
    }

    public static void zzf(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzy(i11, list, z11);
    }

    public static void zzg(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzH(i11, list, z11);
    }

    public static void zzh(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzu(i11, list, z11);
    }

    public static void zzi(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzF(i11, list, z11);
    }

    public static void zzj(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzI(i11, list, z11);
    }

    public static void zzk(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzv(i11, list, z11);
    }

    public static void zzl(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzG(i11, list, z11);
    }

    public static void zzm(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzB(i11, list, z11);
    }

    public static void zzn(int i11, List list, zzaar zzaarVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaarVar.zzC(i11, list, z11);
    }

    static int zzo(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzyx)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzxp.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzyx zzyxVar = (zzyx) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzxp.zzw(zzyxVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzp(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzyx)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzxp.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzyx zzyxVar = (zzyx) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzxp.zzw(zzyxVar.zze(i11));
            i11++;
        }
        return i13;
    }

    static int zzq(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzyx)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i12 += zzxp.zzw((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzyx zzyxVar = (zzyx) list;
        int i13 = 0;
        while (i11 < size) {
            long zze = zzyxVar.zze(i11);
            i13 += zzxp.zzw((zze >> 63) ^ (zze + zze));
            i11++;
        }
        return i13;
    }

    static int zzr(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzye)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzxp.zzw(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzye zzyeVar = (zzye) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzxp.zzw(zzyeVar.zzg(i11));
            i11++;
        }
        return i13;
    }

    static int zzs(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzye)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzxp.zzw(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzye zzyeVar = (zzye) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzxp.zzw(zzyeVar.zzg(i11));
            i11++;
        }
        return i13;
    }

    static int zzt(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzye)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzxp.zzv(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzye zzyeVar = (zzye) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzxp.zzv(zzyeVar.zzg(i11));
            i11++;
        }
        return i13;
    }

    static int zzu(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzye)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i12 += zzxp.zzv((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzye zzyeVar = (zzye) list;
        int i13 = 0;
        while (i11 < size) {
            int zzg = zzyeVar.zzg(i11);
            i13 += zzxp.zzv((zzg >> 31) ^ (zzg + zzg));
            i11++;
        }
        return i13;
    }

    static int zzv(List list) {
        return list.size() * 4;
    }

    static int zzw(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzxp.zzv(i11 << 3) + 4) * size;
    }

    static int zzx(List list) {
        return list.size() * 8;
    }

    static int zzy(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzxp.zzv(i11 << 3) + 8) * size;
    }

    static int zzz(int i11, Object obj, zzzs zzzsVar) {
        int i12 = i11 << 3;
        if (obj instanceof zzyt) {
            int zzv = zzxp.zzv(i12);
            int zzb2 = ((zzyt) obj).zzb();
            return d.a(zzb2, zzb2, zzv);
        }
        int zzv2 = zzxp.zzv(i12);
        int zzt = ((zzwz) obj).zzt(zzzsVar);
        return d.a(zzt, zzt, zzv2);
    }
}
