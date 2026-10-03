package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import td0.w;

/* loaded from: classes5.dex */
final class zzkc implements Handler.Callback, zzud, zzya, zzkz, zzhz, zzld {
    private static final long zza = zzei.zzv(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
    private boolean zzA;
    private boolean zzC;
    private boolean zzD;
    private boolean zzF;
    private boolean zzI;
    private int zzJ;
    private zzka zzK;
    private long zzL;
    private long zzM;
    private int zzN;
    private boolean zzO;
    private zzib zzP;
    private zzil zzR;
    private final zzix zzS;
    private final zzhv zzT;
    private final zzlo[] zzb;
    private final zzlm[] zzc;
    private final boolean[] zzd;
    private final zzyb zze;
    private final zzyc zzf;
    private final zzkg zzg;
    private final zzyj zzh;
    private final zzdh zzi;
    private final zzlc zzj;
    private final Looper zzk;
    private final zzbp zzl;
    private final zzbo zzm;
    private final long zzn;
    private final zzia zzo;
    private final ArrayList zzp;
    private final zzcx zzq;
    private final zzko zzr;
    private final zzla zzs;
    private final long zzt;
    private final zzog zzu;
    private final zzlt zzv;
    private final zzdh zzw;
    private zzlp zzx;
    private zzlb zzy;
    private zzjz zzz;
    private int zzG = 0;
    private boolean zzH = false;
    private boolean zzB = false;
    private long zzQ = -9223372036854775807L;
    private long zzE = -9223372036854775807L;

    public zzkc(zzlj[] zzljVarArr, zzyb zzybVar, zzyc zzycVar, zzkg zzkgVar, zzyj zzyjVar, int i11, boolean z11, zzlt zzltVar, zzlp zzlpVar, zzhv zzhvVar, long j11, boolean z12, boolean z13, Looper looper, zzcx zzcxVar, zzix zzixVar, zzog zzogVar, zzlc zzlcVar, zzil zzilVar) {
        this.zzS = zzixVar;
        this.zze = zzybVar;
        this.zzf = zzycVar;
        this.zzg = zzkgVar;
        this.zzh = zzyjVar;
        this.zzx = zzlpVar;
        this.zzT = zzhvVar;
        this.zzt = j11;
        this.zzq = zzcxVar;
        this.zzu = zzogVar;
        this.zzR = zzilVar;
        this.zzv = zzltVar;
        this.zzn = zzkgVar.zzb(zzogVar);
        zzkgVar.zzg(zzogVar);
        zzbq zzbqVar = zzbq.zza;
        zzlb zzg = zzlb.zzg(zzycVar);
        this.zzy = zzg;
        this.zzz = new zzjz(zzg);
        int length = zzljVarArr.length;
        this.zzc = new zzlm[2];
        this.zzd = new boolean[2];
        zzll zze = zzybVar.zze();
        this.zzb = new zzlo[2];
        for (int i12 = 0; i12 < 2; i12++) {
            zzljVarArr[i12].zzv(i12, zzogVar, zzcxVar);
            this.zzc[i12] = zzljVarArr[i12].zzm();
            this.zzc[i12].zzL(zze);
            this.zzb[i12] = new zzlo(zzljVarArr[i12], i12);
        }
        this.zzo = new zzia(this, zzcxVar);
        this.zzp = new ArrayList();
        this.zzl = new zzbp();
        this.zzm = new zzbo();
        zzybVar.zzr(this, zzyjVar);
        this.zzO = true;
        zzdh zzd = zzcxVar.zzd(looper, null);
        this.zzw = zzd;
        this.zzr = new zzko(zzltVar, zzd, new zzjs(this), zzilVar);
        this.zzs = new zzla(this, zzltVar, zzd, zzogVar);
        zzlc zzlcVar2 = new zzlc(null);
        this.zzj = zzlcVar2;
        Looper zza2 = zzlcVar2.zza();
        this.zzk = zza2;
        this.zzi = zzcxVar.zzd(zza2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.android.gms.internal.ads.zzlb zzA(com.google.android.gms.internal.ads.zzug r17, long r18, long r20, long r22, boolean r24, int r25) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkc.zzA(com.google.android.gms.internal.ads.zzug, long, long, long, boolean, int):com.google.android.gms.internal.ads.zzlb");
    }

    private final void zzB(int i11) {
        int zza2 = this.zzb[i11].zza();
        this.zzb[i11].zzd(this.zzo);
        zzO(i11, false);
        this.zzJ -= zza2;
    }

    private final void zzC() {
        for (int i11 = 0; i11 < 2; i11++) {
            zzB(i11);
        }
    }

    private final void zzD() throws zzib {
        zzE(new boolean[2], this.zzr.zzh().zzf());
    }

    private final void zzE(boolean[] zArr, long j11) throws zzib {
        zzkl zzh = this.zzr.zzh();
        zzyc zzi = zzh.zzi();
        for (int i11 = 0; i11 < 2; i11++) {
            if (!zzi.zzb(i11)) {
                this.zzb[i11].zzl();
            }
        }
        for (int i12 = 0; i12 < 2; i12++) {
            if (zzi.zzb(i12)) {
                boolean z11 = zArr[i12];
                zzko zzkoVar = this.zzr;
                zzlo[] zzloVarArr = this.zzb;
                zzkl zzh2 = zzkoVar.zzh();
                zzlo zzloVar = zzloVarArr[i12];
                if (zzloVar.zza() <= 0) {
                    boolean z12 = zzh2 == this.zzr.zze();
                    zzyc zzi2 = zzh2.zzi();
                    zzln zzlnVar = zzi2.zzb[i12];
                    zzab[] zzan = zzan(zzi2.zzc[i12]);
                    boolean z13 = zzal() && this.zzy.zze == 3;
                    boolean z14 = !z11 && z13;
                    this.zzJ++;
                    zzloVar.zze(zzlnVar, zzan, zzh2.zzc[i12], this.zzL, z14, z12, j11, zzh2.zze(), zzh2.zzg.zza, this.zzo);
                    zzloVar.zzg(11, new zzjv(this));
                    if (z13 && z12) {
                        zzloVar.zzr();
                    }
                }
            }
        }
        zzh.zzh = true;
    }

    private final void zzF(IOException iOException, int i11) {
        zzko zzkoVar = this.zzr;
        zzib zzc = zzib.zzc(iOException, i11);
        zzkl zze = zzkoVar.zze();
        if (zze != null) {
            zzc = zzc.zza(zze.zzg.zza);
        }
        zzdo.zzd("ExoPlayerImplInternal", "Playback error", zzc);
        zzab(false, false);
        this.zzy = this.zzy.zzd(zzc);
    }

    private final void zzG(boolean z11) {
        zzkl zzd = this.zzr.zzd();
        zzug zzugVar = zzd == null ? this.zzy.zzb : zzd.zzg.zza;
        boolean equals = this.zzy.zzk.equals(zzugVar);
        if (!equals) {
            this.zzy = this.zzy.zza(zzugVar);
        }
        zzlb zzlbVar = this.zzy;
        zzlbVar.zzq = zzd == null ? zzlbVar.zzs : zzd.zzc();
        this.zzy.zzr = zzu();
        if ((!equals || z11) && zzd != null && zzd.zze) {
            zzae(zzd.zzg.zza, zzd.zzh(), zzd.zzi());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02c6 A[Catch: all -> 0x02ca, TRY_ENTER, TryCatch #5 {all -> 0x02ca, blocks: (B:102:0x02c6, B:51:0x02dd, B:53:0x02e9, B:55:0x02f1, B:57:0x02fb, B:59:0x0308, B:62:0x030d), top: B:49:0x024c }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03a4  */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37, types: [int] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [int] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzH(com.google.android.gms.internal.ads.zzbq r31, boolean r32) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkc.zzH(com.google.android.gms.internal.ads.zzbq, boolean):void");
    }

    private final void zzI(zzbe zzbeVar, boolean z11) throws zzib {
        zzJ(zzbeVar, zzbeVar.zzb, true, z11);
    }

    private final void zzJ(zzbe zzbeVar, float f11, boolean z11, boolean z12) throws zzib {
        zzbe zzbeVar2;
        int i11;
        if (z11) {
            if (z12) {
                this.zzz.zza(1);
            }
            zzlb zzlbVar = this.zzy;
            zzlb zzlbVar2 = new zzlb(zzlbVar.zza, zzlbVar.zzb, zzlbVar.zzc, zzlbVar.zzd, zzlbVar.zze, zzlbVar.zzf, zzlbVar.zzg, zzlbVar.zzh, zzlbVar.zzi, zzlbVar.zzj, zzlbVar.zzk, zzlbVar.zzl, zzlbVar.zzm, zzlbVar.zzn, zzbeVar, zzlbVar.zzq, zzlbVar.zzr, zzlbVar.zzs, zzlbVar.zzt, false);
            zzbeVar2 = zzbeVar;
            this.zzy = zzlbVar2;
        } else {
            zzbeVar2 = zzbeVar;
        }
        float f12 = zzbeVar2.zzb;
        zzkl zze = this.zzr.zze();
        while (true) {
            i11 = 0;
            if (zze == null) {
                break;
            }
            zzxv[] zzxvVarArr = zze.zzi().zzc;
            int length = zzxvVarArr.length;
            while (i11 < length) {
                zzxv zzxvVar = zzxvVarArr[i11];
                i11++;
            }
            zze = zze.zzg();
        }
        zzlo[] zzloVarArr = this.zzb;
        while (i11 < 2) {
            zzloVarArr[i11].zzo(f11, zzbeVar2.zzb);
            i11++;
        }
    }

    private final void zzK() {
        long j11;
        boolean z11 = false;
        if (zzap(this.zzr.zzd())) {
            zzkl zzd = this.zzr.zzd();
            long zzv = zzv(zzd.zzd());
            zzkl zze = this.zzr.zze();
            long j12 = this.zzL;
            if (zzd == zze) {
                j11 = zzd.zze();
            } else {
                j12 -= zzd.zze();
                j11 = zzd.zzg.zzb;
            }
            zzkf zzkfVar = new zzkf(this.zzu, this.zzy.zza, zzd.zzg.zza, j12 - j11, zzv, this.zzo.zzc().zzb, this.zzy.zzl, this.zzD, zzam(this.zzy.zza, zzd.zzg.zza) ? this.zzT.zzb() : -9223372036854775807L);
            boolean zzh = this.zzg.zzh(zzkfVar);
            zzkl zze2 = this.zzr.zze();
            if (zzh || !zze2.zze || zzv >= 500000 || this.zzn <= 0) {
                z11 = zzh;
            } else {
                zze2.zza.zzj(this.zzy.zzs, false);
                z11 = this.zzg.zzh(zzkfVar);
            }
        }
        this.zzF = z11;
        if (z11) {
            zzkl zzd2 = this.zzr.zzd();
            zzd2.getClass();
            zzkh zzkhVar = new zzkh();
            zzkhVar.zze(this.zzL - zzd2.zze());
            zzkhVar.zzf(this.zzo.zzc().zzb);
            zzkhVar.zzd(this.zzE);
            zzd2.zzk(new zzkj(zzkhVar, null));
        }
        zzad();
    }

    private final void zzL() {
        this.zzr.zzn();
        zzkl zzg = this.zzr.zzg();
        if (zzg != null) {
            if ((!zzg.zzd || zzg.zze) && !zzg.zza.zzp()) {
                if (this.zzg.zzi(this.zzy.zza, zzg.zzg.zza, zzg.zze ? zzg.zza.zzb() : 0L)) {
                    if (!zzg.zzd) {
                        zzg.zzm(this, zzg.zzg.zzb);
                        return;
                    }
                    zzkh zzkhVar = new zzkh();
                    zzkhVar.zze(this.zzL - zzg.zze());
                    zzkhVar.zzf(this.zzo.zzc().zzb);
                    zzkhVar.zzd(this.zzE);
                    zzg.zzk(new zzkj(zzkhVar, null));
                }
            }
        }
    }

    private final void zzM() {
        boolean z11;
        this.zzz.zzb(this.zzy);
        z11 = this.zzz.zze;
        if (z11) {
            zzix zzixVar = this.zzS;
            zzixVar.zza.zzN(this.zzz);
            this.zzz = new zzjz(this.zzy);
        }
    }

    private final void zzN(int i11) throws IOException, zzib {
        zzlo zzloVar = this.zzb[i11];
        try {
            zzloVar.zzh();
        } catch (IOException | RuntimeException e11) {
            zzloVar.zzb();
            throw e11;
        }
    }

    private final void zzO(final int i11, final boolean z11) {
        boolean[] zArr = this.zzd;
        if (zArr[i11] != z11) {
            zArr[i11] = z11;
            this.zzw.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjr
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc.this.zzf(i11, z11);
                }
            });
        }
    }

    private final void zzP() throws zzib {
        int i11;
        int i12;
        float f11 = this.zzo.zzc().zzb;
        zzko zzkoVar = this.zzr;
        zzkl zze = zzkoVar.zze();
        zzkl zzh = zzkoVar.zzh();
        zzyc zzycVar = null;
        boolean z11 = true;
        while (zze != null && zze.zze) {
            zzlb zzlbVar = this.zzy;
            zzyc zzj = zze.zzj(f11, zzlbVar.zza, zzlbVar.zzl);
            zzyc zzycVar2 = zze == this.zzr.zze() ? zzj : zzycVar;
            zzyc zzi = zze.zzi();
            boolean z12 = false;
            if (zzi != null) {
                if (zzi.zzc.length == zzj.zzc.length) {
                    for (int i13 = 0; i13 < zzj.zzc.length; i13++) {
                        if (zzj.zza(zzi, i13)) {
                        }
                    }
                    if (zze != zzh) {
                        z12 = true;
                    }
                    z11 &= z12;
                    zze = zze.zzg();
                    zzycVar = zzycVar2;
                }
            }
            zzko zzkoVar2 = this.zzr;
            if (z11) {
                zzkl zze2 = zzkoVar2.zze();
                boolean zzu = zzkoVar2.zzu(zze2);
                boolean[] zArr = new boolean[2];
                zzycVar2.getClass();
                long zzb = zze2.zzb(zzycVar2, this.zzy.zzs, zzu, zArr);
                zzlb zzlbVar2 = this.zzy;
                boolean z13 = (zzlbVar2.zze == 4 || zzb == zzlbVar2.zzs) ? false : true;
                zzlb zzlbVar3 = this.zzy;
                i11 = 4;
                i12 = 2;
                this.zzy = zzA(zzlbVar3.zzb, zzb, zzlbVar3.zzc, zzlbVar3.zzd, z13, 5);
                if (z13) {
                    zzT(zzb);
                }
                boolean[] zArr2 = new boolean[2];
                int i14 = 0;
                while (true) {
                    zzlo[] zzloVarArr = this.zzb;
                    if (i14 >= 2) {
                        break;
                    }
                    int zza2 = zzloVarArr[i14].zza();
                    zArr2[i14] = 1 == zza2;
                    if (zza2 != 0) {
                        if (!this.zzb[i14].zzy(zze2)) {
                            zzB(i14);
                        } else if (zArr[i14]) {
                            this.zzb[i14].zzm(this.zzL);
                        }
                    }
                    i14++;
                }
                zzE(zArr2, this.zzL);
            } else {
                i11 = 4;
                i12 = 2;
                zzkoVar2.zzu(zze);
                if (zze.zze) {
                    zze.zza(zzj, Math.max(zze.zzg.zzb, this.zzL - zze.zze()), false);
                }
            }
            zzG(true);
            if (this.zzy.zze != i11) {
                zzK();
                zzaf();
                this.zzi.zzi(i12);
                return;
            }
            return;
        }
    }

    private final void zzQ() throws zzib {
        zzP();
        zzW(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r2.equals(r34.zzy.zzb) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzR(boolean r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkc.zzR(boolean, boolean, boolean, boolean):void");
    }

    private final void zzS() {
        zzkl zze = this.zzr.zze();
        boolean z11 = false;
        if (zze != null && zze.zzg.zzh && this.zzB) {
            z11 = true;
        }
        this.zzC = z11;
    }

    private final void zzT(long j11) throws zzib {
        zzkl zze = this.zzr.zze();
        long zze2 = j11 + (zze == null ? 1000000000000L : zze.zze());
        this.zzL = zze2;
        this.zzo.zzf(zze2);
        zzlo[] zzloVarArr = this.zzb;
        for (int i11 = 0; i11 < 2; i11++) {
            zzloVarArr[i11].zzm(this.zzL);
        }
        for (zzkl zze3 = this.zzr.zze(); zze3 != null; zze3 = zze3.zzg()) {
            for (zzxv zzxvVar : zze3.zzi().zzc) {
            }
        }
    }

    private final void zzU(zzbq zzbqVar, zzbq zzbqVar2) {
        if (zzbqVar.zzo() && zzbqVar2.zzo()) {
            return;
        }
        int size = this.zzp.size() - 1;
        ArrayList arrayList = this.zzp;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            Object obj = ((zzjy) arrayList.get(size)).zzb;
            int i11 = zzei.zza;
            throw null;
        }
    }

    private final void zzV(long j11) {
        this.zzi.zzj(2, j11 + ((this.zzy.zze != 3 || zzal()) ? zza : 1000L));
    }

    private final void zzW(boolean z11) throws zzib {
        zzug zzugVar = this.zzr.zze().zzg.zza;
        long zzx = zzx(zzugVar, this.zzy.zzs, true, false);
        if (zzx != this.zzy.zzs) {
            zzlb zzlbVar = this.zzy;
            this.zzy = zzA(zzugVar, zzx, zzlbVar.zzc, zzlbVar.zzd, z11, 5);
        }
    }

    private final void zzX(zzbe zzbeVar) {
        this.zzi.zzf(16);
        this.zzo.zzg(zzbeVar);
    }

    private final void zzY(boolean z11, int i11, boolean z12, int i12) throws zzib {
        this.zzz.zza(z12 ? 1 : 0);
        this.zzy = this.zzy.zzc(z11, i12, i11);
        zzah(false, false);
        for (zzkl zze = this.zzr.zze(); zze != null; zze = zze.zzg()) {
            for (zzxv zzxvVar : zze.zzi().zzc) {
            }
        }
        if (!zzal()) {
            zzac();
            zzaf();
            return;
        }
        int i13 = this.zzy.zze;
        if (i13 == 3) {
            this.zzo.zzh();
            zzaa();
            this.zzi.zzi(2);
        } else if (i13 == 2) {
            this.zzi.zzi(2);
        }
    }

    private final void zzZ(int i11) {
        zzlb zzlbVar = this.zzy;
        if (zzlbVar.zze != i11) {
            if (i11 != 2) {
                this.zzQ = -9223372036854775807L;
            }
            this.zzy = zzlbVar.zze(i11);
        }
    }

    private final void zzaa() throws zzib {
        zzkl zze = this.zzr.zze();
        if (zze == null) {
            return;
        }
        zzyc zzi = zze.zzi();
        for (int i11 = 0; i11 < 2; i11++) {
            if (zzi.zzb(i11)) {
                this.zzb[i11].zzr();
            }
        }
    }

    private final void zzab(boolean z11, boolean z12) {
        zzR(z11 || !this.zzI, false, true, false);
        this.zzz.zza(z12 ? 1 : 0);
        this.zzg.zze(this.zzu);
        zzZ(1);
    }

    private final void zzac() throws zzib {
        this.zzo.zzi();
        int i11 = 0;
        while (true) {
            zzlo[] zzloVarArr = this.zzb;
            if (i11 >= 2) {
                return;
            }
            zzloVarArr[i11].zzs();
            i11++;
        }
    }

    private final void zzad() {
        zzkl zzd = this.zzr.zzd();
        boolean z11 = this.zzF || (zzd != null && zzd.zza.zzp());
        zzlb zzlbVar = this.zzy;
        if (z11 != zzlbVar.zzg) {
            this.zzy = new zzlb(zzlbVar.zza, zzlbVar.zzb, zzlbVar.zzc, zzlbVar.zzd, zzlbVar.zze, zzlbVar.zzf, z11, zzlbVar.zzh, zzlbVar.zzi, zzlbVar.zzj, zzlbVar.zzk, zzlbVar.zzl, zzlbVar.zzm, zzlbVar.zzn, zzlbVar.zzo, zzlbVar.zzq, zzlbVar.zzr, zzlbVar.zzs, zzlbVar.zzt, false);
        }
    }

    private final void zzae(zzug zzugVar, zzwj zzwjVar, zzyc zzycVar) {
        long j11;
        zzkl zzd = this.zzr.zzd();
        zzd.getClass();
        zzkl zze = this.zzr.zze();
        long j12 = this.zzL;
        if (zzd == zze) {
            j11 = zzd.zze();
        } else {
            j12 -= zzd.zze();
            j11 = zzd.zzg.zzb;
        }
        this.zzg.zzf(new zzkf(this.zzu, this.zzy.zza, zzugVar, j12 - j11, zzv(zzd.zzc()), this.zzo.zzc().zzb, this.zzy.zzl, this.zzD, zzam(this.zzy.zza, zzd.zzg.zza) ? this.zzT.zzb() : -9223372036854775807L), zzwjVar, zzycVar.zzc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b0, code lost:
    
        r9 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaf() throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkc.zzaf():void");
    }

    private final void zzag(zzbq zzbqVar, zzug zzugVar, zzbq zzbqVar2, zzug zzugVar2, long j11, boolean z11) throws zzib {
        if (!zzam(zzbqVar, zzugVar)) {
            zzbe zzbeVar = zzugVar.zzb() ? zzbe.zza : this.zzy.zzo;
            if (this.zzo.zzc().equals(zzbeVar)) {
                return;
            }
            zzX(zzbeVar);
            zzJ(this.zzy.zzo, zzbeVar.zzb, false, false);
            return;
        }
        zzbqVar.zze(zzbqVar.zzn(zzugVar.zza, this.zzm).zzc, this.zzl, 0L);
        zzhv zzhvVar = this.zzT;
        zzal zzalVar = this.zzl.zzj;
        int i11 = zzei.zza;
        zzhvVar.zzd(zzalVar);
        if (j11 != -9223372036854775807L) {
            this.zzT.zze(zzt(zzbqVar, zzugVar.zza, j11));
            return;
        }
        if (!Objects.equals(!zzbqVar2.zzo() ? zzbqVar2.zze(zzbqVar2.zzn(zzugVar2.zza, this.zzm).zzc, this.zzl, 0L).zzb : null, this.zzl.zzb) || z11) {
            this.zzT.zze(-9223372036854775807L);
        }
    }

    private final void zzah(boolean z11, boolean z12) {
        this.zzD = z11;
        long j11 = -9223372036854775807L;
        if (z11 && !z12) {
            j11 = SystemClock.elapsedRealtime();
        }
        this.zzE = j11;
    }

    private final synchronized void zzai(zzfvf zzfvfVar, long j11) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j11;
        boolean z11 = false;
        while (!((Boolean) zzfvfVar.zza()).booleanValue() && j11 > 0) {
            try {
                wait(j11);
            } catch (InterruptedException unused) {
                z11 = true;
            }
            j11 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    private final boolean zzaj() {
        zzkl zze = this.zzr.zze();
        long j11 = zze.zzg.zze;
        if (zze.zze) {
            return j11 == -9223372036854775807L || this.zzy.zzs < j11 || !zzal();
        }
        return false;
    }

    private static boolean zzak(zzlb zzlbVar, zzbo zzboVar) {
        zzug zzugVar = zzlbVar.zzb;
        zzbq zzbqVar = zzlbVar.zza;
        return zzbqVar.zzo() || zzbqVar.zzn(zzugVar.zza, zzboVar).zzf;
    }

    private final boolean zzal() {
        zzlb zzlbVar = this.zzy;
        return zzlbVar.zzl && zzlbVar.zzn == 0;
    }

    private final boolean zzam(zzbq zzbqVar, zzug zzugVar) {
        if (!zzugVar.zzb() && !zzbqVar.zzo()) {
            zzbqVar.zze(zzbqVar.zzn(zzugVar.zza, this.zzm).zzc, this.zzl, 0L);
            if (this.zzl.zzb()) {
                zzbp zzbpVar = this.zzl;
                if (zzbpVar.zzi && zzbpVar.zzf != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private static zzab[] zzan(zzxv zzxvVar) {
        int zzd = zzxvVar != null ? zzxvVar.zzd() : 0;
        zzab[] zzabVarArr = new zzab[zzd];
        for (int i11 = 0; i11 < zzd; i11++) {
            zzabVarArr[i11] = zzxvVar.zze(i11);
        }
        return zzabVarArr;
    }

    private static final void zzao(zzlf zzlfVar) throws zzib {
        zzlfVar.zzi();
        try {
            zzlfVar.zzc().zzu(zzlfVar.zza(), zzlfVar.zzg());
        } finally {
            zzlfVar.zzh(true);
        }
    }

    private static final boolean zzap(zzkl zzklVar) {
        if (zzklVar != null) {
            try {
                if (zzklVar.zze) {
                    zzvy[] zzvyVarArr = zzklVar.zzc;
                    for (int i11 = 0; i11 < 2; i11++) {
                        zzvy zzvyVar = zzvyVarArr[i11];
                        if (zzvyVar != null) {
                            zzvyVar.zzd();
                        }
                    }
                } else {
                    zzklVar.zza.zzk();
                }
                if (zzklVar.zzd() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    static int zzb(zzbp zzbpVar, zzbo zzboVar, int i11, boolean z11, Object obj, zzbq zzbqVar, zzbq zzbqVar2) {
        zzbp zzbpVar2 = zzbpVar;
        zzbq zzbqVar3 = zzbqVar;
        Object obj2 = zzbqVar3.zze(zzbqVar3.zzn(obj, zzboVar).zzc, zzbpVar, 0L).zzb;
        for (int i12 = 0; i12 < zzbqVar2.zzc(); i12++) {
            if (zzbqVar2.zze(i12, zzbpVar, 0L).zzb.equals(obj2)) {
                return i12;
            }
        }
        int zza2 = zzbqVar3.zza(obj);
        int zzb = zzbqVar3.zzb();
        int i13 = -1;
        int i14 = 0;
        while (true) {
            if (i14 >= zzb || i13 != -1) {
                break;
            }
            zzbq zzbqVar4 = zzbqVar3;
            int zzi = zzbqVar4.zzi(zza2, zzboVar, zzbpVar2, i11, z11);
            if (zzi == -1) {
                i13 = -1;
                break;
            }
            i13 = zzbqVar2.zza(zzbqVar4.zzf(zzi));
            i14++;
            zzbqVar3 = zzbqVar4;
            zza2 = zzi;
            zzbpVar2 = zzbpVar;
        }
        if (i13 == -1) {
            return -1;
        }
        return zzbqVar2.zzd(i13, zzboVar, false).zzc;
    }

    public static /* synthetic */ zzkl zzd(zzkc zzkcVar, zzkm zzkmVar, long j11) {
        zzyk zzk = zzkcVar.zzg.zzk();
        long j12 = zzkcVar.zzR.zzb;
        zzyc zzycVar = zzkcVar.zzf;
        zzla zzlaVar = zzkcVar.zzs;
        return new zzkl(zzkcVar.zzc, j11, zzkcVar.zze, zzk, zzlaVar, zzkmVar, zzycVar, -9223372036854775807L);
    }

    static final /* synthetic */ void zzs(zzlf zzlfVar) {
        try {
            zzao(zzlfVar);
        } catch (zzib e11) {
            zzdo.zzd("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e11);
            w.a(e11);
        }
    }

    private final long zzt(zzbq zzbqVar, Object obj, long j11) {
        zzbqVar.zze(zzbqVar.zzn(obj, this.zzm).zzc, this.zzl, 0L);
        zzbp zzbpVar = this.zzl;
        if (zzbpVar.zzf != -9223372036854775807L && zzbpVar.zzb()) {
            zzbp zzbpVar2 = this.zzl;
            if (zzbpVar2.zzi) {
                long j12 = zzbpVar2.zzg;
                return zzei.zzs((j12 == -9223372036854775807L ? System.currentTimeMillis() : j12 + SystemClock.elapsedRealtime()) - this.zzl.zzf) - j11;
            }
        }
        return -9223372036854775807L;
    }

    private final long zzu() {
        return zzv(this.zzy.zzq);
    }

    private final long zzv(long j11) {
        zzkl zzd = this.zzr.zzd();
        if (zzd == null) {
            return 0L;
        }
        return Math.max(0L, j11 - (this.zzL - zzd.zze()));
    }

    private final long zzw(zzug zzugVar, long j11, boolean z11) throws zzib {
        zzko zzkoVar = this.zzr;
        return zzx(zzugVar, j11, zzkoVar.zze() != zzkoVar.zzh(), z11);
    }

    private final long zzx(zzug zzugVar, long j11, boolean z11, boolean z12) throws zzib {
        zzko zzkoVar;
        zzac();
        zzah(false, true);
        if (z12 || this.zzy.zze == 3) {
            zzZ(2);
        }
        zzkl zze = this.zzr.zze();
        zzkl zzklVar = zze;
        while (zzklVar != null && !zzugVar.equals(zzklVar.zzg.zza)) {
            zzklVar = zzklVar.zzg();
        }
        if (z11 || zze != zzklVar || (zzklVar != null && zzklVar.zze() + j11 < 0)) {
            zzC();
            if (zzklVar != null) {
                while (true) {
                    zzkl zze2 = this.zzr.zze();
                    zzkoVar = this.zzr;
                    if (zze2 == zzklVar) {
                        break;
                    }
                    zzkoVar.zza();
                }
                zzkoVar.zzu(zzklVar);
                zzklVar.zzq(1000000000000L);
                zzD();
            }
        }
        zzko zzkoVar2 = this.zzr;
        if (zzklVar != null) {
            zzkoVar2.zzu(zzklVar);
            if (!zzklVar.zze) {
                zzklVar.zzg = zzklVar.zzg.zzb(j11);
            } else if (zzklVar.zzf) {
                j11 = zzklVar.zza.zze(j11);
                zzklVar.zza.zzj(j11 - this.zzn, false);
            }
            zzT(j11);
            zzK();
        } else {
            zzkoVar2.zzl();
            zzT(j11);
        }
        zzG(false);
        this.zzi.zzi(2);
        return j11;
    }

    private final Pair zzy(zzbq zzbqVar) {
        long j11 = 0;
        if (zzbqVar.zzo()) {
            return Pair.create(zzlb.zzh(), 0L);
        }
        Pair zzl = zzbqVar.zzl(this.zzl, this.zzm, zzbqVar.zzg(this.zzH), -9223372036854775807L);
        zzug zzk = this.zzr.zzk(zzbqVar, zzl.first, 0L);
        long longValue = ((Long) zzl.second).longValue();
        if (zzk.zzb()) {
            zzbqVar.zzn(zzk.zza, this.zzm);
            if (zzk.zzc == this.zzm.zze(zzk.zzb)) {
                this.zzm.zzh();
            }
        } else {
            j11 = longValue;
        }
        return Pair.create(zzk, Long.valueOf(j11));
    }

    private static Pair zzz(zzbq zzbqVar, zzka zzkaVar, boolean z11, int i11, boolean z12, zzbp zzbpVar, zzbo zzboVar) {
        Pair zzl;
        zzbq zzbqVar2;
        zzbq zzbqVar3 = zzkaVar.zza;
        if (zzbqVar.zzo()) {
            return null;
        }
        if (true == zzbqVar3.zzo()) {
            zzbqVar3 = zzbqVar;
        }
        try {
            zzl = zzbqVar3.zzl(zzbpVar, zzboVar, zzkaVar.zzb, zzkaVar.zzc);
            zzbqVar2 = zzbqVar3;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (zzbqVar.equals(zzbqVar2)) {
            return zzl;
        }
        int zza2 = zzbqVar.zza(zzl.first);
        Object obj = zzl.first;
        if (zza2 != -1) {
            return (zzbqVar2.zzn(obj, zzboVar).zzf && zzbqVar2.zze(zzboVar.zzc, zzbpVar, 0L).zzn == zzbqVar2.zza(zzl.first)) ? zzbqVar.zzl(zzbpVar, zzboVar, zzbqVar.zzn(zzl.first, zzboVar).zzc, zzkaVar.zzc) : zzl;
        }
        int zzb = zzb(zzbpVar, zzboVar, i11, z12, obj, zzbqVar2, zzbqVar);
        if (zzb != -1) {
            return zzbqVar.zzl(zzbpVar, zzboVar, zzb, -9223372036854775807L);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:329:0x0947, code lost:
    
        if (r5 != false) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0973, code lost:
    
        if (r6 == false) goto L498;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06d8 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0723 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0759 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0764 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x07b7 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x07c7 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0a08 A[Catch: RuntimeException -> 0x002a, IOException -> 0x002d, zztg -> 0x0030, zzfz -> 0x0033, zzbc -> 0x0036, zzqy -> 0x0039, zzib -> 0x003c, TryCatch #15 {zzbc -> 0x0036, zzfz -> 0x0033, zzib -> 0x003c, zzqy -> 0x0039, zztg -> 0x0030, IOException -> 0x002d, RuntimeException -> 0x002a, blocks: (B:3:0x0006, B:4:0x000f, B:7:0x0013, B:9:0x0022, B:12:0x0041, B:19:0x004e, B:23:0x004f, B:26:0x0069, B:27:0x007d, B:28:0x008d, B:29:0x00a4, B:30:0x00a8, B:31:0x00ac, B:34:0x00b3, B:36:0x00bc, B:38:0x00ca, B:40:0x00d2, B:41:0x00dd, B:42:0x00f1, B:43:0x0109, B:44:0x011f, B:46:0x012e, B:47:0x0132, B:48:0x0143, B:50:0x0152, B:51:0x016e, B:52:0x0181, B:53:0x018a, B:55:0x019c, B:56:0x01a8, B:57:0x01b8, B:59:0x01c4, B:62:0x01cf, B:63:0x01d6, B:64:0x01e1, B:67:0x01e8, B:69:0x01f0, B:71:0x01f4, B:73:0x01f9, B:75:0x0201, B:77:0x0204, B:81:0x0209, B:89:0x0215, B:91:0x0216, B:94:0x021d, B:96:0x022b, B:97:0x022e, B:99:0x0233, B:101:0x0243, B:102:0x0246, B:103:0x024b, B:104:0x0250, B:107:0x025e, B:108:0x0268, B:110:0x026e, B:111:0x0273, B:114:0x0281, B:116:0x0287, B:118:0x028b, B:119:0x029c, B:121:0x02b3, B:122:0x02d3, B:123:0x02d8, B:124:0x02d9, B:126:0x02df, B:128:0x02fe, B:467:0x0326, B:468:0x032b, B:476:0x0335, B:129:0x0346, B:130:0x034b, B:131:0x0353, B:493:0x038b, B:501:0x04b3, B:502:0x04b7, B:530:0x0477, B:555:0x04c5, B:556:0x04cd, B:577:0x03de, B:579:0x03f5, B:132:0x04f1, B:134:0x050c, B:136:0x051f, B:138:0x052e, B:140:0x053a, B:142:0x0544, B:143:0x055b, B:145:0x0563, B:146:0x0568, B:147:0x054a, B:149:0x054e, B:150:0x056b, B:152:0x056f, B:153:0x0582, B:156:0x06b3, B:158:0x06bb, B:160:0x06c3, B:163:0x06c8, B:164:0x06d4, B:166:0x06d8, B:168:0x06e0, B:173:0x06ec, B:175:0x06f2, B:177:0x0712, B:179:0x071a, B:172:0x0720, B:186:0x0725, B:188:0x0729, B:232:0x07e3, B:233:0x07e7, B:237:0x07f4, B:239:0x07fc, B:240:0x0802, B:242:0x0810, B:243:0x0829, B:245:0x082d, B:247:0x0835, B:249:0x0862, B:250:0x083b, B:252:0x0846, B:255:0x084f, B:260:0x085f, B:267:0x0873, B:269:0x0879, B:273:0x0881, B:275:0x0889, B:277:0x088d, B:278:0x0897, B:280:0x089d, B:281:0x09a7, B:284:0x09ae, B:286:0x09b2, B:288:0x09ba, B:290:0x09bd, B:293:0x09c0, B:295:0x09c6, B:297:0x09cf, B:299:0x09db, B:301:0x09e1, B:302:0x0a02, B:304:0x0a08, B:307:0x0a11, B:310:0x0a27, B:314:0x0a20, B:316:0x0a24, B:318:0x09e8, B:321:0x09f6, B:322:0x09fd, B:323:0x09fe, B:324:0x08a5, B:326:0x08ab, B:328:0x08af, B:330:0x0949, B:332:0x0956, B:335:0x08b9, B:337:0x08bd, B:339:0x08d1, B:340:0x08dc, B:342:0x08e8, B:345:0x08f1, B:347:0x08fb, B:352:0x0906, B:356:0x0962, B:358:0x0968, B:360:0x096c, B:363:0x0975, B:365:0x0983, B:367:0x098b, B:369:0x0995, B:371:0x099a, B:373:0x099f, B:374:0x09a4, B:376:0x086a, B:190:0x0737, B:192:0x073b, B:194:0x0743, B:196:0x0749, B:198:0x0753, B:201:0x0759, B:202:0x075c, B:204:0x0764, B:206:0x0776, B:208:0x077e, B:210:0x0786, B:213:0x0790, B:215:0x07b7, B:216:0x07ba, B:218:0x07c7, B:220:0x07cd, B:222:0x07d4, B:229:0x07e2, B:382:0x058f, B:384:0x0595, B:386:0x059e, B:389:0x05a9, B:391:0x05ae, B:393:0x05b6, B:397:0x05be, B:399:0x05c6, B:401:0x05d4, B:403:0x060f, B:405:0x0619, B:407:0x0622, B:409:0x062a, B:411:0x0630, B:414:0x0640, B:416:0x064a, B:418:0x0654, B:420:0x0665, B:424:0x066b, B:423:0x0676, B:430:0x0679, B:432:0x067f, B:435:0x0684, B:437:0x0688, B:441:0x06b0, B:442:0x0691, B:444:0x0697, B:448:0x06a5, B:449:0x06ad, B:454:0x057f, B:456:0x0a2c, B:459:0x0a33, B:480:0x0336, B:481:0x033b, B:485:0x0342, B:489:0x0345), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0a19 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a1a A[ADDED_TO_REGION] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r36) {
        /*
            Method dump skipped, instructions count: 2944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkc.handleMessage(android.os.Message):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    public final void zza(zzbe zzbeVar) {
        this.zzi.zzc(16, zzbeVar).zza();
    }

    public final Looper zzc() {
        return this.zzk;
    }

    final /* synthetic */ Boolean zze() {
        return Boolean.valueOf(this.zzA);
    }

    final /* synthetic */ void zzf(int i11, boolean z11) {
        this.zzv.zzI(i11, this.zzb[i11].zzb(), z11);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final /* bridge */ /* synthetic */ void zzg(zzwa zzwaVar) {
        this.zzi.zzc(9, (zzue) zzwaVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzkz
    public final void zzh() {
        this.zzi.zzf(2);
        this.zzi.zzi(22);
    }

    @Override // com.google.android.gms.internal.ads.zzud
    public final void zzi(zzue zzueVar) {
        this.zzi.zzc(8, zzueVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final void zzj() {
        this.zzi.zzi(10);
    }

    public final void zzk() {
        this.zzi.zzb(29).zza();
    }

    public final void zzl(zzbq zzbqVar, int i11, long j11) {
        this.zzi.zzc(3, new zzka(zzbqVar, i11, j11)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzld
    public final synchronized void zzm(zzlf zzlfVar) {
        if (!this.zzA && this.zzk.getThread().isAlive()) {
            this.zzi.zzc(14, zzlfVar).zza();
            return;
        }
        zzdo.zzf("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        zzlfVar.zzh(false);
    }

    public final void zzn(boolean z11, int i11, int i12) {
        this.zzi.zzd(1, z11 ? 1 : 0, i11 | (i12 << 4)).zza();
    }

    public final void zzo() {
        this.zzi.zzb(6).zza();
    }

    public final synchronized boolean zzp() {
        if (!this.zzA && this.zzk.getThread().isAlive()) {
            this.zzi.zzi(7);
            zzai(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzjq
                @Override // com.google.android.gms.internal.ads.zzfvf
                public final Object zza() {
                    return zzkc.this.zze();
                }
            }, this.zzt);
            return this.zzA;
        }
        return true;
    }

    public final synchronized boolean zzq(Object obj, long j11) {
        if (!this.zzA && this.zzk.getThread().isAlive()) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean();
            this.zzi.zzc(30, new Pair(obj, atomicBoolean)).zza();
            if (j11 != -9223372036854775807L) {
                zzai(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzjt
                    @Override // com.google.android.gms.internal.ads.zzfvf
                    public final Object zza() {
                        return Boolean.valueOf(atomicBoolean.get());
                    }
                }, j11);
                return atomicBoolean.get();
            }
        }
        return true;
    }

    public final void zzr(List list, int i11, long j11, zzwb zzwbVar) {
        this.zzi.zzc(17, new zzjw(list, zzwbVar, i11, j11, null)).zza();
    }
}
