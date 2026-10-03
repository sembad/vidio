package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzacj {
    private static final zzacj zzd = new zzacj(true);
    final zzaet zza = new zzaep();
    boolean zzb;
    boolean zzc;

    private zzacj(boolean z11) {
        zzb();
        zzb();
    }

    public static zzacj zza() {
        return zzd;
    }

    public static int zzg(zzaci zzaciVar, Object obj) {
        zzaciVar.zzb();
        int zza = zzaciVar.zza();
        if (!zzaciVar.zzd()) {
            zzabz.zzv(zza << 3);
            zzafi zzafiVar = zzafi.zza;
            zzafj zzafjVar = zzafj.INT;
            throw null;
        }
        List list = (List) obj;
        int size = list.size();
        if (zzaciVar.zze()) {
            if (!list.isEmpty()) {
                if (size <= 0) {
                    return zzabz.zzv(0) + zzabz.zzv(zza << 3);
                }
                list.get(0);
                zzafi zzafiVar2 = zzafi.zza;
                zzafj zzafjVar2 = zzafj.INT;
                throw null;
            }
        } else if (size > 0) {
            list.get(0);
            zzabz.zzv(zza << 3);
            zzafi zzafiVar3 = zzafi.zza;
            zzafj zzafjVar3 = zzafj.INT;
            throw null;
        }
        return 0;
    }

    private static boolean zzh(Map.Entry entry) {
        zzaci zzaciVar = (zzaci) entry.getKey();
        if (zzaciVar.zzc() != zzafj.MESSAGE) {
            return true;
        }
        if (!zzaciVar.zzd()) {
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
        if (obj instanceof zzady) {
            return ((zzady) obj).zzaP();
        }
        if (obj instanceof zzadh) {
            return true;
        }
        v.a("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzj(Map.Entry entry) {
        int i11;
        int zzv;
        int a11;
        zzaci zzaciVar = (zzaci) entry.getKey();
        Object value = entry.getValue();
        if (zzaciVar.zzc() != zzafj.MESSAGE || zzaciVar.zzd() || zzaciVar.zze()) {
            return zzg(zzaciVar, value);
        }
        if (value instanceof zzadh) {
            int zza = ((zzaci) entry.getKey()).zza();
            int zzv2 = zzabz.zzv(8);
            i11 = zzv2 + zzv2;
            zzv = zzabz.zzv(zza) + zzabz.zzv(16);
            int zzv3 = zzabz.zzv(24);
            int zzb = ((zzadh) value).zzb();
            a11 = f.a(zzb, zzb, zzv3);
        } else {
            int zza2 = ((zzaci) entry.getKey()).zza();
            int zzv4 = zzabz.zzv(8);
            i11 = zzv4 + zzv4;
            zzv = zzabz.zzv(zza2) + zzabz.zzv(16);
            int zzv5 = zzabz.zzv(24);
            int zzaB = ((zzadx) value).zzaB();
            a11 = f.a(zzaB, zzaB, zzv5);
        }
        return i11 + zzv + a11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzk(zzaci zzaciVar, Object obj) {
        boolean z11;
        zzaciVar.zzb();
        byte[] bArr = zzadb.zzb;
        obj.getClass();
        zzafi zzafiVar = zzafi.zza;
        zzafj zzafjVar = zzafj.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzabt) || (obj instanceof byte[])) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzafs)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzadx) || (obj instanceof zzadh)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzacj zzacjVar = new zzacj();
        zzaet zzaetVar = this.zza;
        int zzc = zzaetVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Map.Entry zzd2 = zzaetVar.zzd(i11);
            zzacjVar.zzd((zzaci) ((zzaeq) zzd2).zza(), zzd2.getValue());
        }
        for (Map.Entry entry : zzaetVar.zze()) {
            zzacjVar.zzd((zzaci) entry.getKey(), entry.getValue());
        }
        zzacjVar.zzc = this.zzc;
        return zzacjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzacj) {
            return this.zza.equals(((zzacj) obj).zza);
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
        zzaet zzaetVar = this.zza;
        int zzc = zzaetVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            Object value = zzaetVar.zzd(i11).getValue();
            if (value instanceof zzacs) {
                ((zzacs) value).zzaw();
            }
        }
        Iterator it = zzaetVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzacs) {
                ((zzacs) value2).zzaw();
            }
        }
        zzaetVar.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        zzaet zzaetVar = this.zza;
        return zzaetVar.isEmpty() ? Collections.emptyIterator() : this.zzc ? new zzadg(zzaetVar.entrySet().iterator()) : zzaetVar.entrySet().iterator();
    }

    public final void zzd(zzaci zzaciVar, Object obj) {
        if (!zzaciVar.zzd()) {
            zzk(zzaciVar, obj);
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
                zzk(zzaciVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzadh) {
            this.zzc = true;
        }
        this.zza.put(zzaciVar, obj);
    }

    public final boolean zze() {
        zzaet zzaetVar = this.zza;
        int zzc = zzaetVar.zzc();
        for (int i11 = 0; i11 < zzc; i11++) {
            if (!zzh(zzaetVar.zzd(i11))) {
                return false;
            }
        }
        Iterator it = zzaetVar.zze().iterator();
        while (it.hasNext()) {
            if (!zzh((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzf() {
        zzaet zzaetVar = this.zza;
        int zzc = zzaetVar.zzc();
        int i11 = 0;
        for (int i12 = 0; i12 < zzc; i12++) {
            i11 += zzj(zzaetVar.zzd(i12));
        }
        Iterator it = zzaetVar.zze().iterator();
        while (it.hasNext()) {
            i11 += zzj((Map.Entry) it.next());
        }
        return i11;
    }

    private zzacj() {
    }
}
