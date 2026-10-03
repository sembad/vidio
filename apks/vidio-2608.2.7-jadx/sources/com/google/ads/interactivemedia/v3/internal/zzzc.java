package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Type;

/* loaded from: classes4.dex */
final class zzzc<T> extends zzvp<T> {
    private final zzux zza;
    private final zzvp zzb;
    private final Type zzc;

    zzzc(zzux zzuxVar, zzvp zzvpVar, Type type) {
        this.zza = zzuxVar;
        this.zzb = zzvpVar;
        this.zzc = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        return (T) this.zzb.read(zzabbVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if ((r1 instanceof com.google.ads.interactivemedia.v3.internal.zzys) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void write(com.google.ads.interactivemedia.v3.internal.zzabd r5, T r6) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.reflect.Type r0 = r4.zzc
            if (r6 == 0) goto L11
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 != 0) goto Lc
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L11
        Lc:
            java.lang.Class r1 = r6.getClass()
            goto L12
        L11:
            r1 = r0
        L12:
            com.google.ads.interactivemedia.v3.internal.zzvp r2 = r4.zzb
            if (r1 == r0) goto L3c
            com.google.ads.interactivemedia.v3.internal.zzux r0 = r4.zza
            com.google.ads.interactivemedia.v3.internal.zzaaz r1 = com.google.ads.interactivemedia.v3.internal.zzaaz.zzc(r1)
            com.google.ads.interactivemedia.v3.internal.zzvp r0 = r0.zzb(r1)
            boolean r1 = r0 instanceof com.google.ads.interactivemedia.v3.internal.zzys
            if (r1 != 0) goto L25
            goto L3b
        L25:
            r1 = r2
        L26:
            boolean r3 = r1 instanceof com.google.ads.interactivemedia.v3.internal.zzyy
            if (r3 == 0) goto L36
            r3 = r1
            com.google.ads.interactivemedia.v3.internal.zzyy r3 = (com.google.ads.interactivemedia.v3.internal.zzyy) r3
            com.google.ads.interactivemedia.v3.internal.zzvp r3 = r3.zzb()
            if (r3 != r1) goto L34
            goto L36
        L34:
            r1 = r3
            goto L26
        L36:
            boolean r1 = r1 instanceof com.google.ads.interactivemedia.v3.internal.zzys
            if (r1 != 0) goto L3b
            goto L3c
        L3b:
            r2 = r0
        L3c:
            r2.write(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzzc.write(com.google.ads.interactivemedia.v3.internal.zzabd, java.lang.Object):void");
    }
}
