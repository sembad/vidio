package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.pal.c;
import gb.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzeq {
    private static final zzeq zzb = new zzeq(true);
    final zzgv zza = new zzgl(16);
    private boolean zzc;
    private boolean zzd;

    private zzeq(boolean z11) {
        zzb();
        zzb();
    }

    public static zzeq zza() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzd(zzep zzepVar, Object obj) {
        boolean z11;
        zzepVar.zzb();
        byte[] bArr = zzfa.zzd;
        obj.getClass();
        zzho zzhoVar = zzho.zza;
        zzhp zzhpVar = zzhp.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzef) || (obj instanceof byte[])) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzex)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzfx) || (obj instanceof zzfc)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzepVar.zza()), zzepVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzgv zzgvVar;
        zzeq zzeqVar = new zzeq();
        int i11 = 0;
        while (true) {
            int zzb2 = this.zza.zzb();
            zzgvVar = this.zza;
            if (i11 >= zzb2) {
                break;
            }
            Map.Entry zzg = zzgvVar.zzg(i11);
            zzeqVar.zzc((zzep) zzg.getKey(), zzg.getValue());
            i11++;
        }
        for (Map.Entry entry : zzgvVar.zzc()) {
            zzeqVar.zzc((zzep) entry.getKey(), entry.getValue());
        }
        zzeqVar.zzd = this.zzd;
        return zzeqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzeq) {
            return this.zza.equals(((zzeq) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzc) {
            return;
        }
        int i11 = 0;
        while (true) {
            int zzb2 = this.zza.zzb();
            zzgv zzgvVar = this.zza;
            if (i11 >= zzb2) {
                zzgvVar.zza();
                this.zzc = true;
                return;
            } else {
                Map.Entry zzg = zzgvVar.zzg(i11);
                if (zzg.getValue() instanceof zzev) {
                    ((zzev) zzg.getValue()).zzi();
                }
                i11++;
            }
        }
    }

    public final void zzc(zzep zzepVar, Object obj) {
        if (!zzepVar.zzc()) {
            zzd(zzepVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g.c("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                zzd(zzepVar, arrayList.get(i11));
            }
            obj = arrayList;
        }
        if (obj instanceof zzfc) {
            this.zzd = true;
        }
        this.zza.put(zzepVar, obj);
    }

    private zzeq() {
    }
}
