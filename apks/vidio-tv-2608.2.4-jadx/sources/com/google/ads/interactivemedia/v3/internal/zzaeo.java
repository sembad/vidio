package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzaeo {
    public static final /* synthetic */ int zza = 0;
    private static final zzaex zzb;

    static {
        int i11 = zzabi.zza;
        zzb = new zzaez();
    }

    @Deprecated
    static int zzA(int i11, zzadx zzadxVar, zzaem zzaemVar) {
        int zzv = zzabz.zzv(i11 << 3);
        return zzv + zzv + ((zzabg) zzadxVar).zzar(zzaemVar);
    }

    public static zzaex zzB() {
        return zzb;
    }

    static boolean zzC(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static void zzD(zzacf zzacfVar, Object obj, Object obj2) {
        if (((zzacp) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzE(zzaex zzaexVar, Object obj, Object obj2) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        zzaey zzaeyVar2 = ((zzacs) obj2).zzc;
        if (!zzaey.zza().equals(zzaeyVar2)) {
            if (zzaey.zza().equals(zzaeyVar)) {
                zzaeyVar = zzaey.zzc(zzaeyVar, zzaeyVar2);
            } else {
                zzaeyVar.zzl(zzaeyVar2);
            }
        }
        zzacsVar.zzc = zzaeyVar;
    }

    static Object zzF(Object obj, int i11, List list, zzacw zzacwVar, Object obj2, zzaex zzaexVar) {
        if (zzacwVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (!zzacwVar.zza(intValue)) {
                    obj2 = zzG(obj, i11, intValue, obj2, zzaexVar);
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
            if (zzacwVar.zza(intValue2)) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                obj2 = zzG(obj, i11, intValue2, obj2, zzaexVar);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return obj2;
    }

    static Object zzG(Object obj, int i11, int i12, Object obj2, zzaex zzaexVar) {
        if (obj2 == null) {
            obj2 = zzaexVar.zzh(obj);
        }
        zzaexVar.zza(obj2, i11, i12);
        return obj2;
    }

    public static void zza(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzC(i11, list, z11);
    }

    public static void zzb(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzB(i11, list, z11);
    }

    public static void zzc(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzy(i11, list, z11);
    }

    public static void zzd(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzz(i11, list, z11);
    }

    public static void zze(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzL(i11, list, z11);
    }

    public static void zzf(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzA(i11, list, z11);
    }

    public static void zzg(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzJ(i11, list, z11);
    }

    public static void zzh(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzw(i11, list, z11);
    }

    public static void zzi(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzH(i11, list, z11);
    }

    public static void zzj(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzK(i11, list, z11);
    }

    public static void zzk(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzx(i11, list, z11);
    }

    public static void zzl(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzI(i11, list, z11);
    }

    public static void zzm(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzD(i11, list, z11);
    }

    public static void zzn(int i11, List list, zzafk zzafkVar, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafkVar.zzE(i11, list, z11);
    }

    static int zzo(List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadm)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzabz.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzadm zzadmVar = (zzadm) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzabz.zzw(zzadmVar.zzd(i11));
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
        if (!(list instanceof zzadm)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzabz.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return i12;
        }
        zzadm zzadmVar = (zzadm) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzabz.zzw(zzadmVar.zzd(i11));
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
        if (!(list instanceof zzadm)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i12 += zzabz.zzw((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
            return i12;
        }
        zzadm zzadmVar = (zzadm) list;
        int i13 = 0;
        while (i11 < size) {
            long zzd = zzadmVar.zzd(i11);
            i13 += zzabz.zzw((zzd >> 63) ^ (zzd + zzd));
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
        if (!(list instanceof zzact)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzabz.zzw(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzact zzactVar = (zzact) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzabz.zzw(zzactVar.zzf(i11));
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
        if (!(list instanceof zzact)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzabz.zzw(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzact zzactVar = (zzact) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzabz.zzw(zzactVar.zzf(i11));
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
        if (!(list instanceof zzact)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zzabz.zzv(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return i12;
        }
        zzact zzactVar = (zzact) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += zzabz.zzv(zzactVar.zzf(i11));
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
        if (!(list instanceof zzact)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i12 += zzabz.zzv((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
            return i12;
        }
        zzact zzactVar = (zzact) list;
        int i13 = 0;
        while (i11 < size) {
            int zzf = zzactVar.zzf(i11);
            i13 += zzabz.zzv((zzf >> 31) ^ (zzf + zzf));
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
        return (zzabz.zzv(i11 << 3) + 4) * size;
    }

    static int zzx(List list) {
        return list.size() * 8;
    }

    static int zzy(int i11, List list, boolean z11) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzabz.zzv(i11 << 3) + 8) * size;
    }

    static int zzz(int i11, Object obj, zzaem zzaemVar) {
        int i12 = i11 << 3;
        if (obj instanceof zzadi) {
            int zzv = zzabz.zzv(i12);
            int zzb2 = ((zzadi) obj).zzb();
            return d.a(zzb2, zzb2, zzv);
        }
        int zzv2 = zzabz.zzv(i12);
        int zzar = ((zzabg) obj).zzar(zzaemVar);
        return d.a(zzar, zzar, zzv2);
    }
}
