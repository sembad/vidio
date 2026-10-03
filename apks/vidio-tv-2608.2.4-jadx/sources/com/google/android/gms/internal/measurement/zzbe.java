package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import gb.g;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbe {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzaq zza(String str, zzaf zzafVar, zzh zzhVar, List<zzaq> list) {
        String str2;
        zzal zzalVar;
        zzh zzhVar2;
        Double d11;
        char c11;
        Double valueOf = Double.valueOf(-1.0d);
        str.getClass();
        char c12 = 65535;
        switch (str.hashCode()) {
            case -1776922004:
                if (str.equals("toString")) {
                    c12 = 0;
                    break;
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    c12 = 1;
                    break;
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    c12 = 2;
                    break;
                }
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    c12 = 3;
                    break;
                }
                break;
            case -895859076:
                if (str.equals("splice")) {
                    c11 = 4;
                    c12 = c11;
                    break;
                }
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    c11 = 5;
                    c12 = c11;
                    break;
                }
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c11 = 6;
                    c12 = c11;
                    break;
                }
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    c11 = 7;
                    c12 = c11;
                    break;
                }
                break;
            case 107868:
                if (str.equals("map")) {
                    c11 = '\b';
                    c12 = c11;
                    break;
                }
                break;
            case 111185:
                if (str.equals("pop")) {
                    c11 = '\t';
                    c12 = c11;
                    break;
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    c11 = '\n';
                    c12 = c11;
                    break;
                }
                break;
            case 3452698:
                if (str.equals("push")) {
                    c11 = 11;
                    c12 = c11;
                    break;
                }
                break;
            case 3536116:
                if (str.equals("some")) {
                    c11 = '\f';
                    c12 = c11;
                    break;
                }
                break;
            case 3536286:
                if (str.equals("sort")) {
                    c11 = '\r';
                    c12 = c11;
                    break;
                }
                break;
            case 96891675:
                if (str.equals("every")) {
                    c11 = 14;
                    c12 = c11;
                    break;
                }
                break;
            case 109407362:
                if (str.equals("shift")) {
                    c11 = 15;
                    c12 = c11;
                    break;
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c11 = 16;
                    c12 = c11;
                    break;
                }
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    c11 = 17;
                    c12 = c11;
                    break;
                }
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    c11 = 18;
                    c12 = c11;
                    break;
                }
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c11 = 19;
                    c12 = c11;
                    break;
                }
                break;
        }
        zzaq zzaqVar = null;
        double d12 = 0.0d;
        switch (c12) {
            case 0:
                zzg.zza("toString", 0, list);
                return new zzas(zzafVar.toString());
            case 1:
                zzaf zzafVar2 = (zzaf) zzafVar.zzc();
                if (!list.isEmpty()) {
                    Iterator<zzaq> it = list.iterator();
                    while (it.hasNext()) {
                        zzaq zza = zzhVar.zza(it.next());
                        if (zza instanceof zzaj) {
                            s0.b("Failed evaluation of arguments");
                            return null;
                        }
                        int zzb = zzafVar2.zzb();
                        if (zza instanceof zzaf) {
                            zzaf zzafVar3 = (zzaf) zza;
                            Iterator<Integer> zzg = zzafVar3.zzg();
                            while (zzg.hasNext()) {
                                Integer next = zzg.next();
                                zzafVar2.zzb(next.intValue() + zzb, zzafVar3.zza(next.intValue()));
                            }
                        } else {
                            zzafVar2.zzb(zzb, zza);
                        }
                    }
                }
                return zzafVar2;
            case 2:
                zzg.zza("filter", 1, list);
                zzaq zza2 = zzhVar.zza(list.get(0));
                if (!(zza2 instanceof zzar)) {
                    g.c("Callback should be a method");
                    return null;
                }
                if (zzafVar.zza() == 0) {
                    return new zzaf();
                }
                zzaf zzafVar4 = (zzaf) zzafVar.zzc();
                zzaf zza3 = zza(zzafVar, zzhVar, (zzar) zza2, null, Boolean.TRUE);
                zzaf zzafVar5 = new zzaf();
                Iterator<Integer> zzg2 = zza3.zzg();
                while (zzg2.hasNext()) {
                    zzafVar5.zza(zzafVar4.zza(zzg2.next().intValue()));
                }
                return zzafVar5;
            case 3:
                return zza(zzafVar, zzhVar, list, true);
            case 4:
                if (list.isEmpty()) {
                    return new zzaf();
                }
                int zza4 = (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                if (zza4 < 0) {
                    zza4 = Math.max(0, zzafVar.zzb() + zza4);
                } else if (zza4 > zzafVar.zzb()) {
                    zza4 = zzafVar.zzb();
                }
                int zzb2 = zzafVar.zzb();
                zzaf zzafVar6 = new zzaf();
                if (list.size() > 1) {
                    int max = Math.max(0, (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue()));
                    if (max > 0) {
                        for (int i11 = zza4; i11 < Math.min(zzb2, zza4 + max); i11++) {
                            zzafVar6.zza(zzafVar.zza(zza4));
                            zzafVar.zzb(zza4);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i12 = 2; i12 < list.size(); i12++) {
                            zzaq zza5 = zzhVar.zza(list.get(i12));
                            if (zza5 instanceof zzaj) {
                                g.c("Failed to parse elements to add");
                                return null;
                            }
                            zzafVar.zza((zza4 + i12) - 2, zza5);
                        }
                    }
                } else {
                    while (zza4 < zzb2) {
                        zzafVar6.zza(zzafVar.zza(zza4));
                        zzafVar.zzb(zza4, null);
                        zza4++;
                    }
                }
                return zzafVar6;
            case 5:
                zzg.zza("forEach", 1, list);
                zzaq zza6 = zzhVar.zza(list.get(0));
                if (!(zza6 instanceof zzar)) {
                    g.c("Callback should be a method");
                    return null;
                }
                if (zzafVar.zza() == 0) {
                    return zzaq.zzc;
                }
                zza(zzafVar, zzhVar, (zzar) zza6);
                return zzaq.zzc;
            case 6:
                zzg.zzc("lastIndexOf", 2, list);
                zzaq zzaqVar2 = zzaq.zzc;
                if (!list.isEmpty()) {
                    zzaqVar2 = zzhVar.zza(list.get(0));
                }
                double zzb3 = zzafVar.zzb() - 1;
                if (list.size() > 1) {
                    zzaq zza7 = zzhVar.zza(list.get(1));
                    zzb3 = Double.isNaN(zza7.zze().doubleValue()) ? zzafVar.zzb() - 1 : zzg.zza(zza7.zze().doubleValue());
                    if (zzb3 < 0.0d) {
                        zzb3 += zzafVar.zzb();
                    }
                }
                if (zzb3 < 0.0d) {
                    return new zzai(valueOf);
                }
                for (int min = (int) Math.min(zzafVar.zzb(), zzb3); min >= 0; min--) {
                    if (zzafVar.zzc(min) && zzg.zza(zzafVar.zza(min), zzaqVar2)) {
                        return new zzai(Double.valueOf(min));
                    }
                }
                return new zzai(valueOf);
            case 7:
                if (!list.isEmpty()) {
                    zzaf zzafVar7 = new zzaf();
                    Iterator<zzaq> it2 = list.iterator();
                    while (it2.hasNext()) {
                        zzaq zza8 = zzhVar.zza(it2.next());
                        if (zza8 instanceof zzaj) {
                            s0.b("Argument evaluation failed");
                            return null;
                        }
                        zzafVar7.zza(zza8);
                    }
                    int zzb4 = zzafVar7.zzb();
                    Iterator<Integer> zzg3 = zzafVar.zzg();
                    while (zzg3.hasNext()) {
                        Integer next2 = zzg3.next();
                        zzafVar7.zzb(next2.intValue() + zzb4, zzafVar.zza(next2.intValue()));
                    }
                    zzafVar.zzj();
                    Iterator<Integer> zzg4 = zzafVar7.zzg();
                    while (zzg4.hasNext()) {
                        Integer next3 = zzg4.next();
                        zzafVar.zzb(next3.intValue(), zzafVar7.zza(next3.intValue()));
                    }
                }
                return new zzai(Double.valueOf(zzafVar.zzb()));
            case '\b':
                zzg.zza("map", 1, list);
                zzaq zza9 = zzhVar.zza(list.get(0));
                if (zza9 instanceof zzar) {
                    return zzafVar.zzb() == 0 ? new zzaf() : zza(zzafVar, zzhVar, (zzar) zza9);
                }
                g.c("Callback should be a method");
                return null;
            case '\t':
                zzg.zza("pop", 0, list);
                int zzb5 = zzafVar.zzb();
                if (zzb5 == 0) {
                    return zzaq.zzc;
                }
                int i13 = zzb5 - 1;
                zzaq zza10 = zzafVar.zza(i13);
                zzafVar.zzb(i13);
                return zza10;
            case '\n':
                zzg.zzc("join", 1, list);
                if (zzafVar.zzb() == 0) {
                    return zzaq.zzj;
                }
                if (list.isEmpty()) {
                    str2 = ",";
                } else {
                    zzaq zza11 = zzhVar.zza(list.get(0));
                    str2 = ((zza11 instanceof zzao) || (zza11 instanceof zzax)) ? "" : zza11.zzf();
                }
                return new zzas(zzafVar.zzb(str2));
            case 11:
                if (!list.isEmpty()) {
                    Iterator<zzaq> it3 = list.iterator();
                    while (it3.hasNext()) {
                        zzafVar.zza(zzhVar.zza(it3.next()));
                    }
                }
                return new zzai(Double.valueOf(zzafVar.zzb()));
            case '\f':
                zzg.zza("some", 1, list);
                zzaq zza12 = zzhVar.zza(list.get(0));
                if (!(zza12 instanceof zzal)) {
                    g.c("Callback should be a method");
                    return null;
                }
                if (zzafVar.zzb() != 0) {
                    zzal zzalVar2 = (zzal) zza12;
                    Iterator<Integer> zzg5 = zzafVar.zzg();
                    while (zzg5.hasNext()) {
                        int intValue = zzg5.next().intValue();
                        if (zzafVar.zzc(intValue) && zzalVar2.zza(zzhVar, Arrays.asList(zzafVar.zza(intValue), new zzai(Double.valueOf(intValue)), zzafVar)).zzd().booleanValue()) {
                            return zzaq.zzh;
                        }
                    }
                }
                return zzaq.zzi;
            case '\r':
                zzg.zzc("sort", 1, list);
                if (zzafVar.zzb() >= 2) {
                    List<zzaq> zzi = zzafVar.zzi();
                    if (list.isEmpty()) {
                        zzalVar = null;
                    } else {
                        zzaq zza13 = zzhVar.zza(list.get(0));
                        if (!(zza13 instanceof zzal)) {
                            g.c("Comparator should be a method");
                            return null;
                        }
                        zzalVar = (zzal) zza13;
                    }
                    Collections.sort(zzi, new zzbh(zzalVar, zzhVar));
                    zzafVar.zzj();
                    Iterator<zzaq> it4 = zzi.iterator();
                    int i14 = 0;
                    while (it4.hasNext()) {
                        zzafVar.zzb(i14, it4.next());
                        i14++;
                    }
                }
                return zzafVar;
            case 14:
                zzg.zza("every", 1, list);
                zzaq zza14 = zzhVar.zza(list.get(0));
                if (zza14 instanceof zzar) {
                    return (zzafVar.zzb() == 0 || zza(zzafVar, zzhVar, (zzar) zza14, Boolean.FALSE, Boolean.TRUE).zzb() == zzafVar.zzb()) ? zzaq.zzh : zzaq.zzi;
                }
                g.c("Callback should be a method");
                return null;
            case 15:
                zzg.zza("shift", 0, list);
                if (zzafVar.zzb() == 0) {
                    return zzaq.zzc;
                }
                zzaq zza15 = zzafVar.zza(0);
                zzafVar.zzb(0);
                return zza15;
            case 16:
                zzg.zzc("slice", 2, list);
                if (list.isEmpty()) {
                    return zzafVar.zzc();
                }
                double zzb6 = zzafVar.zzb();
                double zza16 = zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                double max2 = zza16 < 0.0d ? Math.max(zza16 + zzb6, 0.0d) : Math.min(zza16, zzb6);
                if (list.size() == 2) {
                    double zza17 = zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue());
                    zzb6 = zza17 < 0.0d ? Math.max(zzb6 + zza17, 0.0d) : Math.min(zzb6, zza17);
                }
                zzaf zzafVar8 = new zzaf();
                for (int i15 = (int) max2; i15 < zzb6; i15++) {
                    zzafVar8.zza(zzafVar.zza(i15));
                }
                return zzafVar8;
            case 17:
                return zza(zzafVar, zzhVar, list, false);
            case 18:
                zzg.zza("reverse", 0, list);
                int zzb7 = zzafVar.zzb();
                if (zzb7 != 0) {
                    int i16 = 0;
                    while (i16 < zzb7 / 2) {
                        if (zzafVar.zzc(i16)) {
                            zzaq zza18 = zzafVar.zza(i16);
                            zzafVar.zzb(i16, zzaqVar);
                            int i17 = (zzb7 - 1) - i16;
                            if (zzafVar.zzc(i17)) {
                                zzafVar.zzb(i16, zzafVar.zza(i17));
                            }
                            zzafVar.zzb(i17, zza18);
                        }
                        i16++;
                        zzaqVar = null;
                    }
                }
                return zzafVar;
            case 19:
                zzg.zzc("indexOf", 2, list);
                zzaq zzaqVar3 = zzaq.zzc;
                if (list.isEmpty()) {
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    zzaqVar3 = zzhVar2.zza(list.get(0));
                }
                if (list.size() > 1) {
                    double zza19 = zzg.zza(zzhVar2.zza(list.get(1)).zze().doubleValue());
                    if (zza19 >= zzafVar.zzb()) {
                        return new zzai(valueOf);
                    }
                    d11 = valueOf;
                    d12 = zza19 < 0.0d ? zzafVar.zzb() + zza19 : zza19;
                } else {
                    d11 = valueOf;
                }
                Iterator<Integer> zzg6 = zzafVar.zzg();
                while (zzg6.hasNext()) {
                    int intValue2 = zzg6.next().intValue();
                    double d13 = intValue2;
                    if (d13 >= d12 && zzg.zza(zzafVar.zza(intValue2), zzaqVar3)) {
                        return new zzai(Double.valueOf(d13));
                    }
                }
                return new zzai(d11);
            default:
                g.c("Command not supported");
                return null;
        }
    }

    private static zzaf zza(zzaf zzafVar, zzh zzhVar, zzal zzalVar) {
        return zza(zzafVar, zzhVar, zzalVar, null, null);
    }

    private static zzaf zza(zzaf zzafVar, zzh zzhVar, zzal zzalVar, Boolean bool, Boolean bool2) {
        zzaf zzafVar2 = new zzaf();
        Iterator<Integer> zzg = zzafVar.zzg();
        while (zzg.hasNext()) {
            int intValue = zzg.next().intValue();
            if (zzafVar.zzc(intValue)) {
                zzaq zza = zzalVar.zza(zzhVar, Arrays.asList(zzafVar.zza(intValue), new zzai(Double.valueOf(intValue)), zzafVar));
                if (zza.zzd().equals(bool)) {
                    break;
                }
                if (bool2 == null || zza.zzd().equals(bool2)) {
                    zzafVar2.zzb(intValue, zza);
                }
            }
        }
        return zzafVar2;
    }

    private static zzaq zza(zzaf zzafVar, zzh zzhVar, List<zzaq> list, boolean z11) {
        zzaq zzaqVar;
        zzg.zzb("reduce", 1, list);
        zzg.zzc("reduce", 2, list);
        zzaq zza = zzhVar.zza(list.get(0));
        if (zza instanceof zzal) {
            if (list.size() == 2) {
                zzaqVar = zzhVar.zza(list.get(1));
                if (zzaqVar instanceof zzaj) {
                    g.c("Failed to parse initial value");
                    return null;
                }
            } else {
                if (zzafVar.zzb() == 0) {
                    s0.b("Empty array with no initial value error");
                    return null;
                }
                zzaqVar = null;
            }
            zzal zzalVar = (zzal) zza;
            int zzb = zzafVar.zzb();
            int i11 = z11 ? 0 : zzb - 1;
            int i12 = z11 ? zzb - 1 : 0;
            int i13 = z11 ? 1 : -1;
            if (zzaqVar == null) {
                zzaqVar = zzafVar.zza(i11);
                i11 += i13;
            }
            while ((i12 - i11) * i13 >= 0) {
                if (zzafVar.zzc(i11)) {
                    zzaqVar = zzalVar.zza(zzhVar, Arrays.asList(zzaqVar, zzafVar.zza(i11), new zzai(Double.valueOf(i11)), zzafVar));
                    if (zzaqVar instanceof zzaj) {
                        s0.b("Reduce operation failed");
                        return null;
                    }
                    i11 += i13;
                } else {
                    i11 += i13;
                }
            }
            return zzaqVar;
        }
        g.c("Callback should be a method");
        return null;
    }
}
