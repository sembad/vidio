package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzct;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzcu<T extends zzct<T>> {
    private static final zzcu zzd = new zzcu(true);
    final zzez<T, Object> zza = new zzes(16);
    private boolean zzb;
    private boolean zzc;

    private zzcu(boolean z11) {
        zzb();
        zzb();
    }

    public static <T extends zzct<T>> zzcu<T> zza() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzd(T t11, Object obj) {
        boolean z11;
        t11.zzb();
        zzdh.zza(obj);
        zzfs zzfsVar = zzfs.zza;
        zzft zzftVar = zzft.INT;
        switch (r0.zza()) {
            case INT:
                z11 = obj instanceof Integer;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z11 = obj instanceof Long;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z11 = obj instanceof String;
                if (z11) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzcf) || (obj instanceof byte[])) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzde)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzee) || (obj instanceof zzdl)) {
                }
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                com.google.android.gms.internal.pal.d.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(t11.zza()), t11.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzez<T, Object> zzezVar;
        zzcu zzcuVar = new zzcu();
        int i11 = 0;
        while (true) {
            int zzc = this.zza.zzc();
            zzezVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            Map.Entry<T, Object> zzd2 = zzezVar.zzd(i11);
            zzcuVar.zzc(zzd2.getKey(), zzd2.getValue());
            i11++;
        }
        for (Map.Entry<T, Object> entry : zzezVar.zze()) {
            zzcuVar.zzc(entry.getKey(), entry.getValue());
        }
        zzcuVar.zzc = this.zzc;
        return zzcuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcu) {
            return this.zza.equals(((zzcu) obj).zza);
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
        this.zza.zza();
        this.zzb = true;
    }

    public final void zzc(T t11, Object obj) {
        if (!t11.zzc()) {
            zzd(t11, obj);
        } else {
            if (!(obj instanceof List)) {
                v.a("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                zzd(t11, arrayList.get(i11));
            }
            obj = arrayList;
        }
        if (obj instanceof zzdl) {
            this.zzc = true;
        }
        this.zza.put(t11, obj);
    }

    private zzcu() {
    }
}
