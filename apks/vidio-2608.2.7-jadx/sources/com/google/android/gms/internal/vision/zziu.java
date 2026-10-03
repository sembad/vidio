package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zziw;
import f4.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zziu<T extends zziw<T>> {
    private static final zziu zzd = new zziu(true);
    final zzlh<T, Object> zza;
    private boolean zzb;
    private boolean zzc;

    private zziu() {
        this.zza = zzlh.zza(16);
    }

    private static int zza(zzml zzmlVar, Object obj) {
        switch (zzit.zzb[zzmlVar.ordinal()]) {
            case 1:
                return zzii.zzb(((Double) obj).doubleValue());
            case 2:
                return zzii.zzb(((Float) obj).floatValue());
            case 3:
                return zzii.zzd(((Long) obj).longValue());
            case 4:
                return zzii.zze(((Long) obj).longValue());
            case 5:
                return zzii.zzf(((Integer) obj).intValue());
            case 6:
                return zzii.zzg(((Long) obj).longValue());
            case 7:
                return zzii.zzi(((Integer) obj).intValue());
            case 8:
                return zzii.zzb(((Boolean) obj).booleanValue());
            case 9:
                return zzii.zzc((zzkk) obj);
            case 10:
                return obj instanceof zzjp ? zzii.zza((zzjp) obj) : zzii.zzb((zzkk) obj);
            case 11:
                return obj instanceof zzht ? zzii.zzb((zzht) obj) : zzii.zzb((String) obj);
            case 12:
                return obj instanceof zzht ? zzii.zzb((zzht) obj) : zzii.zzb((byte[]) obj);
            case 13:
                return zzii.zzg(((Integer) obj).intValue());
            case 14:
                return zzii.zzj(((Integer) obj).intValue());
            case 15:
                return zzii.zzh(((Long) obj).longValue());
            case 16:
                return zzii.zzh(((Integer) obj).intValue());
            case 17:
                return zzii.zzf(((Long) obj).longValue());
            case 18:
                return obj instanceof zzje ? zzii.zzk(((zzje) obj).zza()) : zzii.zzk(((Integer) obj).intValue());
            default:
                io.jsonwebtoken.lang.a.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof zzjp) {
            value = zzjp.zza();
        }
        if (key.zzd()) {
            Object zza = zza((zziu<T>) key);
            if (zza == null) {
                zza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) zza).add(zza(it.next()));
            }
            this.zza.zza((zzlh<T, Object>) key, (T) zza);
            return;
        }
        if (key.zzc() != zzmo.MESSAGE) {
            this.zza.zza((zzlh<T, Object>) key, (T) zza(value));
            return;
        }
        Object zza2 = zza((zziu<T>) key);
        if (zza2 == null) {
            this.zza.zza((zzlh<T, Object>) key, (T) zza(value));
        } else {
            this.zza.zza((zzlh<T, Object>) key, (T) (zza2 instanceof zzkt ? key.zza((zzkt) zza2, (zzkt) value) : key.zza(((zzkk) zza2).zzp(), (zzkk) value).zzf()));
        }
    }

    public static int zzc(zziw<?> zziwVar, Object obj) {
        zzml zzb = zziwVar.zzb();
        int zza = zziwVar.zza();
        if (!zziwVar.zzd()) {
            return zza(zzb, zza, obj);
        }
        int i11 = 0;
        if (!zziwVar.zze()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i11 += zza(zzb, zza, it.next());
            }
            return i11;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i11 += zza(zzb, it2.next());
        }
        return zzii.zzl(i11) + zzii.zze(zza) + i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if ((r5 instanceof com.google.android.gms.internal.vision.zzjp) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if ((r5 instanceof com.google.android.gms.internal.vision.zzje) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if ((r5 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzd(T r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.vision.zzml r0 = r4.zzb()
            com.google.android.gms.internal.vision.zzjf.zza(r5)
            int[] r1 = com.google.android.gms.internal.vision.zzit.zza
            com.google.android.gms.internal.vision.zzmo r0 = r0.zza()
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
            boolean r0 = r5 instanceof com.google.android.gms.internal.vision.zzkk
            if (r0 != 0) goto L22
            boolean r0 = r5 instanceof com.google.android.gms.internal.vision.zzjp
            if (r0 == 0) goto L18
        L22:
            r0 = r1
            goto L47
        L24:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L22
            boolean r0 = r5 instanceof com.google.android.gms.internal.vision.zzje
            if (r0 == 0) goto L18
            goto L22
        L2d:
            boolean r0 = r5 instanceof com.google.android.gms.internal.vision.zzht
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
            com.google.android.gms.internal.vision.zzml r4 = r4.zzb()
            com.google.android.gms.internal.vision.zzmo r4 = r4.zza()
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r0
            r3[r1] = r4
            r4 = 2
            r3[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            com.google.android.gms.internal.pal.d.a(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zziu.zzd(com.google.android.gms.internal.vision.zziw, java.lang.Object):void");
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzlh<T, Object> zzlhVar;
        zziu zziuVar = new zziu();
        int i11 = 0;
        while (true) {
            int zzc = this.zza.zzc();
            zzlhVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            Map.Entry<T, Object> zzb = zzlhVar.zzb(i11);
            zziuVar.zza((zziu) zzb.getKey(), zzb.getValue());
            i11++;
        }
        for (Map.Entry<T, Object> entry : zzlhVar.zzd()) {
            zziuVar.zza((zziu) entry.getKey(), entry.getValue());
        }
        zziuVar.zzc = this.zzc;
        return zziuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zziu) {
            return this.zza.equals(((zziu) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    final Iterator<Map.Entry<T, Object>> zze() {
        boolean z11 = this.zzc;
        zzlh<T, Object> zzlhVar = this.zza;
        return z11 ? new zzjq(zzlhVar.zze().iterator()) : zzlhVar.zze().iterator();
    }

    public final boolean zzf() {
        int i11 = 0;
        while (true) {
            int zzc = this.zza.zzc();
            zzlh<T, Object> zzlhVar = this.zza;
            if (i11 >= zzc) {
                Iterator<Map.Entry<T, Object>> it = zzlhVar.zzd().iterator();
                while (it.hasNext()) {
                    if (!zza((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zza((Map.Entry) zzlhVar.zzb(i11))) {
                return false;
            }
            i11++;
        }
    }

    public final int zzg() {
        zzlh<T, Object> zzlhVar;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int zzc = this.zza.zzc();
            zzlhVar = this.zza;
            if (i11 >= zzc) {
                break;
            }
            i12 += zzc(zzlhVar.zzb(i11));
            i11++;
        }
        Iterator<Map.Entry<T, Object>> it = zzlhVar.zzd().iterator();
        while (it.hasNext()) {
            i12 += zzc(it.next());
        }
        return i12;
    }

    private zziu(boolean z11) {
        this(zzlh.zza(0));
        zzb();
    }

    private zziu(zzlh<T, Object> zzlhVar) {
        this.zza = zzlhVar;
        zzb();
    }

    private static int zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zzmo.MESSAGE && !key.zzd() && !key.zze()) {
            if (value instanceof zzjp) {
                return zzii.zzb(entry.getKey().zza(), (zzjp) value);
            }
            return zzii.zzb(entry.getKey().zza(), (zzkk) value);
        }
        return zzc(key, value);
    }

    public final boolean zzc() {
        return this.zzb;
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        boolean z11 = this.zzc;
        zzlh<T, Object> zzlhVar = this.zza;
        if (z11) {
            return new zzjq(zzlhVar.entrySet().iterator());
        }
        return zzlhVar.entrySet().iterator();
    }

    public final void zzb(T t11, Object obj) {
        List list;
        if (t11.zzd()) {
            zzd(t11, obj);
            Object zza = zza((zziu<T>) t11);
            if (zza == null) {
                list = new ArrayList();
                this.zza.zza((zzlh<T, Object>) t11, (T) list);
            } else {
                list = (List) zza;
            }
            list.add(obj);
            return;
        }
        v.a("addRepeatedField() can only be called on repeated fields.");
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        this.zza.zza();
        this.zzb = true;
    }

    public final Object zza(T t11) {
        Object obj = this.zza.get(t11);
        return obj instanceof zzjp ? zzjp.zza() : obj;
    }

    public final void zza(T t11, Object obj) {
        if (t11.zzd()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    zzd(t11, obj2);
                }
                obj = arrayList;
            } else {
                v.a("Wrong object type used with protocol message reflection.");
                return;
            }
        } else {
            zzd(t11, obj);
        }
        if (obj instanceof zzjp) {
            this.zzc = true;
        }
        this.zza.zza((zzlh<T, Object>) t11, (T) obj);
    }

    private static <T extends zziw<T>> boolean zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() == zzmo.MESSAGE) {
            if (key.zzd()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((zzkk) it.next()).zzk()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof zzkk) {
                    if (!((zzkk) value).zzk()) {
                        return false;
                    }
                } else {
                    if (value instanceof zzjp) {
                        return true;
                    }
                    v.a("Wrong object type used with protocol message reflection.");
                    return false;
                }
            }
        }
        return true;
    }

    public final void zza(zziu<T> zziuVar) {
        zzlh<T, Object> zzlhVar;
        int i11 = 0;
        while (true) {
            int zzc = zziuVar.zza.zzc();
            zzlhVar = zziuVar.zza;
            if (i11 >= zzc) {
                break;
            }
            zzb(zzlhVar.zzb(i11));
            i11++;
        }
        Iterator<Map.Entry<T, Object>> it = zzlhVar.zzd().iterator();
        while (it.hasNext()) {
            zzb(it.next());
        }
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzkt) {
            return ((zzkt) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    static void zza(zzii zziiVar, zzml zzmlVar, int i11, Object obj) throws IOException {
        if (zzmlVar == zzml.zzj) {
            zzkk zzkkVar = (zzkk) obj;
            zzjf.zza(zzkkVar);
            zziiVar.zza(i11, 3);
            zzkkVar.zza(zziiVar);
            zziiVar.zza(i11, 4);
        }
        zziiVar.zza(i11, zzmlVar.zzb());
        switch (zzit.zzb[zzmlVar.ordinal()]) {
            case 1:
                zziiVar.zza(((Double) obj).doubleValue());
                break;
            case 2:
                zziiVar.zza(((Float) obj).floatValue());
                break;
            case 3:
                zziiVar.zza(((Long) obj).longValue());
                break;
            case 4:
                zziiVar.zza(((Long) obj).longValue());
                break;
            case 5:
                zziiVar.zza(((Integer) obj).intValue());
                break;
            case 6:
                zziiVar.zzc(((Long) obj).longValue());
                break;
            case 7:
                zziiVar.zzd(((Integer) obj).intValue());
                break;
            case 8:
                zziiVar.zza(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzkk) obj).zza(zziiVar);
                break;
            case 10:
                zziiVar.zza((zzkk) obj);
                break;
            case 11:
                if (obj instanceof zzht) {
                    zziiVar.zza((zzht) obj);
                    break;
                } else {
                    zziiVar.zza((String) obj);
                    break;
                }
            case 12:
                if (obj instanceof zzht) {
                    zziiVar.zza((zzht) obj);
                    break;
                } else {
                    byte[] bArr = (byte[]) obj;
                    zziiVar.zzb(bArr, 0, bArr.length);
                    break;
                }
            case 13:
                zziiVar.zzb(((Integer) obj).intValue());
                break;
            case 14:
                zziiVar.zzd(((Integer) obj).intValue());
                break;
            case 15:
                zziiVar.zzc(((Long) obj).longValue());
                break;
            case 16:
                zziiVar.zzc(((Integer) obj).intValue());
                break;
            case 17:
                zziiVar.zzb(((Long) obj).longValue());
                break;
            case 18:
                if (obj instanceof zzje) {
                    zziiVar.zza(((zzje) obj).zza());
                    break;
                } else {
                    zziiVar.zza(((Integer) obj).intValue());
                    break;
                }
        }
    }

    static int zza(zzml zzmlVar, int i11, Object obj) {
        int zze = zzii.zze(i11);
        if (zzmlVar == zzml.zzj) {
            zzjf.zza((zzkk) obj);
            zze <<= 1;
        }
        return zze + zza(zzmlVar, obj);
    }

    public static <T extends zziw<T>> zziu<T> zza() {
        return zzd;
    }
}
