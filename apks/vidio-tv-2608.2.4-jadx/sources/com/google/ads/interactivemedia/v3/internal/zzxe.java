package com.google.ads.interactivemedia.v3.internal;

import com.squareup.moshi.g0;
import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzxe extends AbstractMap implements Serializable {
    private static final Comparator zze = new zzwx();
    zzxd zza;
    int zzb;
    int zzc;
    final zzxd zzd;
    private final Comparator zzf;
    private final boolean zzg;
    private zzwz zzh;
    private zzxb zzi;

    public zzxe(Comparator comparator, boolean z11) {
        this.zzb = 0;
        this.zzc = 0;
        this.zzf = comparator;
        this.zzg = z11;
        this.zzd = new zzxd(z11);
    }

    private final void zzf(zzxd zzxdVar, zzxd zzxdVar2) {
        zzxd zzxdVar3 = zzxdVar.zza;
        zzxdVar.zza = null;
        if (zzxdVar2 != null) {
            zzxdVar2.zza = zzxdVar3;
        }
        if (zzxdVar3 == null) {
            this.zza = zzxdVar2;
        } else if (zzxdVar3.zzb == zzxdVar) {
            zzxdVar3.zzb = zzxdVar2;
        } else {
            zzxdVar3.zzc = zzxdVar2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r10 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        if (r10 == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzg(com.google.ads.interactivemedia.v3.internal.zzxd r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            com.google.ads.interactivemedia.v3.internal.zzxd r0 = r9.zzb
            com.google.ads.interactivemedia.v3.internal.zzxd r1 = r9.zzc
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.zzi
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.zzi
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            com.google.ads.interactivemedia.v3.internal.zzxd r0 = r1.zzb
            com.google.ads.interactivemedia.v3.internal.zzxd r3 = r1.zzc
            if (r3 == 0) goto L22
            int r3 = r3.zzi
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.zzi
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.zzi(r1)
            r8.zzh(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.zzh(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            com.google.ads.interactivemedia.v3.internal.zzxd r1 = r0.zzb
            com.google.ads.interactivemedia.v3.internal.zzxd r3 = r0.zzc
            if (r3 == 0) goto L4e
            int r3 = r3.zzi
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.zzi
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.zzh(r0)
            r8.zzi(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.zzi(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.zzi = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.zzi = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            com.google.ads.interactivemedia.v3.internal.zzxd r9 = r9.zza
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzxe.zzg(com.google.ads.interactivemedia.v3.internal.zzxd, boolean):void");
    }

    private final void zzh(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.zzb;
        zzxd zzxdVar3 = zzxdVar.zzc;
        zzxd zzxdVar4 = zzxdVar3.zzb;
        zzxd zzxdVar5 = zzxdVar3.zzc;
        zzxdVar.zzc = zzxdVar4;
        if (zzxdVar4 != null) {
            zzxdVar4.zza = zzxdVar;
        }
        zzf(zzxdVar, zzxdVar3);
        zzxdVar3.zzb = zzxdVar;
        zzxdVar.zza = zzxdVar3;
        int max = Math.max(zzxdVar2 != null ? zzxdVar2.zzi : 0, zzxdVar4 != null ? zzxdVar4.zzi : 0) + 1;
        zzxdVar.zzi = max;
        zzxdVar3.zzi = Math.max(max, zzxdVar5 != null ? zzxdVar5.zzi : 0) + 1;
    }

    private final void zzi(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.zzb;
        zzxd zzxdVar3 = zzxdVar.zzc;
        zzxd zzxdVar4 = zzxdVar2.zzb;
        zzxd zzxdVar5 = zzxdVar2.zzc;
        zzxdVar.zzb = zzxdVar5;
        if (zzxdVar5 != null) {
            zzxdVar5.zza = zzxdVar;
        }
        zzf(zzxdVar, zzxdVar2);
        zzxdVar2.zzc = zzxdVar;
        zzxdVar.zza = zzxdVar2;
        int max = Math.max(zzxdVar3 != null ? zzxdVar3.zzi : 0, zzxdVar5 != null ? zzxdVar5.zzi : 0) + 1;
        zzxdVar.zzi = max;
        zzxdVar2.zzi = Math.max(max, zzxdVar4 != null ? zzxdVar4.zzi : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza = null;
        this.zzb = 0;
        this.zzc++;
        zzxd zzxdVar = this.zzd;
        zzxdVar.zze = zzxdVar;
        zzxdVar.zzd = zzxdVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzb(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzwz zzwzVar = this.zzh;
        if (zzwzVar != null) {
            return zzwzVar;
        }
        zzwz zzwzVar2 = new zzwz(this);
        this.zzh = zzwzVar2;
        return zzwzVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzxd zzb = zzb(obj);
        if (zzb != null) {
            return zzb.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzxb zzxbVar = this.zzi;
        if (zzxbVar != null) {
            return zzxbVar;
        }
        zzxb zzxbVar2 = new zzxb(this);
        this.zzi = zzxbVar2;
        return zzxbVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            g0.a("key == null");
            return null;
        }
        if (obj2 == null && !this.zzg) {
            g0.a("value == null");
            return null;
        }
        zzxd zza = zza(obj, true);
        Object obj3 = zza.zzh;
        zza.zzh = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzxd zze2 = zze(obj);
        if (zze2 != null) {
            return zze2.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb;
    }

    final zzxd zza(Object obj, boolean z11) {
        int i11;
        zzxd zzxdVar;
        Comparator comparator = this.zzf;
        zzxd zzxdVar2 = this.zza;
        if (zzxdVar2 != null) {
            Comparable comparable = comparator == zze ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zzxdVar2.zzf;
                i11 = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i11 == 0) {
                    return zzxdVar2;
                }
                zzxd zzxdVar3 = i11 < 0 ? zzxdVar2.zzb : zzxdVar2.zzc;
                if (zzxdVar3 == null) {
                    break;
                }
                zzxdVar2 = zzxdVar3;
            }
        } else {
            i11 = 0;
        }
        int i12 = i11;
        if (!z11) {
            return null;
        }
        zzxd zzxdVar4 = this.zzd;
        if (zzxdVar2 != null) {
            zzxd zzxdVar5 = zzxdVar2;
            zzxdVar = new zzxd(this.zzg, zzxdVar5, obj, zzxdVar4, zzxdVar4.zze);
            if (i12 < 0) {
                zzxdVar5.zzb = zzxdVar;
            } else {
                zzxdVar5.zzc = zzxdVar;
            }
            zzg(zzxdVar5, true);
        } else {
            if (comparator == zze && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzxdVar = new zzxd(this.zzg, null, obj, zzxdVar4, zzxdVar4.zze);
            this.zza = zzxdVar;
        }
        this.zzb++;
        this.zzc++;
        return zzxdVar;
    }

    final zzxd zzb(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    final zzxd zzc(Map.Entry entry) {
        zzxd zzb = zzb(entry.getKey());
        if (zzb == null || !Objects.equals(zzb.zzh, entry.getValue())) {
            return null;
        }
        return zzb;
    }

    final void zzd(zzxd zzxdVar, boolean z11) {
        zzxd zzxdVar2;
        zzxd zzxdVar3;
        int i11;
        if (z11) {
            zzxd zzxdVar4 = zzxdVar.zze;
            zzxdVar4.zzd = zzxdVar.zzd;
            zzxdVar.zzd.zze = zzxdVar4;
        }
        zzxd zzxdVar5 = zzxdVar.zzb;
        zzxd zzxdVar6 = zzxdVar.zzc;
        zzxd zzxdVar7 = zzxdVar.zza;
        int i12 = 0;
        if (zzxdVar5 == null || zzxdVar6 == null) {
            if (zzxdVar5 != null) {
                zzf(zzxdVar, zzxdVar5);
                zzxdVar.zzb = null;
            } else if (zzxdVar6 != null) {
                zzf(zzxdVar, zzxdVar6);
                zzxdVar.zzc = null;
            } else {
                zzf(zzxdVar, null);
            }
            zzg(zzxdVar7, false);
            this.zzb--;
            this.zzc++;
            return;
        }
        if (zzxdVar5.zzi > zzxdVar6.zzi) {
            do {
                zzxdVar3 = zzxdVar5;
                zzxdVar5 = zzxdVar5.zzc;
            } while (zzxdVar5 != null);
        } else {
            do {
                zzxdVar2 = zzxdVar6;
                zzxdVar6 = zzxdVar6.zzb;
            } while (zzxdVar6 != null);
            zzxdVar3 = zzxdVar2;
        }
        zzd(zzxdVar3, false);
        zzxd zzxdVar8 = zzxdVar.zzb;
        if (zzxdVar8 != null) {
            i11 = zzxdVar8.zzi;
            zzxdVar3.zzb = zzxdVar8;
            zzxdVar8.zza = zzxdVar3;
            zzxdVar.zzb = null;
        } else {
            i11 = 0;
        }
        zzxd zzxdVar9 = zzxdVar.zzc;
        if (zzxdVar9 != null) {
            i12 = zzxdVar9.zzi;
            zzxdVar3.zzc = zzxdVar9;
            zzxdVar9.zza = zzxdVar3;
            zzxdVar.zzc = null;
        }
        zzxdVar3.zzi = Math.max(i11, i12) + 1;
        zzf(zzxdVar, zzxdVar3);
    }

    final zzxd zze(Object obj) {
        zzxd zzb = zzb(obj);
        if (zzb != null) {
            zzd(zzb, true);
        }
        return zzb;
    }

    public zzxe() {
        this(zze, true);
    }

    public zzxe(boolean z11) {
        this(zze, false);
    }
}
