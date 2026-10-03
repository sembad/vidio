package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzapi {
    public final int zza;
    public final byte[] zzb;
    public final Map zzc;
    public final List zzd;
    public final boolean zze;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzapi(int r13, byte[] r14, boolean r15, long r16, java.util.List r18) {
        /*
            r12 = this;
            if (r18 != 0) goto Ld
            r0 = 0
        L3:
            r4 = r12
            r5 = r13
            r6 = r14
            r9 = r15
            r10 = r16
            r8 = r18
            r7 = r0
            goto L39
        Ld:
            boolean r0 = r18.isEmpty()
            if (r0 == 0) goto L16
            java.util.Map r0 = java.util.Collections.EMPTY_MAP
            goto L3
        L16:
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r0.<init>(r1)
            java.util.Iterator r1 = r18.iterator()
        L21:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3
            java.lang.Object r2 = r1.next()
            com.google.android.gms.internal.ads.zzape r2 = (com.google.android.gms.internal.ads.zzape) r2
            java.lang.String r3 = r2.zza()
            java.lang.String r2 = r2.zzb()
            r0.put(r3, r2)
            goto L21
        L39:
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzapi.<init>(int, byte[], boolean, long, java.util.List):void");
    }

    private static List zza(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new zzape((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    @Deprecated
    public zzapi(int i11, byte[] bArr, Map map, boolean z11, long j11) {
        this(i11, bArr, map, zza(map), z11, j11);
    }

    private zzapi(int i11, byte[] bArr, Map map, List list, boolean z11, long j11) {
        this.zza = i11;
        this.zzb = bArr;
        this.zzc = map;
        this.zzd = list == null ? null : DesugarCollections.unmodifiableList(list);
        this.zze = z11;
    }

    @Deprecated
    public zzapi(byte[] bArr, Map map) {
        this(200, bArr, map, zza(map), false, 0L);
    }
}
