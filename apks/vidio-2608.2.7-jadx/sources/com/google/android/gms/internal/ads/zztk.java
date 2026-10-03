package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zztk implements zzue, zzud {
    public final zzue zza;
    long zzb;
    private zzud zzc;
    private zztj[] zzd = new zztj[0];
    private long zze = 0;

    public zztk(zzue zzueVar, boolean z11, long j11, long j12) {
        this.zza = zzueVar;
        this.zzb = j12;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zza(long j11, zzlp zzlpVar) {
        if (j11 == 0) {
            return 0L;
        }
        long max = Math.max(0L, Math.min(zzlpVar.zzc, j11));
        long j12 = zzlpVar.zzd;
        long j13 = this.zzb;
        long max2 = Math.max(0L, Math.min(j12, j13 == Long.MIN_VALUE ? Long.MAX_VALUE : j13 - j11));
        if (max != zzlpVar.zzc || max2 != zzlpVar.zzd) {
            zzlpVar = new zzlp(max, max2);
        }
        return this.zza.zza(j11, zzlpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        long zzb = this.zza.zzb();
        if (zzb != Long.MIN_VALUE) {
            long j11 = this.zzb;
            if (j11 == Long.MIN_VALUE || zzb < j11) {
                return zzb;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        long zzc = this.zza.zzc();
        if (zzc != Long.MIN_VALUE) {
            long j11 = this.zzb;
            if (j11 == Long.MIN_VALUE || zzc < j11) {
                return zzc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzd() {
        if (zzq()) {
            long j11 = this.zze;
            this.zze = -9223372036854775807L;
            long zzd = zzd();
            return zzd != -9223372036854775807L ? zzd : j11;
        }
        long zzd2 = this.zza.zzd();
        if (zzd2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        zzcw.zzf(zzd2 >= 0);
        long j12 = this.zzb;
        zzcw.zzf(j12 == Long.MIN_VALUE || zzd2 <= j12);
        return zzd2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0 > r3) goto L17;
     */
    @Override // com.google.android.gms.internal.ads.zzue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zze(long r8) {
        /*
            r7 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7.zze = r0
            com.google.android.gms.internal.ads.zztj[] r0 = r7.zzd
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.zzc()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            com.google.android.gms.internal.ads.zzue r0 = r7.zza
            long r0 = r0.zze(r8)
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r9 = 1
            if (r8 == 0) goto L35
            r3 = 0
            int r8 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r8 < 0) goto L36
            long r3 = r7.zzb
            r5 = -9223372036854775808
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 == 0) goto L35
            int r8 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r8 > 0) goto L36
        L35:
            r2 = r9
        L36:
            com.google.android.gms.internal.ads.zzcw.zzf(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztk.zze(long):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r14 > r2) goto L24;
     */
    @Override // com.google.android.gms.internal.ads.zzue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzf(com.google.android.gms.internal.ads.zzxv[] r14, boolean[] r15, com.google.android.gms.internal.ads.zzvy[] r16, boolean[] r17, long r18) {
        /*
            r13 = this;
            r0 = r16
            int r1 = r0.length
            com.google.android.gms.internal.ads.zztj[] r2 = new com.google.android.gms.internal.ads.zztj[r1]
            r13.zzd = r2
            com.google.android.gms.internal.ads.zzvy[] r6 = new com.google.android.gms.internal.ads.zzvy[r1]
            r1 = 0
            r2 = r1
        Lb:
            int r3 = r0.length
            r10 = 0
            if (r2 >= r3) goto L20
            com.google.android.gms.internal.ads.zztj[] r3 = r13.zzd
            r4 = r0[r2]
            com.google.android.gms.internal.ads.zztj r4 = (com.google.android.gms.internal.ads.zztj) r4
            r3[r2] = r4
            if (r4 == 0) goto L1b
            com.google.android.gms.internal.ads.zzvy r10 = r4.zza
        L1b:
            r6[r2] = r10
            int r2 = r2 + 1
            goto Lb
        L20:
            com.google.android.gms.internal.ads.zzue r3 = r13.zza
            r4 = r14
            r5 = r15
            r7 = r17
            r8 = r18
            long r14 = r3.zzf(r4, r5, r6, r7, r8)
            boolean r2 = r13.zzq()
            r3 = 0
            if (r2 == 0) goto L3a
            int r2 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r2 != 0) goto L3a
            r7 = r3
            goto L3c
        L3a:
            r7 = r18
        L3c:
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13.zze = r11
            int r2 = (r14 > r7 ? 1 : (r14 == r7 ? 0 : -1))
            r5 = 1
            if (r2 == 0) goto L5a
            int r2 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r2 < 0) goto L59
            long r2 = r13.zzb
            r7 = -9223372036854775808
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 == 0) goto L5a
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 > 0) goto L59
            goto L5a
        L59:
            r5 = r1
        L5a:
            com.google.android.gms.internal.ads.zzcw.zzf(r5)
        L5d:
            int r2 = r0.length
            if (r1 >= r2) goto L81
            r2 = r6[r1]
            com.google.android.gms.internal.ads.zztj[] r3 = r13.zzd
            if (r2 != 0) goto L69
            r3[r1] = r10
            goto L78
        L69:
            r4 = r3[r1]
            if (r4 == 0) goto L71
            com.google.android.gms.internal.ads.zzvy r4 = r4.zza
            if (r4 == r2) goto L78
        L71:
            com.google.android.gms.internal.ads.zztj r4 = new com.google.android.gms.internal.ads.zztj
            r4.<init>(r13, r2)
            r3[r1] = r4
        L78:
            com.google.android.gms.internal.ads.zztj[] r2 = r13.zzd
            r2 = r2[r1]
            r0[r1] = r2
            int r1 = r1 + 1
            goto L5d
        L81:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztk.zzf(com.google.android.gms.internal.ads.zzxv[], boolean[], com.google.android.gms.internal.ads.zzvy[], boolean[], long):long");
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final /* bridge */ /* synthetic */ void zzg(zzwa zzwaVar) {
        zzud zzudVar = this.zzc;
        zzudVar.getClass();
        zzudVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final zzwj zzh() {
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzud
    public final void zzi(zzue zzueVar) {
        zzud zzudVar = this.zzc;
        zzudVar.getClass();
        zzudVar.zzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzj(long j11, boolean z11) {
        this.zza.zzj(j11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzk() throws IOException {
        this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzl(zzud zzudVar, long j11) {
        this.zzc = zzudVar;
        this.zza.zzl(this, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
        this.zza.zzm(j11);
    }

    public final void zzn(long j11, long j12) {
        this.zzb = j12;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        return this.zza.zzo(zzkjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        return this.zza.zzp();
    }

    final boolean zzq() {
        return this.zze != -9223372036854775807L;
    }
}
