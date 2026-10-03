package com.google.android.gms.internal.play_billing;

import androidx.core.view.f;
import com.google.android.gms.internal.pal.c;
import gb.g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzfm {
    private static final zzfm zzd = new zzfm(true);
    final zzht zza = new zzho();
    boolean zzb;
    boolean zzc;

    private zzfm(boolean z11) {
        zzg();
        zzg();
    }

    static int zza(zzir zzirVar, int i11, Object obj) {
        int zzy = zzfc.zzy(i11 << 3);
        if (zzirVar == zzir.zzj) {
            zzy += zzy;
        }
        return zzy + zzb(zzirVar, obj);
    }

    static int zzb(zzir zzirVar, Object obj) {
        int zzb;
        int zzy;
        zzir zzirVar2 = zzir.zza;
        zzis zzisVar = zzis.INT;
        switch (zzirVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i11 = zzfc.zzb;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i12 = zzfc.zzb;
                return 4;
            case 2:
                return zzfc.zzz(((Long) obj).longValue());
            case 3:
                return zzfc.zzz(((Long) obj).longValue());
            case 4:
                return zzfc.zzz(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i13 = zzfc.zzb;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i14 = zzfc.zzb;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i15 = zzfc.zzb;
                return 1;
            case 8:
                if (!(obj instanceof zzev)) {
                    int i16 = zzfc.zzb;
                    zzb = zzin.zzb((String) obj);
                    zzy = zzfc.zzy(zzb);
                    break;
                } else {
                    int i17 = zzfc.zzb;
                    zzb = ((zzev) obj).zze();
                    zzy = zzfc.zzy(zzb);
                    break;
                }
            case 9:
                return ((zzhb) obj).zzn();
            case 10:
                if (!(obj instanceof zzgh)) {
                    return zzfc.zzx((zzhb) obj);
                }
                zzb = ((zzgh) obj).zza();
                zzy = zzfc.zzy(zzb);
                break;
            case 11:
                if (!(obj instanceof zzev)) {
                    int i18 = zzfc.zzb;
                    zzb = ((byte[]) obj).length;
                    zzy = zzfc.zzy(zzb);
                    break;
                } else {
                    int i19 = zzfc.zzb;
                    zzb = ((zzev) obj).zze();
                    zzy = zzfc.zzy(zzb);
                    break;
                }
            case 12:
                return zzfc.zzy(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzfw ? zzfc.zzz(((zzfw) obj).zza()) : zzfc.zzz(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i21 = zzfc.zzb;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i22 = zzfc.zzb;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return zzfc.zzy((intValue >> 31) ^ (intValue + intValue));
            case 17:
                long longValue = ((Long) obj).longValue();
                return zzfc.zzz((longValue >> 63) ^ (longValue + longValue));
            default:
                f.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return zzy + zzb;
    }

    public static int zzc(zzfl zzflVar, Object obj) {
        zzir zzb = zzflVar.zzb();
        int zza = zzflVar.zza();
        if (!zzflVar.zze()) {
            return zza(zzb, zza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i11 = 0;
        if (!zzflVar.zzd()) {
            int i12 = 0;
            while (i11 < size) {
                i12 += zza(zzb, zza, list.get(i11));
                i11++;
            }
            return i12;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int i13 = 0;
        while (i11 < size) {
            i13 += zzb(zzb, list.get(i11));
            i11++;
        }
        return zzfc.zzy(i13) + zzfc.zzy(zza << 3) + i13;
    }

    public static zzfm zze() {
        return zzd;
    }

    static void zzi(zzfc zzfcVar, zzir zzirVar, int i11, Object obj) throws IOException {
        if (zzirVar == zzir.zzj) {
            zzfcVar.zzs(i11, 3);
            ((zzhb) obj).zzD(zzfcVar);
            zzfcVar.zzs(i11, 4);
            return;
        }
        zzfcVar.zzs(i11, zzirVar.zza());
        zzis zzisVar = zzis.INT;
        switch (zzirVar.ordinal()) {
            case 0:
                zzfcVar.zzk(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zzfcVar.zzi(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zzfcVar.zzw(((Long) obj).longValue());
                break;
            case 3:
                zzfcVar.zzw(((Long) obj).longValue());
                break;
            case 4:
                zzfcVar.zzm(((Integer) obj).intValue());
                break;
            case 5:
                zzfcVar.zzk(((Long) obj).longValue());
                break;
            case 6:
                zzfcVar.zzi(((Integer) obj).intValue());
                break;
            case 7:
                zzfcVar.zzb(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof zzev)) {
                    zzfcVar.zzr((String) obj);
                    break;
                } else {
                    zzfcVar.zzg((zzev) obj);
                    break;
                }
            case 9:
                ((zzhb) obj).zzD(zzfcVar);
                break;
            case 10:
                zzfcVar.zzn((zzhb) obj);
                break;
            case 11:
                if (!(obj instanceof zzev)) {
                    byte[] bArr = (byte[]) obj;
                    zzfcVar.zze(bArr, 0, bArr.length);
                    break;
                } else {
                    zzfcVar.zzg((zzev) obj);
                    break;
                }
            case 12:
                zzfcVar.zzu(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzfw)) {
                    zzfcVar.zzm(((Integer) obj).intValue());
                    break;
                } else {
                    zzfcVar.zzm(((zzfw) obj).zza());
                    break;
                }
            case 14:
                zzfcVar.zzi(((Integer) obj).intValue());
                break;
            case 15:
                zzfcVar.zzk(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                zzfcVar.zzu((intValue >> 31) ^ (intValue + intValue));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                zzfcVar.zzw((longValue >> 63) ^ (longValue + longValue));
                break;
        }
    }

    private static boolean zzk(Map.Entry entry) {
        zzfl zzflVar = (zzfl) entry.getKey();
        if (zzflVar.zzc() != zzis.MESSAGE) {
            return true;
        }
        if (!zzflVar.zze()) {
            return zzl(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!zzl(list.get(i11))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzl(Object obj) {
        if (obj instanceof zzhc) {
            return ((zzhc) obj).zzo();
        }
        if (obj instanceof zzgh) {
            return true;
        }
        g.c("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzm(Map.Entry entry) {
        int i11;
        int zzy;
        int zzx;
        zzfl zzflVar = (zzfl) entry.getKey();
        Object value = entry.getValue();
        if (zzflVar.zzc() != zzis.MESSAGE || zzflVar.zze() || zzflVar.zzd()) {
            return zzc(zzflVar, value);
        }
        if (value instanceof zzgh) {
            int zza = ((zzfl) entry.getKey()).zza();
            int zzy2 = zzfc.zzy(8);
            i11 = zzy2 + zzy2;
            zzy = zzfc.zzy(zza) + zzfc.zzy(16);
            int zzy3 = zzfc.zzy(24);
            int zza2 = ((zzgh) value).zza();
            zzx = b.a(zza2, zza2, zzy3);
        } else {
            int zza3 = ((zzfl) entry.getKey()).zza();
            int zzy4 = zzfc.zzy(8);
            i11 = zzy4 + zzy4;
            zzy = zzfc.zzy(zza3) + zzfc.zzy(16);
            zzx = zzfc.zzx((zzhb) value) + zzfc.zzy(24);
        }
        return i11 + zzy + zzx;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzn(zzfl zzflVar, Object obj) {
        boolean z11;
        zzflVar.zzb();
        byte[] bArr = zzga.zzb;
        obj.getClass();
        zzir zzirVar = zzir.zza;
        zzis zzisVar = zzis.INT;
        switch (r0.zzb()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzev) || (obj instanceof byte[])) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzfw)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzhb) || (obj instanceof zzgh)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
            default:
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzfm zzfmVar = new zzfm();
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Map.Entry zzg = zzhtVar.zzg(i11);
            zzfmVar.zzh((zzfl) ((zzhp) zzg).zza(), zzg.getValue());
        }
        for (Map.Entry entry : zzhtVar.zzd()) {
            zzfmVar.zzh((zzfl) entry.getKey(), entry.getValue());
        }
        zzfmVar.zzc = this.zzc;
        return zzfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzfm) {
            return this.zza.equals(((zzfm) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        int i11 = 0;
        for (int i12 = 0; i12 < zzc; i12++) {
            i11 += zzm(zzhtVar.zzg(i12));
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            i11 += zzm((Map.Entry) it.next());
        }
        return i11;
    }

    public final Iterator zzf() {
        zzht zzhtVar = this.zza;
        return zzhtVar.isEmpty() ? Collections.emptyIterator() : this.zzc ? new zzgf(zzhtVar.entrySet().iterator()) : zzhtVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzb) {
            return;
        }
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Object value = zzhtVar.zzg(i11).getValue();
            if (value instanceof zzfu) {
                ((zzfu) value).zzz();
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzfu) {
                ((zzfu) value2).zzz();
            }
        }
        zzhtVar.zza();
        this.zzb = true;
    }

    public final void zzh(zzfl zzflVar, Object obj) {
        if (!zzflVar.zze()) {
            zzn(zzflVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g.c("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                Object obj2 = list.get(i11);
                zzn(zzflVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzgh) {
            this.zzc = true;
        }
        this.zza.put(zzflVar, obj);
    }

    public final boolean zzj() {
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            if (!zzk(zzhtVar.zzg(i11))) {
                return false;
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzfm() {
    }
}
