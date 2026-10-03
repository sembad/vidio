package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzvk implements zzue, zzacq, zzyq, zzyu, zzvv {
    private static final Map zzb;
    private static final zzab zzc;
    private zzadm zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private int zzH;
    private boolean zzI;
    private long zzJ;
    private boolean zzL;
    private int zzM;
    private boolean zzN;
    private boolean zzO;
    private final zzyk zzP;
    private final Uri zzd;
    private final zzfy zze;
    private final zzrf zzf;
    private final zzuq zzg;
    private final zzra zzh;
    private final zzvg zzi;
    private final long zzj;
    private final long zzk;
    private final zzuz zzm;
    private zzud zzr;
    private zzafr zzs;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private zzvj zzz;
    private final zzyy zzl = new zzyy("ProgressiveMediaPeriod");
    private final zzda zzn = new zzda(zzcx.zza);
    private final Runnable zzo = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvb
        @Override // java.lang.Runnable
        public final void run() {
            zzvk.this.zzU();
        }
    };
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvc
        @Override // java.lang.Runnable
        public final void run() {
            zzvk.this.zzE();
        }
    };
    private final Handler zzq = zzei.zzy(null);
    private zzvi[] zzu = new zzvi[0];
    private zzvx[] zzt = new zzvx[0];
    private long zzK = -9223372036854775807L;
    private int zzD = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        zzb = DesugarCollections.unmodifiableMap(hashMap);
        zzz zzzVar = new zzz();
        zzzVar.zzM("icy");
        zzzVar.zzaa("application/x-icy");
        zzc = zzzVar.zzag();
    }

    public zzvk(Uri uri, zzfy zzfyVar, zzuz zzuzVar, zzrf zzrfVar, zzra zzraVar, zzyo zzyoVar, zzuq zzuqVar, zzvg zzvgVar, zzyk zzykVar, String str, int i11, boolean z11, long j11, zzzg zzzgVar) {
        this.zzd = uri;
        this.zze = zzfyVar;
        this.zzf = zzrfVar;
        this.zzh = zzraVar;
        this.zzg = zzuqVar;
        this.zzi = zzvgVar;
        this.zzP = zzykVar;
        this.zzj = i11;
        this.zzm = zzuzVar;
        this.zzk = j11;
    }

    static /* bridge */ /* synthetic */ void zzC(final zzvk zzvkVar) {
        zzvkVar.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzva
            @Override // java.lang.Runnable
            public final void run() {
                zzvk.this.zzF();
            }
        });
    }

    private final int zzQ() {
        int i11 = 0;
        for (zzvx zzvxVar : this.zzt) {
            i11 += zzvxVar.zzd();
        }
        return i11;
    }

    private final long zzR(boolean z11) {
        int i11;
        long j11 = Long.MIN_VALUE;
        while (true) {
            zzvx[] zzvxVarArr = this.zzt;
            if (i11 >= zzvxVarArr.length) {
                return j11;
            }
            if (!z11) {
                zzvj zzvjVar = this.zzz;
                zzvjVar.getClass();
                i11 = zzvjVar.zzc[i11] ? 0 : i11 + 1;
            }
            j11 = Math.max(j11, zzvxVarArr[i11].zzh());
        }
    }

    private final zzadt zzS(zzvi zzviVar) {
        int length = this.zzt.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (zzviVar.equals(this.zzu[i11])) {
                return this.zzt[i11];
            }
        }
        if (this.zzv) {
            zzdo.zzf("ProgressiveMediaPeriod", "Extractor added new track (id=" + zzviVar.zza + ") after finishing tracks.");
            return new zzaci();
        }
        zzvx zzvxVar = new zzvx(this.zzP, this.zzf, this.zzh);
        zzvxVar.zzv(this);
        int i12 = length + 1;
        zzvi[] zzviVarArr = (zzvi[]) Arrays.copyOf(this.zzu, i12);
        zzviVarArr[length] = zzviVar;
        int i13 = zzei.zza;
        this.zzu = zzviVarArr;
        zzvx[] zzvxVarArr = (zzvx[]) Arrays.copyOf(this.zzt, i12);
        zzvxVarArr[length] = zzvxVar;
        this.zzt = zzvxVarArr;
        return zzvxVar;
    }

    private final void zzT() {
        zzcw.zzf(this.zzw);
        this.zzz.getClass();
        this.zzA.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzU() {
        int i11;
        if (this.zzO || this.zzw || !this.zzv || this.zzA == null) {
            return;
        }
        for (zzvx zzvxVar : this.zzt) {
            if (zzvxVar.zzi() == null) {
                return;
            }
        }
        this.zzn.zzc();
        int length = this.zzt.length;
        zzbr[] zzbrVarArr = new zzbr[length];
        boolean[] zArr = new boolean[length];
        for (int i12 = 0; i12 < length; i12++) {
            zzab zzi = this.zzt[i12].zzi();
            zzi.getClass();
            String str = zzi.zzo;
            boolean zzg = zzbb.zzg(str);
            boolean z11 = zzg || zzbb.zzi(str);
            zArr[i12] = z11;
            this.zzx = z11 | this.zzx;
            this.zzy = this.zzk != -9223372036854775807L && length == 1 && zzbb.zzh(str);
            zzafr zzafrVar = this.zzs;
            if (zzafrVar != null) {
                if (zzg || this.zzu[i12].zzb) {
                    zzay zzayVar = zzi.zzl;
                    zzay zzayVar2 = zzayVar == null ? new zzay(-9223372036854775807L, zzafrVar) : zzayVar.zzc(zzafrVar);
                    zzz zzb2 = zzi.zzb();
                    zzb2.zzT(zzayVar2);
                    zzi = zzb2.zzag();
                }
                if (zzg && zzi.zzh == -1 && zzi.zzi == -1 && (i11 = zzafrVar.zza) != -1) {
                    zzz zzb3 = zzi.zzb();
                    zzb3.zzy(i11);
                    zzi = zzb3.zzag();
                }
            }
            zzab zzc2 = zzi.zzc(this.zzf.zza(zzi));
            zzbrVarArr[i12] = new zzbr(Integer.toString(i12), zzc2);
            this.zzG = zzc2.zzu | this.zzG;
        }
        this.zzz = new zzvj(new zzwj(zzbrVarArr), zArr);
        if (this.zzy && this.zzB == -9223372036854775807L) {
            this.zzB = this.zzk;
            this.zzA = new zzve(this, this.zzA);
        }
        this.zzi.zza(this.zzB, this.zzA.zzh(), this.zzC);
        this.zzw = true;
        zzud zzudVar = this.zzr;
        zzudVar.getClass();
        zzudVar.zzi(this);
    }

    private final void zzV(int i11) {
        zzT();
        zzvj zzvjVar = this.zzz;
        boolean[] zArr = zzvjVar.zzd;
        if (zArr[i11]) {
            return;
        }
        zzab zzb2 = zzvjVar.zza.zzb(i11).zzb(0);
        this.zzg.zzd(new zzuc(1, zzbb.zzb(zzb2.zzo), zzb2, 0, null, zzei.zzv(this.zzJ), -9223372036854775807L));
        zArr[i11] = true;
    }

    private final void zzW(int i11) {
        zzT();
        boolean[] zArr = this.zzz.zzb;
        if (this.zzL && zArr[i11] && !this.zzt[i11].zzy(false)) {
            this.zzK = 0L;
            this.zzL = false;
            this.zzF = true;
            this.zzJ = 0L;
            this.zzM = 0;
            for (zzvx zzvxVar : this.zzt) {
                zzvxVar.zzq(false);
            }
            zzud zzudVar = this.zzr;
            zzudVar.getClass();
            zzudVar.zzg(this);
        }
    }

    private final void zzX() {
        zzgd zzgdVar;
        long j11;
        long j12;
        zzvf zzvfVar = new zzvf(this, this.zzd, this.zze, this.zzm, this, this.zzn);
        if (this.zzw) {
            zzcw.zzf(zzY());
            long j13 = this.zzB;
            if (j13 != -9223372036854775807L && this.zzK > j13) {
                this.zzN = true;
                this.zzK = -9223372036854775807L;
                return;
            }
            zzadm zzadmVar = this.zzA;
            zzadmVar.getClass();
            zzvf.zzf(zzvfVar, zzadmVar.zzg(this.zzK).zza.zzc, this.zzK);
            for (zzvx zzvxVar : this.zzt) {
                zzvxVar.zzu(this.zzK);
            }
            this.zzK = -9223372036854775807L;
        }
        this.zzM = zzQ();
        long zza = this.zzl.zza(zzvfVar, this, zzyo.zza(this.zzD));
        zzgdVar = zzvfVar.zzl;
        zzuq zzuqVar = this.zzg;
        j11 = zzvfVar.zzb;
        zztx zztxVar = new zztx(j11, zzgdVar, zza);
        j12 = zzvfVar.zzk;
        zzuqVar.zzh(zztxVar, new zzuc(1, -1, null, 0, null, zzei.zzv(j12), zzei.zzv(this.zzB)));
    }

    private final boolean zzY() {
        return this.zzK != -9223372036854775807L;
    }

    private final boolean zzZ() {
        return this.zzF || zzY();
    }

    static /* bridge */ /* synthetic */ long zzr(zzvk zzvkVar, boolean z11) {
        return zzvkVar.zzR(true);
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzD() {
        this.zzv = true;
        this.zzq.post(this.zzo);
    }

    final /* synthetic */ void zzE() {
        if (this.zzO) {
            return;
        }
        zzud zzudVar = this.zzr;
        zzudVar.getClass();
        zzudVar.zzg(this);
    }

    final /* synthetic */ void zzF() {
        this.zzI = true;
    }

    final /* synthetic */ void zzG(zzadm zzadmVar) {
        this.zzA = this.zzs == null ? zzadmVar : new zzadl(-9223372036854775807L, 0L);
        this.zzB = zzadmVar.zza();
        boolean z11 = false;
        if (!this.zzI && zzadmVar.zza() == -9223372036854775807L) {
            z11 = true;
        }
        this.zzC = z11;
        this.zzD = true == z11 ? 7 : 1;
        if (this.zzw) {
            this.zzi.zza(this.zzB, zzadmVar.zzh(), this.zzC);
        } else {
            zzU();
        }
    }

    final void zzH() throws IOException {
        this.zzl.zzi(zzyo.zza(this.zzD));
    }

    final void zzI(int i11) throws IOException {
        this.zzt[i11].zzn();
        zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzyq
    public final /* bridge */ /* synthetic */ void zzJ(zzyt zzytVar, long j11, long j12, boolean z11) {
        zzgx zzgxVar;
        long j13;
        zzgd zzgdVar;
        long j14;
        long unused;
        zzvf zzvfVar = (zzvf) zzytVar;
        zzgxVar = zzvfVar.zzd;
        j13 = zzvfVar.zzb;
        zzgdVar = zzvfVar.zzl;
        zztx zztxVar = new zztx(j13, zzgdVar, zzgxVar.zzh(), zzgxVar.zzi(), j11, j12, zzgxVar.zzg());
        unused = zzvfVar.zzb;
        j14 = zzvfVar.zzk;
        this.zzg.zze(zztxVar, new zzuc(1, -1, null, 0, null, zzei.zzv(j14), zzei.zzv(this.zzB)));
        if (z11) {
            return;
        }
        for (zzvx zzvxVar : this.zzt) {
            zzvxVar.zzq(false);
        }
        if (this.zzH > 0) {
            zzud zzudVar = this.zzr;
            zzudVar.getClass();
            zzudVar.zzg(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyq
    public final /* bridge */ /* synthetic */ void zzK(zzyt zzytVar, long j11, long j12) {
        zzgx zzgxVar;
        long j13;
        zzgd zzgdVar;
        long j14;
        zzadm zzadmVar;
        long unused;
        zzvf zzvfVar = (zzvf) zzytVar;
        if (this.zzB == -9223372036854775807L && (zzadmVar = this.zzA) != null) {
            boolean zzh = zzadmVar.zzh();
            long zzR = zzR(true);
            long j15 = zzR == Long.MIN_VALUE ? 0L : zzR + VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            this.zzB = j15;
            this.zzi.zza(j15, zzh, this.zzC);
        }
        zzgxVar = zzvfVar.zzd;
        j13 = zzvfVar.zzb;
        zzgdVar = zzvfVar.zzl;
        zztx zztxVar = new zztx(j13, zzgdVar, zzgxVar.zzh(), zzgxVar.zzi(), j11, j12, zzgxVar.zzg());
        unused = zzvfVar.zzb;
        zzuq zzuqVar = this.zzg;
        j14 = zzvfVar.zzk;
        zzuqVar.zzf(zztxVar, new zzuc(1, -1, null, 0, null, zzei.zzv(j14), zzei.zzv(this.zzB)));
        this.zzN = true;
        zzud zzudVar = this.zzr;
        zzudVar.getClass();
        zzudVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final void zzL() {
        for (zzvx zzvxVar : this.zzt) {
            zzvxVar.zzp();
        }
        this.zzm.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzM(zzab zzabVar) {
        this.zzq.post(this.zzo);
    }

    public final void zzN() {
        if (this.zzw) {
            for (zzvx zzvxVar : this.zzt) {
                zzvxVar.zzo();
            }
        }
        this.zzl.zzj(this);
        this.zzq.removeCallbacksAndMessages(null);
        this.zzr = null;
        this.zzO = true;
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzO(final zzadm zzadmVar) {
        this.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvd
            @Override // java.lang.Runnable
            public final void run() {
                zzvk.this.zzG(zzadmVar);
            }
        });
    }

    final boolean zzP(int i11) {
        return !zzZ() && this.zzt[i11].zzy(this.zzN);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zza(long r23, com.google.android.gms.internal.ads.zzlp r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            r3 = r25
            r0.zzT()
            com.google.android.gms.internal.ads.zzadm r4 = r0.zzA
            boolean r4 = r4.zzh()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            com.google.android.gms.internal.ads.zzadm r4 = r0.zzA
            com.google.android.gms.internal.ads.zzadk r4 = r4.zzg(r1)
            com.google.android.gms.internal.ads.zzadn r7 = r4.zza
            com.google.android.gms.internal.ads.zzadn r4 = r4.zzb
            long r8 = r3.zzc
            int r10 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r10 != 0) goto L2c
            long r8 = r3.zzd
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 != 0) goto L2b
            return r1
        L2b:
            r8 = r5
        L2c:
            long r10 = r7.zzb
            int r7 = com.google.android.gms.internal.ads.zzei.zza
            long r12 = r1 - r8
            long r8 = r8 ^ r1
            long r14 = r1 ^ r12
            r16 = r5
            long r5 = r3.zzd
            long r18 = r1 + r5
            long r20 = r1 ^ r18
            long r5 = r5 ^ r18
            long r8 = r8 & r14
            int r3 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r3 >= 0) goto L46
            r12 = -9223372036854775808
        L46:
            long r5 = r20 & r5
            int r3 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r3 >= 0) goto L51
            r18 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L51:
            int r3 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            r5 = 1
            r6 = 0
            if (r3 > 0) goto L5d
            int r3 = (r10 > r18 ? 1 : (r10 == r18 ? 0 : -1))
            if (r3 > 0) goto L5d
            r3 = r5
            goto L5e
        L5d:
            r3 = r6
        L5e:
            long r7 = r4.zzb
            int r4 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r4 > 0) goto L69
            int r4 = (r7 > r18 ? 1 : (r7 == r18 ? 0 : -1))
            if (r4 > 0) goto L69
            goto L6a
        L69:
            r5 = r6
        L6a:
            if (r3 == 0) goto L7f
            if (r5 == 0) goto L7f
            long r3 = r10 - r1
            long r1 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L84
            goto L81
        L7f:
            if (r3 == 0) goto L82
        L81:
            return r10
        L82:
            if (r5 == 0) goto L85
        L84:
            return r7
        L85:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvk.zza(long, com.google.android.gms.internal.ads.zzlp):long");
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        long j11;
        zzT();
        if (this.zzN || this.zzH == 0) {
            return Long.MIN_VALUE;
        }
        if (zzY()) {
            return this.zzK;
        }
        if (this.zzx) {
            int length = this.zzt.length;
            j11 = Long.MAX_VALUE;
            for (int i11 = 0; i11 < length; i11++) {
                zzvj zzvjVar = this.zzz;
                if (zzvjVar.zzb[i11] && zzvjVar.zzc[i11] && !this.zzt[i11].zzx()) {
                    j11 = Math.min(j11, this.zzt[i11].zzh());
                }
            }
        } else {
            j11 = Long.MAX_VALUE;
        }
        if (j11 == Long.MAX_VALUE) {
            j11 = zzR(false);
        }
        return j11 == Long.MIN_VALUE ? this.zzJ : j11;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzd() {
        if (this.zzG) {
            this.zzG = false;
        } else {
            if (!this.zzF) {
                return -9223372036854775807L;
            }
            if (!this.zzN && zzQ() <= this.zzM) {
                return -9223372036854775807L;
            }
            this.zzF = false;
        }
        return this.zzJ;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zze(long j11) {
        zzT();
        boolean[] zArr = this.zzz.zzb;
        if (true != this.zzA.zzh()) {
            j11 = 0;
        }
        this.zzF = false;
        long j12 = this.zzJ;
        this.zzJ = j11;
        if (zzY()) {
            this.zzK = j11;
            return j11;
        }
        if (this.zzD != 7 && (this.zzN || this.zzl.zzl())) {
            int length = this.zzt.length;
            for (int i11 = 0; i11 < length; i11++) {
                zzvx zzvxVar = this.zzt[i11];
                if (zzvxVar.zzb() != 0 || j12 != j11) {
                    if (this.zzy ? zzvxVar.zzz(zzvxVar.zza()) : zzvxVar.zzA(j11, false)) {
                        continue;
                    } else if (!zArr[i11] && this.zzx) {
                    }
                }
            }
            return j11;
        }
        this.zzL = false;
        this.zzK = j11;
        this.zzN = false;
        this.zzG = false;
        zzyy zzyyVar = this.zzl;
        if (zzyyVar.zzl()) {
            for (zzvx zzvxVar2 : this.zzt) {
                zzvxVar2.zzk();
            }
            this.zzl.zzg();
            return j11;
        }
        zzyyVar.zzh();
        for (zzvx zzvxVar3 : this.zzt) {
            zzvxVar3.zzq(false);
        }
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzf(zzxv[] zzxvVarArr, boolean[] zArr, zzvy[] zzvyVarArr, boolean[] zArr2, long j11) {
        zzxv zzxvVar;
        int i11;
        zzT();
        zzvj zzvjVar = this.zzz;
        zzwj zzwjVar = zzvjVar.zza;
        boolean[] zArr3 = zzvjVar.zzc;
        int i12 = this.zzH;
        int i13 = 0;
        for (int i14 = 0; i14 < zzxvVarArr.length; i14++) {
            zzvy zzvyVar = zzvyVarArr[i14];
            if (zzvyVar != null && (zzxvVarArr[i14] == null || !zArr[i14])) {
                i11 = ((zzvh) zzvyVar).zzb;
                zzcw.zzf(zArr3[i11]);
                this.zzH--;
                zArr3[i11] = false;
                zzvyVarArr[i14] = null;
            }
        }
        boolean z11 = !this.zzE ? j11 == 0 || this.zzy : i12 != 0;
        for (int i15 = 0; i15 < zzxvVarArr.length; i15++) {
            if (zzvyVarArr[i15] == null && (zzxvVar = zzxvVarArr[i15]) != null) {
                zzcw.zzf(zzxvVar.zzd() == 1);
                zzcw.zzf(zzxvVar.zza(0) == 0);
                int zza = zzwjVar.zza(zzxvVar.zzg());
                zzcw.zzf(!zArr3[zza]);
                this.zzH++;
                zArr3[zza] = true;
                this.zzG = zzxvVar.zzf().zzu | this.zzG;
                zzvyVarArr[i15] = new zzvh(this, zza);
                zArr2[i15] = true;
                if (!z11) {
                    zzvx zzvxVar = this.zzt[zza];
                    z11 = (zzvxVar.zzb() == 0 || zzvxVar.zzA(j11, true)) ? false : true;
                }
            }
        }
        if (this.zzH == 0) {
            this.zzL = false;
            this.zzF = false;
            this.zzG = false;
            if (this.zzl.zzl()) {
                zzvx[] zzvxVarArr = this.zzt;
                int length = zzvxVarArr.length;
                while (i13 < length) {
                    zzvxVarArr[i13].zzk();
                    i13++;
                }
                this.zzl.zzg();
            } else {
                this.zzN = false;
                for (zzvx zzvxVar2 : this.zzt) {
                    zzvxVar2.zzq(false);
                }
            }
        } else if (z11) {
            j11 = zze(j11);
            while (i13 < zzvyVarArr.length) {
                if (zzvyVarArr[i13] != null) {
                    zArr2[i13] = true;
                }
                i13++;
            }
        }
        this.zzE = true;
        return j11;
    }

    final int zzg(int i11, zzke zzkeVar, zzhh zzhhVar, int i12) {
        if (zzZ()) {
            return -3;
        }
        zzV(i11);
        int zze = this.zzt[i11].zze(zzkeVar, zzhhVar, i12, this.zzN);
        if (zze == -3) {
            zzW(i11);
        }
        return zze;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final zzwj zzh() {
        zzT();
        return this.zzz.zza;
    }

    final int zzi(int i11, long j11) {
        if (zzZ()) {
            return 0;
        }
        zzV(i11);
        zzvx zzvxVar = this.zzt[i11];
        int zzc2 = zzvxVar.zzc(j11, this.zzN);
        zzvxVar.zzw(zzc2);
        if (zzc2 != 0) {
            return zzc2;
        }
        zzW(i11);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzj(long j11, boolean z11) {
        if (this.zzy) {
            return;
        }
        zzT();
        if (zzY()) {
            return;
        }
        boolean[] zArr = this.zzz.zzc;
        int length = this.zzt.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.zzt[i11].zzj(j11, false, zArr[i11]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzk() throws IOException {
        zzH();
        if (this.zzN && !this.zzw) {
            throw zzbc.zza("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzl(zzud zzudVar, long j11) {
        this.zzr = zzudVar;
        this.zzn.zze();
        zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        if (this.zzN) {
            return false;
        }
        zzyy zzyyVar = this.zzl;
        if (zzyyVar.zzk() || this.zzL) {
            return false;
        }
        if (this.zzw && this.zzH == 0) {
            return false;
        }
        boolean zze = this.zzn.zze();
        if (zzyyVar.zzl()) {
            return zze;
        }
        zzX();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        return this.zzl.zzl() && this.zzn.zzd();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    @Override // com.google.android.gms.internal.ads.zzyq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.zzyr zzu(com.google.android.gms.internal.ads.zzyt r23, long r24, long r26, java.io.IOException r28, int r29) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvk.zzu(com.google.android.gms.internal.ads.zzyt, long, long, java.io.IOException, int):com.google.android.gms.internal.ads.zzyr");
    }

    final zzadt zzv() {
        return zzS(new zzvi(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final zzadt zzw(int i11, int i12) {
        return zzS(new zzvi(i11, false));
    }
}
