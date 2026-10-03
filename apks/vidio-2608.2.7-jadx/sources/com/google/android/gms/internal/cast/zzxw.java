package com.google.android.gms.internal.cast;

import f4.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzxw {
    private static final zzxw zzd = new zzxw(true);
    final zzzz zza = new zzzv();
    boolean zzb;
    boolean zzc;

    private zzxw(boolean z11) {
        zzb();
        zzb();
    }

    public static zzxw zza() {
        return zzd;
    }

    public static int zzg(zzxv zzxvVar, Object obj) {
        zzxvVar.zzb();
        int zza = zzxvVar.zza();
        if (!zzxvVar.zzd()) {
            zzxp.zzv(zza << 3);
            zzaap zzaapVar = zzaap.zza;
            zzaaq zzaaqVar = zzaaq.INT;
            throw null;
        }
        List list = (List) obj;
        int size = list.size();
        if (zzxvVar.zze()) {
            if (!list.isEmpty()) {
                if (size <= 0) {
                    return zzxp.zzv(0) + zzxp.zzv(zza << 3);
                }
                list.get(0);
                zzaap zzaapVar2 = zzaap.zza;
                zzaaq zzaaqVar2 = zzaaq.INT;
                throw null;
            }
        } else if (size > 0) {
            list.get(0);
            zzxp.zzv(zza << 3);
            zzaap zzaapVar3 = zzaap.zza;
            zzaaq zzaaqVar3 = zzaaq.INT;
            throw null;
        }
        return 0;
    }

    private static boolean zzh(Map.Entry entry) {
        zzxv zzxvVar = (zzxv) entry.getKey();
        if (zzxvVar.zzc() != zzaaq.MESSAGE) {
            return true;
        }
        if (!zzxvVar.zzd()) {
            return zzi(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!zzi(list.get(i11))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzi(Object obj) {
        if (obj instanceof zzzj) {
            return ((zzzj) obj).zzr();
        }
        if (obj instanceof zzys) {
            return true;
        }
        v.a("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzj(Map.Entry entry) {
        int i11;
        int zzv;
        int a11;
        zzxv zzxvVar = (zzxv) entry.getKey();
        Object value = entry.getValue();
        if (zzxvVar.zzc() != zzaaq.MESSAGE || zzxvVar.zzd() || zzxvVar.zze()) {
            return zzg(zzxvVar, value);
        }
        if (value instanceof zzys) {
            int zza = ((zzxv) entry.getKey()).zza();
            int zzv2 = zzxp.zzv(8);
            i11 = zzv2 + zzv2;
            zzv = zzxp.zzv(zza) + zzxp.zzv(16);
            int zzv3 = zzxp.zzv(24);
            int zzb = ((zzys) value).zzb();
            a11 = d.a(zzb, zzb, zzv3);
        } else {
            int zza2 = ((zzxv) entry.getKey()).zza();
            int zzv4 = zzxp.zzv(8);
            i11 = zzv4 + zzv4;
            zzv = zzxp.zzv(zza2) + zzxp.zzv(16);
            int zzv5 = zzxp.zzv(24);
            int zzE = ((zzzi) value).zzE();
            a11 = d.a(zzE, zzE, zzv5);
        }
        return i11 + zzv + a11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzk(zzxv zzxvVar, Object obj) {
        boolean z11;
        zzxvVar.zzb();
        byte[] bArr = zzym.zzb;
        obj.getClass();
        zzaap zzaapVar = zzaap.zza;
        zzaaq zzaaqVar = zzaaq.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzxk) || (obj instanceof byte[])) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzpm)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzzi) || (obj instanceof zzys)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzxvVar.zza()), zzxvVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzxw zzxwVar = new zzxw();
        zzzz zzzzVar = this.zza;
        int zzc = zzzzVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Map.Entry zzd2 = zzzzVar.zzd(i11);
            zzxwVar.zzd((zzxv) ((zzzw) zzd2).zza(), zzd2.getValue());
        }
        for (Map.Entry entry : zzzzVar.zze()) {
            zzxwVar.zzd((zzxv) entry.getKey(), entry.getValue());
        }
        zzxwVar.zzc = this.zzc;
        return zzxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzxw) {
            return this.zza.equals(((zzxw) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        zzzz zzzzVar = this.zza;
        int zzc = zzzzVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Object value = zzzzVar.zzd(i11).getValue();
            if (value instanceof zzyd) {
                ((zzyd) value).zzA();
            }
        }
        Iterator it = zzzzVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzyd) {
                ((zzyd) value2).zzA();
            }
        }
        zzzzVar.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        zzzz zzzzVar = this.zza;
        return zzzzVar.isEmpty() ? Collections.emptyIterator() : this.zzc ? new zzyr(zzzzVar.entrySet().iterator()) : zzzzVar.entrySet().iterator();
    }

    public final void zzd(zzxv zzxvVar, Object obj) {
        if (!zzxvVar.zzd()) {
            zzk(zzxvVar, obj);
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
                zzk(zzxvVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzys) {
            this.zzc = true;
        }
        this.zza.put(zzxvVar, obj);
    }

    public final boolean zze() {
        zzzz zzzzVar = this.zza;
        int zzc = zzzzVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            if (!zzh(zzzzVar.zzd(i11))) {
                return false;
            }
        }
        Iterator it = zzzzVar.zze().iterator();
        while (it.hasNext()) {
            if (!zzh((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzf() {
        zzzz zzzzVar = this.zza;
        int zzc = zzzzVar.zzc();
        int i11 = 0;
        for (int i12 = 0; i12 < zzc; i12++) {
            i11 += zzj(zzzzVar.zzd(i12));
        }
        Iterator it = zzzzVar.zze().iterator();
        while (it.hasNext()) {
            i11 += zzj((Map.Entry) it.next());
        }
        return i11;
    }

    private zzxw() {
    }
}
