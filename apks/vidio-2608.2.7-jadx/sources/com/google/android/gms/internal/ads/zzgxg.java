package com.google.android.gms.internal.ads;

import f4.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzgxg {
    private static final zzgxg zzb = new zzgxg(true);
    final zzhad zza = new zzgzy();
    private boolean zzc;
    private boolean zzd;

    private zzgxg(boolean z11) {
        zzg();
        zzg();
    }

    static int zza(zzhau zzhauVar, int i11, Object obj) {
        int zzD = zzgww.zzD(i11 << 3);
        if (zzhauVar == zzhau.zzj) {
            byte[] bArr = zzgye.zzb;
            if (((zzgzc) obj) instanceof zzgvt) {
                throw null;
            }
            zzD += zzD;
        }
        return zzD + zzb(zzhauVar, obj);
    }

    static int zzb(zzhau zzhauVar, Object obj) {
        int zzd;
        int zzD;
        zzhau zzhauVar2 = zzhau.zza;
        zzhav zzhavVar = zzhav.INT;
        switch (zzhauVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i11 = zzgww.zzf;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i12 = zzgww.zzf;
                return 4;
            case 2:
                return zzgww.zzE(((Long) obj).longValue());
            case 3:
                return zzgww.zzE(((Long) obj).longValue());
            case 4:
                return zzgww.zzE(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i13 = zzgww.zzf;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i14 = zzgww.zzf;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i15 = zzgww.zzf;
                return 1;
            case 8:
                if (!(obj instanceof zzgwj)) {
                    return zzgww.zzC((String) obj);
                }
                int i16 = zzgww.zzf;
                zzd = ((zzgwj) obj).zzd();
                zzD = zzgww.zzD(zzd);
                break;
            case 9:
                int i17 = zzgww.zzf;
                return ((zzgzc) obj).zzaY();
            case 10:
                if (!(obj instanceof zzgym)) {
                    return zzgww.zzz((zzgzc) obj);
                }
                int i18 = zzgww.zzf;
                zzd = ((zzgym) obj).zza();
                zzD = zzgww.zzD(zzd);
                break;
            case 11:
                if (!(obj instanceof zzgwj)) {
                    int i19 = zzgww.zzf;
                    zzd = ((byte[]) obj).length;
                    zzD = zzgww.zzD(zzd);
                    break;
                } else {
                    int i21 = zzgww.zzf;
                    zzd = ((zzgwj) obj).zzd();
                    zzD = zzgww.zzD(zzd);
                    break;
                }
            case 12:
                return zzgww.zzD(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzgxv ? zzgww.zzE(((zzgxv) obj).zza()) : zzgww.zzE(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i22 = zzgww.zzf;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i23 = zzgww.zzf;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return zzgww.zzD((intValue >> 31) ^ (intValue + intValue));
            case 17:
                long longValue = ((Long) obj).longValue();
                return zzgww.zzE((longValue >> 63) ^ (longValue + longValue));
            default:
                io.jsonwebtoken.lang.a.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return zzD + zzd;
    }

    public static int zzc(zzgxf zzgxfVar, Object obj) {
        zzhau zzb2 = zzgxfVar.zzb();
        int zza = zzgxfVar.zza();
        if (!zzgxfVar.zze()) {
            return zza(zzb2, zza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i11 = 0;
        if (!zzgxfVar.zzd()) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zza(zzb2, zza, list.get(i11));
                i11++;
            }
            return i12;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int i13 = 0;
        while (i11 < size) {
            i13 += zzb(zzb2, list.get(i11));
            i11++;
        }
        return zzgww.zzD(i13) + zzgww.zzD(zza << 3) + i13;
    }

    public static zzgxg zze() {
        return zzb;
    }

    private static boolean zzj(Map.Entry entry) {
        zzgxf zzgxfVar = (zzgxf) entry.getKey();
        if (zzgxfVar.zzc() != zzhav.MESSAGE) {
            return true;
        }
        if (!zzgxfVar.zze()) {
            return zzk(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!zzk(list.get(i11))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzk(Object obj) {
        if (obj instanceof zzgzd) {
            return ((zzgzd) obj).zzbw();
        }
        if (obj instanceof zzgym) {
            return true;
        }
        v.a("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzl(Map.Entry entry) {
        int i11;
        int zzD;
        int zzz;
        zzgxf zzgxfVar = (zzgxf) entry.getKey();
        Object value = entry.getValue();
        if (zzgxfVar.zzc() != zzhav.MESSAGE || zzgxfVar.zze() || zzgxfVar.zzd()) {
            return zzc(zzgxfVar, value);
        }
        if (value instanceof zzgym) {
            int zza = ((zzgxf) entry.getKey()).zza();
            int zzD2 = zzgww.zzD(8);
            i11 = zzD2 + zzD2;
            zzD = zzgww.zzD(zza) + zzgww.zzD(16);
            int zzD3 = zzgww.zzD(24);
            int zza2 = ((zzgym) value).zza();
            zzz = h.a(zza2, zza2, zzD3);
        } else {
            int zza3 = ((zzgxf) entry.getKey()).zza();
            int zzD4 = zzgww.zzD(8);
            i11 = zzD4 + zzD4;
            zzD = zzgww.zzD(zza3) + zzgww.zzD(16);
            zzz = zzgww.zzz((zzgzc) value) + zzgww.zzD(24);
        }
        return i11 + zzD + zzz;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzm(zzgxf zzgxfVar, Object obj) {
        boolean z11;
        zzgxfVar.zzb();
        byte[] bArr = zzgye.zzb;
        obj.getClass();
        zzhau zzhauVar = zzhau.zza;
        zzhav zzhavVar = zzhav.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzgwj) || (obj instanceof byte[])) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzgxv)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzgzc) || (obj instanceof zzgym)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzgxfVar.zza()), zzgxfVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzhad zzhadVar;
        zzgxg zzgxgVar = new zzgxg();
        int zzc = this.zza.zzc();
        int i11 = 0;
        while (true) {
            zzhadVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            Map.Entry zzg = zzhadVar.zzg(i11);
            zzgxgVar.zzh((zzgxf) ((zzgzz) zzg).zza(), zzg.getValue());
            i11++;
        }
        for (Map.Entry entry : zzhadVar.zzd()) {
            zzgxgVar.zzh((zzgxf) entry.getKey(), entry.getValue());
        }
        zzgxgVar.zzd = this.zzd;
        return zzgxgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzgxg) {
            return this.zza.equals(((zzgxg) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzhad zzhadVar;
        int zzc = this.zza.zzc();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            zzhadVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            i12 += zzl(zzhadVar.zzg(i11));
            i11++;
        }
        Iterator it = zzhadVar.zzd().iterator();
        while (it.hasNext()) {
            i12 += zzl((Map.Entry) it.next());
        }
        return i12;
    }

    public final Iterator zzf() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z11 = this.zzd;
        zzhad zzhadVar = this.zza;
        return z11 ? new zzgyk(zzhadVar.entrySet().iterator()) : zzhadVar.entrySet().iterator();
    }

    public final void zzg() {
        zzhad zzhadVar;
        if (this.zzc) {
            return;
        }
        int zzc = this.zza.zzc();
        int i11 = 0;
        while (true) {
            zzhadVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            Object value = zzhadVar.zzg(i11).getValue();
            if (value instanceof zzgxr) {
                ((zzgxr) value).zzbU();
            }
            i11++;
        }
        Iterator it = zzhadVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzgxr) {
                ((zzgxr) value2).zzbU();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzh(zzgxf zzgxfVar, Object obj) {
        if (!zzgxfVar.zze()) {
            zzm(zzgxfVar, obj);
        } else {
            if (!(obj instanceof List)) {
                v.a("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                Object obj2 = list.get(i11);
                zzm(zzgxfVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzgym) {
            this.zzd = true;
        }
        this.zza.put(zzgxfVar, obj);
    }

    public final boolean zzi() {
        int zzc = this.zza.zzc();
        int i11 = 0;
        while (true) {
            zzhad zzhadVar = this.zza;
            if (i11 >= zzc) {
                Iterator it = zzhadVar.zzd().iterator();
                while (it.hasNext()) {
                    if (!zzj((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzj(zzhadVar.zzg(i11))) {
                return false;
            }
            i11++;
        }
    }

    private zzgxg() {
    }
}
