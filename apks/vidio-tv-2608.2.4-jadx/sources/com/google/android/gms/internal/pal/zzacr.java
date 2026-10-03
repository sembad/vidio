package com.google.android.gms.internal.pal;

import gb.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzacr {
    private static final zzacr zzb = new zzacr(true);
    final zzafe zza = new zzaeu(16);
    private boolean zzc;
    private boolean zzd;

    private zzacr(boolean z11) {
        zzb();
        zzb();
    }

    public static zzacr zza() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzd(zzacq zzacqVar, Object obj) {
        boolean z11;
        zzacqVar.zzb();
        zzadg.zze(obj);
        zzafy zzafyVar = zzafy.zza;
        zzafz zzafzVar = zzafz.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzaby) || (obj instanceof byte[])) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzadb)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzaef) || (obj instanceof zzadk)) {
                }
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                c.b("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzacqVar.zza()), zzacqVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzafe zzafeVar;
        zzacr zzacrVar = new zzacr();
        int i11 = 0;
        while (true) {
            int zzb2 = this.zza.zzb();
            zzafeVar = this.zza;
            if (i11 >= zzb2) {
                break;
            }
            Map.Entry zzg = zzafeVar.zzg(i11);
            zzacrVar.zzc((zzacq) zzg.getKey(), zzg.getValue());
            i11++;
        }
        for (Map.Entry entry : zzafeVar.zzc()) {
            zzacrVar.zzc((zzacq) entry.getKey(), entry.getValue());
        }
        zzacrVar.zzd = this.zzd;
        return zzacrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzacr) {
            return this.zza.equals(((zzacr) obj).zza);
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
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzc(zzacq zzacqVar, Object obj) {
        if (!zzacqVar.zzc()) {
            zzd(zzacqVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g.c("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                zzd(zzacqVar, arrayList.get(i11));
            }
            obj = arrayList;
        }
        if (obj instanceof zzadk) {
            this.zzd = true;
        }
        this.zza.put(zzacqVar, obj);
    }

    private zzacr() {
    }
}
