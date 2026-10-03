package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzti implements zzuz {
    private final zzacs zza;
    private zzacn zzb;
    private zzaco zzc;

    public zzti(zzacs zzacsVar) {
        this.zza = zzacsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuz
    public final int zza(zzadj zzadjVar) throws IOException {
        zzacn zzacnVar = this.zzb;
        zzacnVar.getClass();
        zzaco zzacoVar = this.zzc;
        zzacoVar.getClass();
        return zzacnVar.zzb(zzacoVar, zzadjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuz
    public final long zzb() {
        zzaco zzacoVar = this.zzc;
        if (zzacoVar != null) {
            return zzacoVar.zzf();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzuz
    public final void zzc() {
        zzacn zzacnVar = this.zzb;
        if (zzacnVar != null && (zzacnVar instanceof zzahs)) {
            ((zzahs) zzacnVar).zza();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r1.zzf() != r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
    
        if (r1.zzf() != r11) goto L23;
     */
    @Override // com.google.android.gms.internal.ads.zzuz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd(com.google.android.gms.internal.ads.zzl r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.google.android.gms.internal.ads.zzacq r15) throws java.io.IOException {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzacc r1 = new com.google.android.gms.internal.ads.zzacc
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.zzc = r1
            com.google.android.gms.internal.ads.zzacn r8 = r7.zzb
            if (r8 == 0) goto Lf
            return
        Lf:
            com.google.android.gms.internal.ads.zzacs r8 = r7.zza
            com.google.android.gms.internal.ads.zzacn[] r8 = r8.zza(r9, r10)
            int r10 = r8.length
            com.google.android.gms.internal.ads.zzfxk r11 = com.google.android.gms.internal.ads.zzfxn.zzi(r10)
            r12 = 0
            r13 = 1
            if (r10 != r13) goto L23
            r8 = r8[r12]
            r7.zzb = r8
            goto L7f
        L23:
            r14 = r12
        L24:
            if (r14 >= r10) goto L7b
            r0 = r8[r14]
            boolean r2 = r0.zzi(r1)     // Catch: java.lang.Throwable -> L37 java.io.EOFException -> L6b
            if (r2 == 0) goto L3a
            r7.zzb = r0     // Catch: java.lang.Throwable -> L37 java.io.EOFException -> L6b
            com.google.android.gms.internal.ads.zzcw.zzf(r13)
            r1.zzj()
            goto L7b
        L37:
            r0 = move-exception
            r8 = r0
            goto L57
        L3a:
            java.util.List r0 = r0.zzd()     // Catch: java.lang.Throwable -> L37 java.io.EOFException -> L6b
            r11.zzh(r0)     // Catch: java.lang.Throwable -> L37 java.io.EOFException -> L6b
            com.google.android.gms.internal.ads.zzacn r0 = r7.zzb
            if (r0 != 0) goto L4d
            long r5 = r1.zzf()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L4f
        L4d:
            r0 = r13
            goto L50
        L4f:
            r0 = r12
        L50:
            com.google.android.gms.internal.ads.zzcw.zzf(r0)
            r1.zzj()
            goto L78
        L57:
            com.google.android.gms.internal.ads.zzacn r9 = r7.zzb
            if (r9 != 0) goto L63
            long r9 = r1.zzf()
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L64
        L63:
            r12 = r13
        L64:
            com.google.android.gms.internal.ads.zzcw.zzf(r12)
            r1.zzj()
            throw r8
        L6b:
            com.google.android.gms.internal.ads.zzacn r0 = r7.zzb
            if (r0 != 0) goto L4d
            long r5 = r1.zzf()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L4f
            goto L4d
        L78:
            int r14 = r14 + 1
            goto L24
        L7b:
            com.google.android.gms.internal.ads.zzacn r10 = r7.zzb
            if (r10 == 0) goto L85
        L7f:
            com.google.android.gms.internal.ads.zzacn r8 = r7.zzb
            r8.zze(r15)
            return
        L85:
            com.google.android.gms.internal.ads.zzwk r10 = new com.google.android.gms.internal.ads.zzwk
            com.google.android.gms.internal.ads.zzfxn r8 = com.google.android.gms.internal.ads.zzfxn.zzm(r8)
            com.google.android.gms.internal.ads.zzth r12 = new com.google.android.gms.internal.ads.zzth
            r12.<init>()
            java.util.List r8 = com.google.android.gms.internal.ads.zzfyd.zzb(r8, r12)
            java.util.Iterator r8 = r8.iterator()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = ", "
            com.google.android.gms.internal.ads.zzfuf.zzc(r12, r8, r13)
            java.lang.String r8 = r12.toString()
            java.lang.String r12 = "None of the available extractors ("
            java.lang.String r13 = ") could read the stream."
            java.lang.String r8 = android.support.v4.media.a.a(r12, r8, r13)
            com.google.android.gms.internal.ads.zzfxn r11 = r11.zzi()
            r10.<init>(r8, r9, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzti.zzd(com.google.android.gms.internal.ads.zzl, android.net.Uri, java.util.Map, long, long, com.google.android.gms.internal.ads.zzacq):void");
    }

    @Override // com.google.android.gms.internal.ads.zzuz
    public final void zze() {
        if (this.zzb != null) {
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzuz
    public final void zzf(long j11, long j12) {
        zzacn zzacnVar = this.zzb;
        zzacnVar.getClass();
        zzacnVar.zzf(j11, j12);
    }
}
