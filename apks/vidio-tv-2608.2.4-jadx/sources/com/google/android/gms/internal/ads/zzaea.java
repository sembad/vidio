package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzaea implements zzacn {
    private static final int[] zza = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    private static final int[] zzb = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private final byte[] zze;
    private final zzadt zzf;
    private boolean zzg;
    private long zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private zzacq zzn;
    private zzadt zzo;
    private zzadt zzp;
    private zzadm zzq;
    private long zzr;
    private boolean zzs;

    static {
        int i11 = zzei.zza;
        Charset charset = StandardCharsets.UTF_8;
        zzc = "#!AMR\n".getBytes(charset);
        zzd = "#!AMR-WB\n".getBytes(charset);
    }

    public zzaea(int i11) {
        this.zze = new byte[1];
        this.zzk = -1;
        zzaci zzaciVar = new zzaci();
        this.zzf = zzaciVar;
        this.zzp = zzaciVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003a A[Catch: EOFException -> 0x0089, TryCatch #0 {EOFException -> 0x0089, blocks: (B:13:0x000b, B:15:0x001c, B:23:0x003a, B:25:0x0045, B:31:0x0040, B:41:0x005f, B:42:0x0077, B:43:0x0078, B:44:0x0088), top: B:12:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040 A[Catch: EOFException -> 0x0089, TryCatch #0 {EOFException -> 0x0089, blocks: (B:13:0x000b, B:15:0x001c, B:23:0x003a, B:25:0x0045, B:31:0x0040, B:41:0x005f, B:42:0x0077, B:43:0x0078, B:44:0x0088), top: B:12:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(com.google.android.gms.internal.ads.zzaco r14) throws java.io.IOException {
        /*
            r13 = this;
            java.lang.String r0 = "Illegal AMR "
            java.lang.String r1 = "Invalid padding bits for frame header "
            int r2 = r13.zzj
            r3 = -1
            r4 = 1
            r5 = 0
            if (r2 != 0) goto L8a
            r14.zzj()     // Catch: java.io.EOFException -> L89
            byte[] r2 = r13.zze     // Catch: java.io.EOFException -> L89
            r14.zzh(r2, r5, r4)     // Catch: java.io.EOFException -> L89
            byte[] r2 = r13.zze     // Catch: java.io.EOFException -> L89
            r2 = r2[r5]     // Catch: java.io.EOFException -> L89
            r6 = r2 & 131(0x83, float:1.84E-43)
            r7 = 0
            if (r6 > 0) goto L78
            int r1 = r2 >> 3
            boolean r2 = r13.zzg     // Catch: java.io.EOFException -> L89
            r1 = r1 & 15
            if (r2 == 0) goto L2d
            r6 = 10
            if (r1 < r6) goto L38
            r6 = 13
            if (r1 <= r6) goto L2d
            goto L38
        L2d:
            if (r2 != 0) goto L58
            r6 = 12
            if (r1 < r6) goto L38
            r6 = 14
            if (r1 > r6) goto L38
            goto L58
        L38:
            if (r2 == 0) goto L40
            int[] r0 = com.google.android.gms.internal.ads.zzaea.zzb     // Catch: java.io.EOFException -> L89
            r0 = r0[r1]     // Catch: java.io.EOFException -> L89
        L3e:
            r2 = r0
            goto L45
        L40:
            int[] r0 = com.google.android.gms.internal.ads.zzaea.zza     // Catch: java.io.EOFException -> L89
            r0 = r0[r1]     // Catch: java.io.EOFException -> L89
            goto L3e
        L45:
            r13.zzi = r2     // Catch: java.io.EOFException -> L89
            r13.zzj = r2
            int r0 = r13.zzk
            if (r0 != r3) goto L50
            r13.zzk = r2
            r0 = r2
        L50:
            if (r0 != r2) goto L8a
            int r0 = r13.zzl
            int r0 = r0 + r4
            r13.zzl = r0
            goto L8a
        L58:
            java.lang.String r14 = "WB"
            java.lang.String r5 = "NB"
            if (r4 == r2) goto L5f
            r14 = r5
        L5f:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L89
            r2.<init>(r0)     // Catch: java.io.EOFException -> L89
            r2.append(r14)     // Catch: java.io.EOFException -> L89
            java.lang.String r14 = " frame type "
            r2.append(r14)     // Catch: java.io.EOFException -> L89
            r2.append(r1)     // Catch: java.io.EOFException -> L89
            java.lang.String r14 = r2.toString()     // Catch: java.io.EOFException -> L89
            com.google.android.gms.internal.ads.zzbc r14 = com.google.android.gms.internal.ads.zzbc.zza(r14, r7)     // Catch: java.io.EOFException -> L89
            throw r14     // Catch: java.io.EOFException -> L89
        L78:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L89
            r14.<init>(r1)     // Catch: java.io.EOFException -> L89
            r14.append(r2)     // Catch: java.io.EOFException -> L89
            java.lang.String r14 = r14.toString()     // Catch: java.io.EOFException -> L89
            com.google.android.gms.internal.ads.zzbc r14 = com.google.android.gms.internal.ads.zzbc.zza(r14, r7)     // Catch: java.io.EOFException -> L89
            throw r14     // Catch: java.io.EOFException -> L89
        L89:
            return r3
        L8a:
            com.google.android.gms.internal.ads.zzadt r0 = r13.zzp
            int r14 = r0.zzf(r14, r2, r4)
            if (r14 != r3) goto L93
            return r3
        L93:
            int r0 = r13.zzj
            int r0 = r0 - r14
            r13.zzj = r0
            if (r0 <= 0) goto L9b
            return r5
        L9b:
            com.google.android.gms.internal.ads.zzadt r6 = r13.zzp
            long r7 = r13.zzh
            int r10 = r13.zzi
            r11 = 0
            r12 = 0
            r9 = 1
            r6.zzt(r7, r9, r10, r11, r12)
            long r0 = r13.zzh
            r2 = 20000(0x4e20, double:9.8813E-320)
            long r0 = r0 + r2
            r13.zzh = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaea.zza(com.google.android.gms.internal.ads.zzaco):int");
    }

    private static boolean zzg(zzaco zzacoVar, byte[] bArr) throws IOException {
        zzacoVar.zzj();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzacoVar.zzh(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    private final boolean zzh(zzaco zzacoVar) throws IOException {
        byte[] bArr = zzc;
        if (zzg(zzacoVar, bArr)) {
            this.zzg = false;
            zzacoVar.zzk(bArr.length);
            return true;
        }
        byte[] bArr2 = zzd;
        if (!zzg(zzacoVar, bArr2)) {
            return false;
        }
        this.zzg = true;
        zzacoVar.zzk(bArr2.length);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        zzcw.zzb(this.zzo);
        int i11 = zzei.zza;
        if (zzacoVar.zzf() == 0 && !zzh(zzacoVar)) {
            throw zzbc.zza("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z11 = this.zzg;
            String str = true != z11 ? "audio/3gpp" : "audio/amr-wb";
            int i12 = true != z11 ? 8000 : 16000;
            int i13 = z11 ? zzb[8] : zza[7];
            zzadt zzadtVar = this.zzp;
            zzz zzzVar = new zzz();
            zzzVar.zzaa(str);
            zzzVar.zzR(i13);
            zzzVar.zzz(1);
            zzzVar.zzab(i12);
            zzadtVar.zzm(zzzVar.zzag());
        }
        int zza2 = zza(zzacoVar);
        if (this.zzq == null) {
            zzadl zzadlVar = new zzadl(-9223372036854775807L, 0L);
            this.zzq = zzadlVar;
            this.zzn.zzO(zzadlVar);
        }
        return zza2 == -1 ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return zzfxn.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        this.zzn = zzacqVar;
        zzadt zzw = zzacqVar.zzw(0, 1);
        this.zzo = zzw;
        this.zzp = zzw;
        zzacqVar.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzh = 0L;
        this.zzi = 0;
        this.zzj = 0;
        this.zzr = j12;
        this.zzm = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        return zzh(zzacoVar);
    }

    public zzaea() {
        throw null;
    }
}
