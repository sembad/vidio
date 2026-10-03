package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import androidx.core.view.k1;
import b3.g1;
import gb.g;
import java.util.Iterator;
import java.util.List;
import o.c;

/* loaded from: classes4.dex */
public final class zzbt extends zzay {
    protected zzbt() {
        this.zza.add(zzbv.ASSIGN);
        this.zza.add(zzbv.CONST);
        this.zza.add(zzbv.CREATE_ARRAY);
        this.zza.add(zzbv.CREATE_OBJECT);
        this.zza.add(zzbv.EXPRESSION_LIST);
        this.zza.add(zzbv.GET);
        this.zza.add(zzbv.GET_INDEX);
        this.zza.add(zzbv.GET_PROPERTY);
        this.zza.add(zzbv.NULL);
        this.zza.add(zzbv.SET_PROPERTY);
        this.zza.add(zzbv.TYPEOF);
        this.zza.add(zzbv.UNDEFINED);
        this.zza.add(zzbv.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        int i11 = 0;
        switch (zzbs.zza[zzg.zza(str).ordinal()]) {
            case 1:
                zzg.zza(zzbv.ASSIGN, 2, list);
                zzaq zza = zzhVar.zza(list.get(0));
                if (!(zza instanceof zzas)) {
                    g.c(g1.a("Expected string for assign var. got ", zza.getClass().getCanonicalName()));
                    return null;
                }
                if (!zzhVar.zzb(zza.zzf())) {
                    g.c(g1.a("Attempting to assign undefined value ", zza.zzf()));
                    return null;
                }
                zzaq zza2 = zzhVar.zza(list.get(1));
                zzhVar.zzc(zza.zzf(), zza2);
                return zza2;
            case 2:
                zzg.zzb(zzbv.CONST, 2, list);
                if (list.size() % 2 != 0) {
                    g.c(c.a(list.size(), "CONST requires an even number of arguments, found "));
                    return null;
                }
                while (i11 < list.size() - 1) {
                    zzaq zza3 = zzhVar.zza(list.get(i11));
                    if (!(zza3 instanceof zzas)) {
                        g.c(g1.a("Expected string for const name. got ", zza3.getClass().getCanonicalName()));
                        return null;
                    }
                    zzhVar.zzb(zza3.zzf(), zzhVar.zza(list.get(i11 + 1)));
                    i11 += 2;
                }
                return zzaq.zzc;
            case 3:
                if (list.isEmpty()) {
                    return new zzaf();
                }
                zzaf zzafVar = new zzaf();
                Iterator<zzaq> it = list.iterator();
                while (it.hasNext()) {
                    zzaq zza4 = zzhVar.zza(it.next());
                    if (zza4 instanceof zzaj) {
                        s0.b("Failed to evaluate array element");
                        return null;
                    }
                    zzafVar.zzb(i11, zza4);
                    i11++;
                }
                return zzafVar;
            case 4:
                if (list.isEmpty()) {
                    return new zzap();
                }
                if (list.size() % 2 != 0) {
                    g.c(c.a(list.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                    return null;
                }
                zzap zzapVar = new zzap();
                while (i11 < list.size() - 1) {
                    zzaq zza5 = zzhVar.zza(list.get(i11));
                    zzaq zza6 = zzhVar.zza(list.get(i11 + 1));
                    if ((zza5 instanceof zzaj) || (zza6 instanceof zzaj)) {
                        s0.b("Failed to evaluate map entry");
                        return null;
                    }
                    zzapVar.zza(zza5.zzf(), zza6);
                    i11 += 2;
                }
                return zzapVar;
            case 5:
                zzg.zzb(zzbv.EXPRESSION_LIST, 1, list);
                zzaq zzaqVar = zzaq.zzc;
                while (i11 < list.size()) {
                    zzaqVar = zzhVar.zza(list.get(i11));
                    if (zzaqVar instanceof zzaj) {
                        s0.b("ControlValue cannot be in an expression list");
                        return null;
                    }
                    i11++;
                }
                return zzaqVar;
            case 6:
                zzg.zza(zzbv.GET, 1, list);
                zzaq zza7 = zzhVar.zza(list.get(0));
                if (zza7 instanceof zzas) {
                    return zzhVar.zza(zza7.zzf());
                }
                g.c(g1.a("Expected string for get var. got ", zza7.getClass().getCanonicalName()));
                return null;
            case 7:
            case 8:
                zzg.zza(zzbv.GET_PROPERTY, 2, list);
                zzaq zza8 = zzhVar.zza(list.get(0));
                zzaq zza9 = zzhVar.zza(list.get(1));
                if ((zza8 instanceof zzaf) && zzg.zzb(zza9)) {
                    return ((zzaf) zza8).zza(zza9.zze().intValue());
                }
                if (zza8 instanceof zzak) {
                    return ((zzak) zza8).zza(zza9.zzf());
                }
                if (zza8 instanceof zzas) {
                    if ("length".equals(zza9.zzf())) {
                        return new zzai(Double.valueOf(zza8.zzf().length()));
                    }
                    if (zzg.zzb(zza9) && zza9.zze().doubleValue() < zza8.zzf().length()) {
                        return new zzas(String.valueOf(zza8.zzf().charAt(zza9.zze().intValue())));
                    }
                }
                return zzaq.zzc;
            case 9:
                zzg.zza(zzbv.NULL, 0, list);
                return zzaq.zzd;
            case 10:
                zzg.zza(zzbv.SET_PROPERTY, 3, list);
                zzaq zza10 = zzhVar.zza(list.get(0));
                zzaq zza11 = zzhVar.zza(list.get(1));
                zzaq zza12 = zzhVar.zza(list.get(2));
                if (zza10 == zzaq.zzc || zza10 == zzaq.zzd) {
                    s0.b(k1.b("Can't set property ", zza11.zzf(), " of ", zza10.zzf()));
                    return null;
                }
                if ((zza10 instanceof zzaf) && (zza11 instanceof zzai)) {
                    ((zzaf) zza10).zzb(zza11.zze().intValue(), zza12);
                    return zza12;
                }
                if (zza10 instanceof zzak) {
                    ((zzak) zza10).zza(zza11.zzf(), zza12);
                }
                return zza12;
            case 11:
                zzg.zza(zzbv.TYPEOF, 1, list);
                zzaq zza13 = zzhVar.zza(list.get(0));
                if (zza13 instanceof zzax) {
                    str2 = "undefined";
                } else if (zza13 instanceof zzag) {
                    str2 = "boolean";
                } else if (zza13 instanceof zzai) {
                    str2 = "number";
                } else if (zza13 instanceof zzas) {
                    str2 = "string";
                } else if (zza13 instanceof zzar) {
                    str2 = "function";
                } else {
                    if ((zza13 instanceof zzat) || (zza13 instanceof zzaj)) {
                        com.google.android.gms.internal.pal.c.b("Unsupported value type %s in typeof", new Object[]{zza13});
                        return null;
                    }
                    str2 = "object";
                }
                return new zzas(str2);
            case 12:
                zzg.zza(zzbv.UNDEFINED, 0, list);
                return zzaq.zzc;
            case 13:
                zzg.zzb(zzbv.VAR, 1, list);
                Iterator<zzaq> it2 = list.iterator();
                while (it2.hasNext()) {
                    zzaq zza14 = zzhVar.zza(it2.next());
                    if (!(zza14 instanceof zzas)) {
                        g.c(g1.a("Expected string for var name. got ", zza14.getClass().getCanonicalName()));
                        return null;
                    }
                    zzhVar.zza(zza14.zzf(), zzaq.zzc);
                }
                return zzaq.zzc;
            default:
                return zza(str);
        }
    }
}
