package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import androidx.core.view.f;
import com.google.android.gms.internal.measurement.zzjy;
import gb.g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzjw<T extends zzjy<T>> {
    private static final zzjw<?> zzb = new zzjw<>(true);
    final zzmj<T, Object> zza;
    private boolean zzc;
    private boolean zzd;

    private zzjw(boolean z11) {
        this(new zzmi());
        zze();
    }

    private static int zza(zzng zzngVar, Object obj) {
        switch (zzjz.zzb[zzngVar.ordinal()]) {
            case 1:
                return zzjn.zza(((Double) obj).doubleValue());
            case 2:
                return zzjn.zza(((Float) obj).floatValue());
            case 3:
                return zzjn.zzb(((Long) obj).longValue());
            case 4:
                return zzjn.zze(((Long) obj).longValue());
            case 5:
                return zzjn.zzc(((Integer) obj).intValue());
            case 6:
                return zzjn.zza(((Long) obj).longValue());
            case 7:
                return zzjn.zzb(((Integer) obj).intValue());
            case 8:
                return zzjn.zza(((Boolean) obj).booleanValue());
            case 9:
                return zzjn.zza((zzlm) obj);
            case 10:
                return obj instanceof zzkq ? zzjn.zza((zzkq) obj) : zzjn.zzb((zzlm) obj);
            case 11:
                return obj instanceof zziy ? zzjn.zza((zziy) obj) : zzjn.zza((String) obj);
            case 12:
                return obj instanceof zziy ? zzjn.zza((zziy) obj) : zzjn.zza((byte[]) obj);
            case 13:
                return zzjn.zzg(((Integer) obj).intValue());
            case 14:
                return zzjn.zzd(((Integer) obj).intValue());
            case 15:
                return zzjn.zzc(((Long) obj).longValue());
            case 16:
                return zzjn.zze(((Integer) obj).intValue());
            case 17:
                return zzjn.zzd(((Long) obj).longValue());
            case 18:
                return obj instanceof zzki ? zzjn.zza(((zzki) obj).zza()) : zzjn.zza(((Integer) obj).intValue());
            default:
                f.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z11 = value instanceof zzkq;
        if (key.zze()) {
            if (z11) {
                s0.b("Lazy fields can not be repeated");
                return;
            }
            Object zza = zza((zzjw<T>) key);
            List list = (List) value;
            int size = list.size();
            if (zza == null) {
                zza = new ArrayList(size);
            }
            List list2 = (List) zza;
            for (int i11 = 0; i11 < size; i11++) {
                list2.add(zza(list.get(i11)));
            }
            this.zza.zza((zzmj<T, Object>) key, (T) zza);
            return;
        }
        if (key.zzc() != zznj.MESSAGE) {
            if (z11) {
                s0.b("Lazy fields must be message-valued");
                return;
            } else {
                this.zza.zza((zzmj<T, Object>) key, (T) zza(value));
                return;
            }
        }
        Object zza2 = zza((zzjw<T>) key);
        if (zza2 != null) {
            if (z11) {
                throw new NoSuchMethodError();
            }
            this.zza.zza((zzmj<T, Object>) key, (T) (zza2 instanceof zzlv ? key.zza((zzlv) zza2, (zzlv) value) : key.zza(((zzlm) zza2).zzcn(), (zzlm) value).zzaj()));
        } else {
            this.zza.zza((zzmj<T, Object>) key, (T) zza(value));
            if (z11) {
                this.zzd = true;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if ((r5 instanceof com.google.android.gms.internal.measurement.zzkq) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if ((r5 instanceof com.google.android.gms.internal.measurement.zzki) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if ((r5 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzc(T r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.measurement.zzng r0 = r4.zzb()
            com.google.android.gms.internal.measurement.zzkj.zza(r5)
            int[] r1 = com.google.android.gms.internal.measurement.zzjz.zza
            com.google.android.gms.internal.measurement.zznj r0 = r0.zzb()
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            switch(r0) {
                case 1: goto L45;
                case 2: goto L42;
                case 3: goto L3f;
                case 4: goto L3c;
                case 5: goto L39;
                case 6: goto L36;
                case 7: goto L2d;
                case 8: goto L24;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r0 = r2
            goto L47
        L1a:
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.zzlm
            if (r0 != 0) goto L22
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.zzkq
            if (r0 == 0) goto L18
        L22:
            r0 = r1
            goto L47
        L24:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L22
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.zzki
            if (r0 == 0) goto L18
            goto L22
        L2d:
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.zziy
            if (r0 != 0) goto L22
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L18
            goto L22
        L36:
            boolean r0 = r5 instanceof java.lang.String
            goto L47
        L39:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L47
        L3c:
            boolean r0 = r5 instanceof java.lang.Double
            goto L47
        L3f:
            boolean r0 = r5 instanceof java.lang.Float
            goto L47
        L42:
            boolean r0 = r5 instanceof java.lang.Long
            goto L47
        L45:
            boolean r0 = r5 instanceof java.lang.Integer
        L47:
            if (r0 == 0) goto L4a
            return
        L4a:
            int r0 = r4.zza()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.google.android.gms.internal.measurement.zzng r4 = r4.zzb()
            com.google.android.gms.internal.measurement.zznj r4 = r4.zzb()
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r0
            r3[r1] = r4
            r4 = 2
            r3[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            com.google.android.gms.internal.pal.c.b(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzjw.zzc(com.google.android.gms.internal.measurement.zzjy, java.lang.Object):void");
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzmj<T, Object> zzmjVar;
        zzjw zzjwVar = new zzjw();
        int zzb2 = this.zza.zzb();
        int i11 = 0;
        while (true) {
            zzmjVar = this.zza;
            if (i11 >= zzb2) {
                break;
            }
            Map.Entry<T, Object> zza = zzmjVar.zza(i11);
            zzjwVar.zzb(zza.getKey(), zza.getValue());
            i11++;
        }
        for (Map.Entry<T, Object> entry : zzmjVar.zzc()) {
            zzjwVar.zzb(entry.getKey(), entry.getValue());
        }
        zzjwVar.zzd = this.zzd;
        return zzjwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzjw) {
            return this.zza.equals(((zzjw) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z11 = this.zzd;
        zzmj<T, Object> zzmjVar = this.zza;
        return z11 ? new zzks(zzmjVar.entrySet().iterator()) : zzmjVar.entrySet().iterator();
    }

    public final void zze() {
        zzmj<T, Object> zzmjVar;
        if (this.zzc) {
            return;
        }
        int zzb2 = this.zza.zzb();
        int i11 = 0;
        while (true) {
            zzmjVar = this.zza;
            if (i11 >= zzb2) {
                break;
            }
            Object value = zzmjVar.zza(i11).getValue();
            if (value instanceof zzkg) {
                ((zzkg) value).zzco();
            }
            i11++;
        }
        Iterator<Map.Entry<T, Object>> it = zzmjVar.zzc().iterator();
        while (it.hasNext()) {
            Object value2 = it.next().getValue();
            if (value2 instanceof zzkg) {
                ((zzkg) value2).zzco();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        int zzb2 = this.zza.zzb();
        int i11 = 0;
        while (true) {
            zzmj<T, Object> zzmjVar = this.zza;
            if (i11 >= zzb2) {
                Iterator<Map.Entry<T, Object>> it = zzmjVar.zzc().iterator();
                while (it.hasNext()) {
                    if (!zzc(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzc(zzmjVar.zza(i11))) {
                return false;
            }
            i11++;
        }
    }

    private zzjw(zzmj<T, Object> zzmjVar) {
        this.zza = zzmjVar;
        zze();
    }

    private zzjw() {
        this.zza = new zzmi();
    }

    final Iterator<Map.Entry<T, Object>> zzc() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z11 = this.zzd;
        zzmj<T, Object> zzmjVar = this.zza;
        if (z11) {
            return new zzks(zzmjVar.zzd().iterator());
        }
        return zzmjVar.zzd().iterator();
    }

    private static <T extends zzjy<T>> boolean zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() != zznj.MESSAGE) {
            return true;
        }
        if (key.zze()) {
            List list = (List) entry.getValue();
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!zzb(list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        return zzb(entry.getValue());
    }

    public static <T extends zzjy<T>> zzjw<T> zzb() {
        return (zzjw<T>) zzb;
    }

    private final void zzb(T t11, Object obj) {
        if (t11.zze()) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj2 = list.get(i11);
                    zzc(t11, obj2);
                    arrayList.add(obj2);
                }
                obj = arrayList;
            } else {
                g.c("Wrong object type used with protocol message reflection.");
                return;
            }
        } else {
            zzc(t11, obj);
        }
        if (obj instanceof zzkq) {
            this.zzd = true;
        }
        this.zza.zza((zzmj<T, Object>) t11, (T) obj);
    }

    private static boolean zzb(Object obj) {
        if (obj instanceof zzlo) {
            return ((zzlo) obj).j_();
        }
        if (obj instanceof zzkq) {
            return true;
        }
        g.c("Wrong object type used with protocol message reflection.");
        return false;
    }

    static int zza(zzng zzngVar, int i11, Object obj) {
        int zzf = zzjn.zzf(i11);
        if (zzngVar == zzng.zzj) {
            zzkj.zza((zzlm) obj);
            zzf <<= 1;
        }
        return zzf + zza(zzngVar, obj);
    }

    public static int zza(zzjy<?> zzjyVar, Object obj) {
        zzng zzb2 = zzjyVar.zzb();
        int zza = zzjyVar.zza();
        if (zzjyVar.zze()) {
            List list = (List) obj;
            int size = list.size();
            int i11 = 0;
            if (!zzjyVar.zzd()) {
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
                i13 += zza(zzb2, list.get(i11));
                i11++;
            }
            return zzjn.zzg(i13) + zzjn.zzf(zza) + i13;
        }
        return zza(zzb2, zza, obj);
    }

    public final int zza() {
        zzmj<T, Object> zzmjVar;
        int zzb2 = this.zza.zzb();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            zzmjVar = this.zza;
            if (i11 >= zzb2) {
                break;
            }
            i12 += zza((Map.Entry) zzmjVar.zza(i11));
            i11++;
        }
        Iterator<Map.Entry<T, Object>> it = zzmjVar.zzc().iterator();
        while (it.hasNext()) {
            i12 += zza((Map.Entry) it.next());
        }
        return i12;
    }

    private static int zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zznj.MESSAGE && !key.zze() && !key.zzd()) {
            if (value instanceof zzkq) {
                return zzjn.zza(entry.getKey().zza(), (zzkq) value);
            }
            return zzjn.zza(entry.getKey().zza(), (zzlm) value);
        }
        return zza((zzjy<?>) key, value);
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzlv) {
            return ((zzlv) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private final Object zza(T t11) {
        Object obj = this.zza.get(t11);
        if (obj instanceof zzkq) {
            throw new NoSuchMethodError();
        }
        return obj;
    }

    public final void zza(zzjw<T> zzjwVar) {
        zzmj<T, Object> zzmjVar;
        int zzb2 = zzjwVar.zza.zzb();
        int i11 = 0;
        while (true) {
            zzmjVar = zzjwVar.zza;
            if (i11 >= zzb2) {
                break;
            }
            zzb((Map.Entry) zzmjVar.zza(i11));
            i11++;
        }
        Iterator<Map.Entry<T, Object>> it = zzmjVar.zzc().iterator();
        while (it.hasNext()) {
            zzb((Map.Entry) it.next());
        }
    }

    static void zza(zzjn zzjnVar, zzng zzngVar, int i11, Object obj) throws IOException {
        if (zzngVar == zzng.zzj) {
            zzlm zzlmVar = (zzlm) obj;
            zzkj.zza(zzlmVar);
            zzjnVar.zzj(i11, 3);
            zzlmVar.zza(zzjnVar);
            zzjnVar.zzj(i11, 4);
        }
        zzjnVar.zzj(i11, zzngVar.zza());
        switch (zzjz.zzb[zzngVar.ordinal()]) {
            case 1:
                zzjnVar.zzb(((Double) obj).doubleValue());
                break;
            case 2:
                zzjnVar.zzb(((Float) obj).floatValue());
                break;
            case 3:
                zzjnVar.zzh(((Long) obj).longValue());
                break;
            case 4:
                zzjnVar.zzh(((Long) obj).longValue());
                break;
            case 5:
                zzjnVar.zzi(((Integer) obj).intValue());
                break;
            case 6:
                zzjnVar.zzf(((Long) obj).longValue());
                break;
            case 7:
                zzjnVar.zzh(((Integer) obj).intValue());
                break;
            case 8:
                zzjnVar.zzb(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzlm) obj).zza(zzjnVar);
                break;
            case 10:
                zzjnVar.zzc((zzlm) obj);
                break;
            case 11:
                if (obj instanceof zziy) {
                    zzjnVar.zzb((zziy) obj);
                    break;
                } else {
                    zzjnVar.zzb((String) obj);
                    break;
                }
            case 12:
                if (obj instanceof zziy) {
                    zzjnVar.zzb((zziy) obj);
                    break;
                } else {
                    byte[] bArr = (byte[]) obj;
                    zzjnVar.zzb(bArr, 0, bArr.length);
                    break;
                }
            case 13:
                zzjnVar.zzk(((Integer) obj).intValue());
                break;
            case 14:
                zzjnVar.zzh(((Integer) obj).intValue());
                break;
            case 15:
                zzjnVar.zzf(((Long) obj).longValue());
                break;
            case 16:
                zzjnVar.zzj(((Integer) obj).intValue());
                break;
            case 17:
                zzjnVar.zzg(((Long) obj).longValue());
                break;
            case 18:
                if (obj instanceof zzki) {
                    zzjnVar.zzi(((zzki) obj).zza());
                    break;
                } else {
                    zzjnVar.zzi(((Integer) obj).intValue());
                    break;
                }
        }
    }
}
