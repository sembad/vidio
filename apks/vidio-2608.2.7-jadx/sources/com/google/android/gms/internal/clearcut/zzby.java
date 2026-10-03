package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzca;
import f4.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzby<FieldDescriptorType extends zzca<FieldDescriptorType>> {
    private static final zzby zzgw = new zzby(true);
    private boolean zzgu;
    private boolean zzgv = false;
    private final zzei<FieldDescriptorType, Object> zzgt = zzei.zzaj(16);

    private zzby(boolean z11) {
        zzv();
    }

    static void zza(zzbn zzbnVar, zzfl zzflVar, int i11, Object obj) throws IOException {
        if (zzflVar == zzfl.zzql) {
            zzdo zzdoVar = (zzdo) obj;
            zzci.zzf(zzdoVar);
            zzbnVar.zzb(i11, 3);
            zzdoVar.zzb(zzbnVar);
            zzbnVar.zzb(i11, 4);
        }
        zzbnVar.zzb(i11, zzflVar.zzel());
        switch (zzbz.zzgq[zzflVar.ordinal()]) {
            case 1:
                zzbnVar.zza(((Double) obj).doubleValue());
                break;
            case 2:
                zzbnVar.zza(((Float) obj).floatValue());
                break;
            case 3:
                zzbnVar.zzb(((Long) obj).longValue());
                break;
            case 4:
                zzbnVar.zzb(((Long) obj).longValue());
                break;
            case 5:
                zzbnVar.zzn(((Integer) obj).intValue());
                break;
            case 6:
                zzbnVar.zzd(((Long) obj).longValue());
                break;
            case 7:
                zzbnVar.zzq(((Integer) obj).intValue());
                break;
            case 8:
                zzbnVar.zza(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzdo) obj).zzb(zzbnVar);
                break;
            case 10:
                zzbnVar.zzb((zzdo) obj);
                break;
            case 11:
                if (!(obj instanceof zzbb)) {
                    zzbnVar.zzg((String) obj);
                    break;
                } else {
                    zzbnVar.zza((zzbb) obj);
                    break;
                }
            case 12:
                if (!(obj instanceof zzbb)) {
                    byte[] bArr = (byte[]) obj;
                    zzbnVar.zzd(bArr, 0, bArr.length);
                    break;
                } else {
                    zzbnVar.zza((zzbb) obj);
                    break;
                }
            case 13:
                zzbnVar.zzo(((Integer) obj).intValue());
                break;
            case 14:
                zzbnVar.zzq(((Integer) obj).intValue());
                break;
            case 15:
                zzbnVar.zzd(((Long) obj).longValue());
                break;
            case 16:
                zzbnVar.zzp(((Integer) obj).intValue());
                break;
            case 17:
                zzbnVar.zzc(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof zzcj)) {
                    zzbnVar.zzn(((Integer) obj).intValue());
                    break;
                } else {
                    zzbnVar.zzn(((zzcj) obj).zzc());
                    break;
                }
        }
    }

    public static <T extends zzca<T>> zzby<T> zzar() {
        return zzgw;
    }

    private static int zzb(zzfl zzflVar, Object obj) {
        switch (zzbz.zzgq[zzflVar.ordinal()]) {
            case 1:
                return zzbn.zzb(((Double) obj).doubleValue());
            case 2:
                return zzbn.zzb(((Float) obj).floatValue());
            case 3:
                return zzbn.zze(((Long) obj).longValue());
            case 4:
                return zzbn.zzf(((Long) obj).longValue());
            case 5:
                return zzbn.zzs(((Integer) obj).intValue());
            case 6:
                return zzbn.zzh(((Long) obj).longValue());
            case 7:
                return zzbn.zzv(((Integer) obj).intValue());
            case 8:
                return zzbn.zzb(((Boolean) obj).booleanValue());
            case 9:
                return zzbn.zzd((zzdo) obj);
            case 10:
                return obj instanceof zzcr ? zzbn.zza((zzcr) obj) : zzbn.zzc((zzdo) obj);
            case 11:
                return obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzh((String) obj);
            case 12:
                return obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzd((byte[]) obj);
            case 13:
                return zzbn.zzt(((Integer) obj).intValue());
            case 14:
                return zzbn.zzw(((Integer) obj).intValue());
            case 15:
                return zzbn.zzi(((Long) obj).longValue());
            case 16:
                return zzbn.zzu(((Integer) obj).intValue());
            case 17:
                return zzbn.zzg(((Long) obj).longValue());
            case 18:
                return obj instanceof zzcj ? zzbn.zzx(((zzcj) obj).zzc()) : zzbn.zzx(((Integer) obj).intValue());
            default:
                io.jsonwebtoken.lang.a.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    private final void zzc(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof zzcr) {
            value = zzcr.zzbr();
        }
        if (key.zzaw()) {
            Object zza = zza((zzby<FieldDescriptorType>) key);
            if (zza == null) {
                zza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) zza).add(zzd(it.next()));
            }
            this.zzgt.zza((zzei<FieldDescriptorType, Object>) key, (FieldDescriptorType) zza);
            return;
        }
        if (key.zzav() != zzfq.MESSAGE) {
            this.zzgt.zza((zzei<FieldDescriptorType, Object>) key, (FieldDescriptorType) zzd(value));
            return;
        }
        Object zza2 = zza((zzby<FieldDescriptorType>) key);
        if (zza2 == null) {
            this.zzgt.zza((zzei<FieldDescriptorType, Object>) key, (FieldDescriptorType) zzd(value));
        } else {
            this.zzgt.zza((zzei<FieldDescriptorType, Object>) key, (FieldDescriptorType) (zza2 instanceof zzdv ? key.zza((zzdv) zza2, (zzdv) value) : key.zza(((zzdo) zza2).zzbc(), (zzdo) value).zzbj()));
        }
    }

    private static int zzd(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzav() != zzfq.MESSAGE || key.zzaw() || key.zzax()) {
            return zzb((zzca<?>) key, value);
        }
        boolean z11 = value instanceof zzcr;
        int zzc = entry.getKey().zzc();
        return z11 ? zzbn.zzb(zzc, (zzcr) value) : zzbn.zzd(zzc, (zzdo) value);
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzei<FieldDescriptorType, Object> zzeiVar;
        zzby zzbyVar = new zzby();
        int i11 = 0;
        while (true) {
            int zzdr = this.zzgt.zzdr();
            zzeiVar = this.zzgt;
            if (i11 >= zzdr) {
                break;
            }
            Map.Entry<FieldDescriptorType, Object> zzak = zzeiVar.zzak(i11);
            zzbyVar.zza((zzby) zzak.getKey(), zzak.getValue());
            i11++;
        }
        for (Map.Entry<FieldDescriptorType, Object> entry : zzeiVar.zzds()) {
            zzbyVar.zza((zzby) entry.getKey(), entry.getValue());
        }
        zzbyVar.zzgv = this.zzgv;
        return zzbyVar;
    }

    final Iterator<Map.Entry<FieldDescriptorType, Object>> descendingIterator() {
        boolean z11 = this.zzgv;
        zzei<FieldDescriptorType, Object> zzeiVar = this.zzgt;
        return z11 ? new zzcu(zzeiVar.zzdt().iterator()) : zzeiVar.zzdt().iterator();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzby) {
            return this.zzgt.equals(((zzby) obj).zzgt);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzgt.hashCode();
    }

    final boolean isEmpty() {
        return this.zzgt.isEmpty();
    }

    public final boolean isImmutable() {
        return this.zzgu;
    }

    public final boolean isInitialized() {
        int i11 = 0;
        while (true) {
            int zzdr = this.zzgt.zzdr();
            zzei<FieldDescriptorType, Object> zzeiVar = this.zzgt;
            if (i11 >= zzdr) {
                Iterator<Map.Entry<FieldDescriptorType, Object>> it = zzeiVar.zzds().iterator();
                while (it.hasNext()) {
                    if (!zzb(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzb(zzeiVar.zzak(i11))) {
                return false;
            }
            i11++;
        }
    }

    public final Iterator<Map.Entry<FieldDescriptorType, Object>> iterator() {
        boolean z11 = this.zzgv;
        zzei<FieldDescriptorType, Object> zzeiVar = this.zzgt;
        return z11 ? new zzcu(zzeiVar.entrySet().iterator()) : zzeiVar.entrySet().iterator();
    }

    public final int zzas() {
        zzei<FieldDescriptorType, Object> zzeiVar;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int zzdr = this.zzgt.zzdr();
            zzeiVar = this.zzgt;
            if (i11 >= zzdr) {
                break;
            }
            Map.Entry<FieldDescriptorType, Object> zzak = zzeiVar.zzak(i11);
            i12 += zzb((zzca<?>) zzak.getKey(), zzak.getValue());
            i11++;
        }
        for (Map.Entry<FieldDescriptorType, Object> entry : zzeiVar.zzds()) {
            i12 += zzb((zzca<?>) entry.getKey(), entry.getValue());
        }
        return i12;
    }

    public final int zzat() {
        zzei<FieldDescriptorType, Object> zzeiVar;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int zzdr = this.zzgt.zzdr();
            zzeiVar = this.zzgt;
            if (i11 >= zzdr) {
                break;
            }
            i12 += zzd((Map.Entry) zzeiVar.zzak(i11));
            i11++;
        }
        Iterator<Map.Entry<FieldDescriptorType, Object>> it = zzeiVar.zzds().iterator();
        while (it.hasNext()) {
            i12 += zzd((Map.Entry) it.next());
        }
        return i12;
    }

    public final void zzv() {
        if (this.zzgu) {
            return;
        }
        this.zzgt.zzv();
        this.zzgu = true;
    }

    private zzby() {
    }

    private final Object zza(FieldDescriptorType fielddescriptortype) {
        Object obj = this.zzgt.get(fielddescriptortype);
        return obj instanceof zzcr ? zzcr.zzbr() : obj;
    }

    private static int zzb(zzca<?> zzcaVar, Object obj) {
        zzfl zzau = zzcaVar.zzau();
        int zzc = zzcaVar.zzc();
        if (!zzcaVar.zzaw()) {
            return zza(zzau, zzc, obj);
        }
        int i11 = 0;
        List list = (List) obj;
        if (!zzcaVar.zzax()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i11 += zza(zzau, zzc, it.next());
            }
            return i11;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            i11 += zzb(zzau, it2.next());
        }
        return zzbn.zzz(i11) + zzbn.zzr(zzc) + i11;
    }

    private static Object zzd(Object obj) {
        if (obj instanceof zzdv) {
            return ((zzdv) obj).zzci();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    static int zza(zzfl zzflVar, int i11, Object obj) {
        int zzr = zzbn.zzr(i11);
        if (zzflVar == zzfl.zzql) {
            zzci.zzf((zzdo) obj);
            zzr <<= 1;
        }
        return zzr + zzb(zzflVar, obj);
    }

    private static boolean zzb(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        if (key.zzav() == zzfq.MESSAGE) {
            boolean zzaw = key.zzaw();
            Object value = entry.getValue();
            if (zzaw) {
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    if (!((zzdo) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                if (!(value instanceof zzdo)) {
                    if (value instanceof zzcr) {
                        return true;
                    }
                    v.a("Wrong object type used with protocol message reflection.");
                    return false;
                }
                if (!((zzdo) value).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void zza(zzby<FieldDescriptorType> zzbyVar) {
        zzei<FieldDescriptorType, Object> zzeiVar;
        int i11 = 0;
        while (true) {
            int zzdr = zzbyVar.zzgt.zzdr();
            zzeiVar = zzbyVar.zzgt;
            if (i11 >= zzdr) {
                break;
            }
            zzc(zzeiVar.zzak(i11));
            i11++;
        }
        Iterator<Map.Entry<FieldDescriptorType, Object>> it = zzeiVar.zzds().iterator();
        while (it.hasNext()) {
            zzc(it.next());
        }
    }

    private final void zza(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.zzaw()) {
            zza(fielddescriptortype.zzau(), obj);
        } else {
            if (!(obj instanceof List)) {
                v.a("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj2 = arrayList.get(i11);
                i11++;
                zza(fielddescriptortype.zzau(), obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzcr) {
            this.zzgv = true;
        }
        this.zzgt.zza((zzei<FieldDescriptorType, Object>) fielddescriptortype, (FieldDescriptorType) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if ((r3 instanceof com.google.android.gms.internal.clearcut.zzcj) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if ((r3 instanceof com.google.android.gms.internal.clearcut.zzcr) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0011. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zza(com.google.android.gms.internal.clearcut.zzfl r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.clearcut.zzci.checkNotNull(r3)
            int[] r0 = com.google.android.gms.internal.clearcut.zzbz.zzgx
            com.google.android.gms.internal.clearcut.zzfq r2 = r2.zzek()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L42;
                case 2: goto L3f;
                case 3: goto L3c;
                case 4: goto L39;
                case 5: goto L36;
                case 6: goto L33;
                case 7: goto L2a;
                case 8: goto L1e;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L45
        L15:
            boolean r2 = r3 instanceof com.google.android.gms.internal.clearcut.zzdo
            if (r2 != 0) goto L28
            boolean r2 = r3 instanceof com.google.android.gms.internal.clearcut.zzcr
            if (r2 == 0) goto L27
            goto L28
        L1e:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L28
            boolean r2 = r3 instanceof com.google.android.gms.internal.clearcut.zzcj
            if (r2 == 0) goto L27
            goto L28
        L27:
            r0 = r1
        L28:
            r1 = r0
            goto L45
        L2a:
            boolean r2 = r3 instanceof com.google.android.gms.internal.clearcut.zzbb
            if (r2 != 0) goto L28
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L27
            goto L28
        L33:
            boolean r0 = r3 instanceof java.lang.String
            goto L28
        L36:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L28
        L39:
            boolean r0 = r3 instanceof java.lang.Double
            goto L28
        L3c:
            boolean r0 = r3 instanceof java.lang.Float
            goto L28
        L3f:
            boolean r0 = r3 instanceof java.lang.Long
            goto L28
        L42:
            boolean r0 = r3 instanceof java.lang.Integer
            goto L28
        L45:
            if (r1 == 0) goto L48
            return
        L48:
            java.lang.String r2 = "Wrong object type used with protocol message reflection."
            f4.v.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzby.zza(com.google.android.gms.internal.clearcut.zzfl, java.lang.Object):void");
    }
}
