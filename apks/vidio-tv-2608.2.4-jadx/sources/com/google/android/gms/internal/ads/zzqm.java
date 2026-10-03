package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.collection.s0;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import n2.l;

/* loaded from: classes3.dex */
public final class zzqm implements zzpm {
    private static final Object zza = new Object();
    private static ScheduledExecutorService zzb;
    private static int zzc;
    private zzbe zzA;
    private boolean zzB;
    private long zzC;
    private long zzD;
    private long zzE;
    private long zzF;
    private int zzG;
    private boolean zzH;
    private boolean zzI;
    private long zzJ;
    private float zzK;
    private ByteBuffer zzL;
    private int zzM;
    private ByteBuffer zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private int zzS;
    private zzf zzT;
    private zzoo zzU;
    private long zzV;
    private boolean zzW;
    private boolean zzX;
    private Looper zzY;
    private long zzZ;
    private long zzaa;
    private Handler zzab;
    private final zzqc zzac;
    private final zzps zzad;
    private final Context zzd;
    private final zzpr zze;
    private final zzqw zzf;
    private final zzfxn zzg;
    private final zzfxn zzh;
    private final zzpq zzi;
    private final ArrayDeque zzj;
    private zzqk zzk;
    private final zzqg zzl;
    private final zzqg zzm;
    private final zzpz zzn;
    private zzog zzo;
    private zzpj zzp;
    private zzqb zzq;
    private zzqb zzr;
    private zzce zzs;
    private AudioTrack zzt;
    private zzoi zzu;
    private zzon zzv;
    private zzqf zzw;
    private zze zzx;
    private zzqd zzy;
    private zzqd zzz;

    /* synthetic */ zzqm(zzqa zzqaVar, zzql zzqlVar) {
        Context context;
        zzoi zzoiVar;
        zzqc zzqcVar;
        zzps zzpsVar;
        zzpz zzpzVar;
        context = zzqaVar.zza;
        this.zzd = context;
        zze zzeVar = zze.zza;
        this.zzx = zzeVar;
        zzql zzqlVar2 = null;
        if (context != null) {
            zzoi zzoiVar2 = zzoi.zza;
            int i11 = zzei.zza;
            zzoiVar = zzoi.zzc(context, zzeVar, null);
        } else {
            zzoiVar = zzqaVar.zzb;
        }
        this.zzu = zzoiVar;
        zzqcVar = zzqaVar.zzf;
        this.zzac = zzqcVar;
        int i12 = zzei.zza;
        zzpsVar = zzqaVar.zzg;
        zzpsVar.getClass();
        this.zzad = zzpsVar;
        this.zzi = new zzpq(new zzqh(this, zzqlVar2));
        zzpr zzprVar = new zzpr();
        this.zze = zzprVar;
        zzqw zzqwVar = new zzqw();
        this.zzf = zzqwVar;
        this.zzg = zzfxn.zzq(new zzcl(), zzprVar, zzqwVar);
        this.zzh = zzfxn.zzo(new zzqv());
        this.zzK = 1.0f;
        this.zzS = 0;
        this.zzT = new zzf(0, 0.0f);
        zzbe zzbeVar = zzbe.zza;
        this.zzz = new zzqd(zzbeVar, 0L, 0L, null);
        this.zzA = zzbeVar;
        this.zzB = false;
        this.zzj = new ArrayDeque();
        this.zzl = new zzqg();
        this.zzm = new zzqg();
        zzpzVar = zzqaVar.zze;
        this.zzn = zzpzVar;
    }

    public static /* synthetic */ void zzG(zzqm zzqmVar) {
        if (zzqmVar.zzaa >= 300000) {
            ((zzqq) zzqmVar.zzp).zza.zzn = true;
            zzqmVar.zzaa = 0L;
        }
    }

    static /* synthetic */ void zzI(AudioTrack audioTrack, final zzpj zzpjVar, Handler handler, final zzpg zzpgVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (zzpjVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpv
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzpe zzpeVar;
                        zzpeVar = ((zzqq) zzpj.this).zza.zzc;
                        zzpeVar.zzd(zzpgVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i11 = zzc - 1;
                    zzc = i11;
                    if (i11 == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            if (zzpjVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpv
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzpe zzpeVar;
                        zzpeVar = ((zzqq) zzpj.this).zza.zzc;
                        zzpeVar.zzd(zzpgVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i12 = zzc - 1;
                    zzc = i12;
                    if (i12 == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    static /* bridge */ /* synthetic */ boolean zzK() {
        boolean z11;
        synchronized (zza) {
            z11 = zzc > 0;
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzL() {
        return this.zzr.zzc == 0 ? this.zzC / r0.zzb : this.zzD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzM() {
        zzqb zzqbVar = this.zzr;
        if (zzqbVar.zzc != 0) {
            return this.zzF;
        }
        long j11 = this.zzE;
        long j12 = zzqbVar.zzd;
        int i11 = zzei.zza;
        return ((j11 + j12) - 1) / j12;
    }

    private final AudioTrack zzN(zzqb zzqbVar) throws zzpi {
        try {
            return zzac(zzqbVar.zza(), this.zzx, this.zzS, zzqbVar.zza);
        } catch (zzpi e11) {
            zzpj zzpjVar = this.zzp;
            if (zzpjVar != null) {
                zzpjVar.zza(e11);
            }
            throw e11;
        }
    }

    private final void zzO(long j11) {
        zzbe zzbeVar;
        boolean z11;
        zzpe zzpeVar;
        if (zzab()) {
            zzqc zzqcVar = this.zzac;
            zzbeVar = this.zzA;
            zzqcVar.zzc(zzbeVar);
        } else {
            zzbeVar = zzbe.zza;
        }
        zzbe zzbeVar2 = zzbeVar;
        this.zzA = zzbeVar2;
        if (zzab()) {
            zzqc zzqcVar2 = this.zzac;
            z11 = this.zzB;
            zzqcVar2.zzd(z11);
        } else {
            z11 = false;
        }
        this.zzB = z11;
        this.zzj.add(new zzqd(zzbeVar2, Math.max(0L, j11), zzei.zzt(zzM(), this.zzr.zze), null));
        zzX();
        zzpj zzpjVar = this.zzp;
        if (zzpjVar != null) {
            boolean z12 = this.zzB;
            zzpeVar = ((zzqq) zzpjVar).zza.zzc;
            zzpeVar.zzw(z12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzP(long r8) throws com.google.android.gms.internal.ads.zzpl {
        /*
            r7 = this;
            java.nio.ByteBuffer r8 = r7.zzN
            if (r8 != 0) goto L6
            goto Lb5
        L6:
            com.google.android.gms.internal.ads.zzqg r8 = r7.zzm
            boolean r8 = r8.zzc()
            if (r8 != 0) goto Lb5
            java.nio.ByteBuffer r8 = r7.zzN
            int r8 = r8.remaining()
            android.media.AudioTrack r9 = r7.zzt
            java.nio.ByteBuffer r0 = r7.zzN
            r1 = 1
            int r9 = r9.write(r0, r8, r1)
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7.zzV = r2
            r2 = 0
            r0 = 0
            if (r9 >= 0) goto L6a
            int r8 = com.google.android.gms.internal.ads.zzei.zza
            r4 = 24
            if (r8 < r4) goto L31
            r8 = -6
            if (r9 == r8) goto L35
        L31:
            r8 = -32
            if (r9 != r8) goto L4a
        L35:
            long r4 = r7.zzM()
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r8 <= 0) goto L3e
            goto L4b
        L3e:
            android.media.AudioTrack r8 = r7.zzt
            boolean r8 = zzaa(r8)
            if (r8 == 0) goto L4a
            r7.zzQ()
            goto L4b
        L4a:
            r1 = r0
        L4b:
            com.google.android.gms.internal.ads.zzpl r8 = new com.google.android.gms.internal.ads.zzpl
            com.google.android.gms.internal.ads.zzqb r0 = r7.zzr
            com.google.android.gms.internal.ads.zzab r0 = r0.zza
            r8.<init>(r9, r0, r1)
            com.google.android.gms.internal.ads.zzpj r9 = r7.zzp
            if (r9 == 0) goto L5b
            r9.zza(r8)
        L5b:
            boolean r9 = r8.zzb
            if (r9 != 0) goto L65
            com.google.android.gms.internal.ads.zzqg r9 = r7.zzm
            r9.zzb(r8)
            return
        L65:
            com.google.android.gms.internal.ads.zzoi r9 = com.google.android.gms.internal.ads.zzoi.zza
            r7.zzu = r9
            throw r8
        L6a:
            com.google.android.gms.internal.ads.zzqg r4 = r7.zzm
            r4.zza()
            android.media.AudioTrack r4 = r7.zzt
            boolean r4 = zzaa(r4)
            if (r4 == 0) goto L8b
            long r4 = r7.zzF
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L7f
            r7.zzX = r0
        L7f:
            boolean r2 = r7.zzR
            if (r2 == 0) goto L8b
            com.google.android.gms.internal.ads.zzpj r2 = r7.zzp
            if (r2 == 0) goto L8b
            if (r9 >= r8) goto L8b
            com.google.android.gms.internal.ads.zzqq r2 = (com.google.android.gms.internal.ads.zzqq) r2
        L8b:
            com.google.android.gms.internal.ads.zzqb r2 = r7.zzr
            int r2 = r2.zzc
            if (r2 != 0) goto L97
            long r3 = r7.zzE
            long r5 = (long) r9
            long r3 = r3 + r5
            r7.zzE = r3
        L97:
            if (r9 != r8) goto Lb5
            if (r2 == 0) goto Lb2
            java.nio.ByteBuffer r8 = r7.zzN
            java.nio.ByteBuffer r9 = r7.zzL
            if (r8 != r9) goto La2
            goto La3
        La2:
            r1 = r0
        La3:
            com.google.android.gms.internal.ads.zzcw.zzf(r1)
            long r8 = r7.zzF
            int r0 = r7.zzG
            long r0 = (long) r0
            int r2 = r7.zzM
            long r2 = (long) r2
            long r0 = r0 * r2
            long r0 = r0 + r8
            r7.zzF = r0
        Lb2:
            r8 = 0
            r7.zzN = r8
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqm.zzP(long):void");
    }

    private final void zzQ() {
        if (this.zzr.zzc == 1) {
            this.zzW = true;
        }
    }

    private final void zzR() {
        if (this.zzv != null || this.zzd == null) {
            return;
        }
        this.zzY = Looper.myLooper();
        zzon zzonVar = new zzon(this.zzd, new zzpw(this), this.zzx, this.zzU);
        this.zzv = zzonVar;
        this.zzu = zzonVar.zzc();
    }

    private final void zzS() {
        if (this.zzP) {
            return;
        }
        this.zzP = true;
        this.zzi.zzb(zzM());
        if (zzaa(this.zzt)) {
            this.zzQ = false;
        }
        this.zzt.stop();
    }

    private final void zzT(long j11) throws zzpl {
        zzP(j11);
        if (this.zzN != null) {
            return;
        }
        if (!this.zzs.zzh()) {
            ByteBuffer byteBuffer = this.zzL;
            if (byteBuffer != null) {
                zzV(byteBuffer);
                zzP(j11);
                return;
            }
            return;
        }
        while (!this.zzs.zzg()) {
            do {
                ByteBuffer zzb2 = this.zzs.zzb();
                if (zzb2.hasRemaining()) {
                    zzV(zzb2);
                    zzP(j11);
                } else {
                    ByteBuffer byteBuffer2 = this.zzL;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.zzs.zze(this.zzL);
                    }
                }
            } while (this.zzN == null);
            return;
        }
    }

    private final void zzU(zzbe zzbeVar) {
        zzqd zzqdVar = new zzqd(zzbeVar, -9223372036854775807L, -9223372036854775807L, null);
        if (zzZ()) {
            this.zzy = zzqdVar;
        } else {
            this.zzz = zzqdVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzV(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqm.zzV(java.nio.ByteBuffer):void");
    }

    private final void zzW() {
        if (zzZ()) {
            this.zzt.setVolume(this.zzK);
        }
    }

    private final void zzX() {
        zzce zzceVar = this.zzr.zzi;
        this.zzs = zzceVar;
        zzceVar.zzc();
    }

    private final boolean zzY() throws zzpl {
        if (!this.zzs.zzh()) {
            zzP(Long.MIN_VALUE);
            return this.zzN == null;
        }
        this.zzs.zzd();
        zzT(Long.MIN_VALUE);
        if (!this.zzs.zzg()) {
            return false;
        }
        ByteBuffer byteBuffer = this.zzN;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    private final boolean zzZ() {
        return this.zzt != null;
    }

    private static boolean zzaa(AudioTrack audioTrack) {
        return zzei.zza >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final boolean zzab() {
        zzqb zzqbVar = this.zzr;
        if (zzqbVar.zzc != 0) {
            return false;
        }
        int i11 = zzqbVar.zza.zzF;
        return true;
    }

    private static final AudioTrack zzac(zzpg zzpgVar, zze zzeVar, int i11, zzab zzabVar) throws zzpi {
        zzab zzabVar2;
        Exception exc;
        AudioTrack build;
        try {
            int i12 = zzei.zza;
            if (i12 >= 23) {
                try {
                    AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzeVar.zza().zza).setAudioFormat(zzei.zzx(zzpgVar.zzb, zzpgVar.zzc, zzpgVar.zza)).setTransferMode(1).setBufferSizeInBytes(zzpgVar.zze).setSessionId(i11);
                    if (i12 >= 29) {
                        sessionId.setOffloadedPlayback(zzpgVar.zzd);
                    }
                    build = sessionId.build();
                } catch (IllegalArgumentException e11) {
                    e = e11;
                    exc = e;
                    zzabVar2 = zzabVar;
                    throw new zzpi(0, zzpgVar.zzb, zzpgVar.zzc, zzpgVar.zza, zzabVar2, zzpgVar.zzd, exc);
                } catch (UnsupportedOperationException e12) {
                    e = e12;
                    exc = e;
                    zzabVar2 = zzabVar;
                    throw new zzpi(0, zzpgVar.zzb, zzpgVar.zzc, zzpgVar.zza, zzabVar2, zzpgVar.zzd, exc);
                }
            } else {
                AudioAttributes audioAttributes = zzeVar.zza().zza;
                int i13 = zzpgVar.zzb;
                int i14 = zzpgVar.zzc;
                int i15 = zzpgVar.zza;
                build = new AudioTrack(audioAttributes, zzei.zzx(i13, i14, i15), zzpgVar.zze, 1, i11);
            }
            int state = build.getState();
            if (state == 1) {
                return build;
            }
            try {
                build.release();
            } catch (Exception unused) {
            }
            throw new zzpi(state, zzpgVar.zzb, zzpgVar.zzc, zzpgVar.zza, zzabVar, zzpgVar.zzd, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e13) {
            zzabVar2 = zzabVar;
            exc = e13;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final boolean zzA(zzab zzabVar) {
        return zza(zzabVar) != 0;
    }

    public final void zzJ(zzoi zzoiVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.zzY;
        if (looper != myLooper) {
            s0.b(l.b("Current looper (", myLooper != null ? myLooper.getThread().getName() : "null", ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
        } else {
            if (zzoiVar.equals(this.zzu)) {
                return;
            }
            this.zzu = zzoiVar;
            zzpj zzpjVar = this.zzp;
            if (zzpjVar != null) {
                ((zzqq) zzpjVar).zza.zzB();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final int zza(zzab zzabVar) {
        zzR();
        if (!"audio/raw".equals(zzabVar.zzo)) {
            return this.zzu.zzb(zzabVar, this.zzx) != null ? 2 : 0;
        }
        boolean zzJ = zzei.zzJ(zzabVar.zzF);
        int i11 = zzabVar.zzF;
        if (zzJ) {
            return i11 != 2 ? 1 : 2;
        }
        a.a(i11, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final long zzb(boolean z11) {
        long zzq;
        if (!zzZ() || this.zzI) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.zzi.zza(z11), zzei.zzt(zzM(), this.zzr.zze));
        while (!this.zzj.isEmpty() && min >= ((zzqd) this.zzj.getFirst()).zzc) {
            this.zzz = (zzqd) this.zzj.remove();
        }
        long j11 = min - this.zzz.zzc;
        if (this.zzj.isEmpty()) {
            zzq = this.zzz.zzb + this.zzac.zza(j11);
        } else {
            zzqd zzqdVar = (zzqd) this.zzj.getFirst();
            zzq = zzqdVar.zzb - zzei.zzq(zzqdVar.zzc - min, this.zzz.zza.zzb);
        }
        long zzb2 = this.zzac.zzb();
        long zzt = zzei.zzt(zzb2, this.zzr.zze) + zzq;
        long j12 = this.zzZ;
        if (zzb2 > j12) {
            long zzt2 = zzei.zzt(zzb2 - j12, this.zzr.zze);
            this.zzZ = zzb2;
            this.zzaa += zzt2;
            if (this.zzab == null) {
                this.zzab = new Handler(Looper.myLooper());
            }
            this.zzab.removeCallbacksAndMessages(null);
            this.zzab.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpu
                @Override // java.lang.Runnable
                public final void run() {
                    zzqm.zzG(zzqm.this);
                }
            }, 100L);
        }
        return zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final zzbe zzc() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final zzor zzd(zzab zzabVar) {
        return this.zzW ? zzor.zza : this.zzad.zza(zzabVar, this.zzx);
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zze(zzab zzabVar, int i11, int[] iArr) throws zzph {
        int i12;
        int intValue;
        int intValue2;
        int i13;
        int i14;
        zzce zzceVar;
        int i15;
        int i16;
        int max;
        zzR();
        if ("audio/raw".equals(zzabVar.zzo)) {
            zzcw.zzd(zzei.zzJ(zzabVar.zzF));
            i14 = zzei.zzk(zzabVar.zzF) * zzabVar.zzD;
            zzfxk zzfxkVar = new zzfxk();
            zzfxkVar.zzh(this.zzg);
            zzfxkVar.zzg(this.zzac.zze());
            zzce zzceVar2 = new zzce(zzfxkVar.zzi());
            if (zzceVar2.equals(this.zzs)) {
                zzceVar2 = this.zzs;
            }
            this.zzf.zzq(zzabVar.zzG, zzabVar.zzH);
            this.zze.zzo(iArr);
            try {
                zzcf zza2 = zzceVar2.zza(new zzcf(zzabVar.zzE, zzabVar.zzD, zzabVar.zzF));
                intValue = zza2.zzd;
                i12 = zza2.zzb;
                int i17 = zza2.zzc;
                intValue2 = zzei.zzi(i17);
                zzceVar = zzceVar2;
                i15 = zzei.zzk(intValue) * i17;
                i13 = 0;
            } catch (zzcg e11) {
                throw new zzph(e11, zzabVar);
            }
        } else {
            zzce zzceVar3 = new zzce(zzfxn.zzn());
            i12 = zzabVar.zzE;
            zzor zzorVar = zzor.zza;
            Pair zzb2 = this.zzu.zzb(zzabVar, this.zzx);
            if (zzb2 == null) {
                throw new zzph("Unable to configure passthrough for: ".concat(String.valueOf(zzabVar)), zzabVar);
            }
            intValue = ((Integer) zzb2.first).intValue();
            intValue2 = ((Integer) zzb2.second).intValue();
            i13 = 2;
            i14 = -1;
            zzceVar = zzceVar3;
            i15 = -1;
        }
        if (intValue == 0) {
            throw new zzph(androidx.media.b.a(i13, "Invalid output encoding (mode=", ") for: ", String.valueOf(zzabVar)), zzabVar);
        }
        if (intValue2 == 0) {
            throw new zzph(androidx.media.b.a(i13, "Invalid output channel config (mode=", ") for: ", String.valueOf(zzabVar)), zzabVar);
        }
        int i18 = zzabVar.zzj;
        if ("audio/vnd.dts.hd;profile=lbr".equals(zzabVar.zzo) && i18 == -1) {
            i18 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i12, intValue2, intValue);
        zzcw.zzf(minBufferSize != -2);
        int i19 = i15 != -1 ? i15 : 1;
        int i21 = 250000;
        if (i13 == 0) {
            i16 = i13;
            max = Math.max(zzqo.zza(250000, i12, i19), Math.min(minBufferSize * 4, zzqo.zza(750000, i12, i19)));
        } else if (i13 != 1) {
            if (intValue == 5) {
                i21 = 500000;
            } else if (intValue == 8) {
                i21 = 1000000;
                intValue = 8;
            }
            i16 = i13;
            max = zzgaq.zzb((i21 * (i18 != -1 ? zzgaj.zzb(i18, 8, RoundingMode.CEILING) : zzqo.zzb(intValue))) / 1000000);
        } else {
            i16 = i13;
            max = zzgaq.zzb((zzqo.zzb(intValue) * 50000000) / 1000000);
        }
        this.zzW = false;
        int i22 = i14;
        zzqb zzqbVar = new zzqb(zzabVar, i22, i16, i15, i12, intValue2, intValue, (((Math.max(minBufferSize, max) + i19) - 1) / i19) * i19, zzceVar, false, false, false);
        if (zzZ()) {
            this.zzq = zzqbVar;
        } else {
            this.zzr = zzqbVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzf() {
        zzqf zzqfVar;
        if (zzZ()) {
            this.zzC = 0L;
            this.zzD = 0L;
            this.zzE = 0L;
            this.zzF = 0L;
            this.zzX = false;
            this.zzG = 0;
            this.zzz = new zzqd(this.zzA, 0L, 0L, null);
            this.zzJ = 0L;
            this.zzy = null;
            this.zzj.clear();
            this.zzL = null;
            this.zzM = 0;
            this.zzN = null;
            this.zzP = false;
            this.zzO = false;
            this.zzQ = false;
            this.zzf.zzp();
            zzX();
            if (this.zzi.zzh()) {
                this.zzt.pause();
            }
            if (zzaa(this.zzt)) {
                zzqk zzqkVar = this.zzk;
                zzqkVar.getClass();
                zzqkVar.zzb(this.zzt);
            }
            final zzpg zza2 = this.zzr.zza();
            zzqb zzqbVar = this.zzq;
            if (zzqbVar != null) {
                this.zzr = zzqbVar;
                this.zzq = null;
            }
            this.zzi.zzc();
            if (zzei.zza >= 24 && (zzqfVar = this.zzw) != null) {
                zzqfVar.zzb();
                this.zzw = null;
            }
            final AudioTrack audioTrack = this.zzt;
            final zzpj zzpjVar = this.zzp;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (zza) {
                try {
                    if (zzb == null) {
                        final String str = "ExoPlayer:AudioTrackReleaseThread";
                        zzb = Executors.newSingleThreadScheduledExecutor(new ThreadFactory(str) { // from class: com.google.android.gms.internal.ads.zzeh
                            public final /* synthetic */ String zza = "ExoPlayer:AudioTrackReleaseThread";

                            @Override // java.util.concurrent.ThreadFactory
                            public final Thread newThread(Runnable runnable) {
                                return new Thread(runnable, this.zza);
                            }
                        });
                    }
                    zzc++;
                    zzb.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpt
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzqm.zzI(audioTrack, zzpjVar, handler, zza2);
                        }
                    }, 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.zzt = null;
        }
        this.zzm.zza();
        this.zzl.zza();
        this.zzZ = 0L;
        this.zzaa = 0L;
        Handler handler2 = this.zzab;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzg() {
        this.zzH = true;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzh() {
        this.zzR = false;
        if (zzZ()) {
            if (this.zzi.zzk() || zzaa(this.zzt)) {
                this.zzt.pause();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzi() {
        this.zzR = true;
        if (zzZ()) {
            this.zzi.zzf();
            this.zzt.play();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzj() throws zzpl {
        if (!this.zzO && zzZ() && zzY()) {
            zzS();
            this.zzO = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzk() {
        zzon zzonVar = this.zzv;
        if (zzonVar != null) {
            zzonVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzl() {
        zzf();
        zzfxn zzfxnVar = this.zzg;
        int size = zzfxnVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzch) zzfxnVar.get(i11)).zzf();
        }
        zzfxn zzfxnVar2 = this.zzh;
        int size2 = zzfxnVar2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            ((zzch) zzfxnVar2.get(i12)).zzf();
        }
        zzce zzceVar = this.zzs;
        if (zzceVar != null) {
            zzceVar.zzf();
        }
        this.zzR = false;
        this.zzW = false;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzm(zze zzeVar) {
        if (this.zzx.equals(zzeVar)) {
            return;
        }
        this.zzx = zzeVar;
        zzon zzonVar = this.zzv;
        if (zzonVar != null) {
            zzonVar.zzg(zzeVar);
        }
        zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzn(int i11) {
        if (this.zzS != i11) {
            this.zzS = i11;
            zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzo(zzf zzfVar) {
        if (this.zzT.equals(zzfVar)) {
            return;
        }
        if (this.zzt != null) {
            int i11 = this.zzT.zza;
        }
        this.zzT = zzfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzp(zzcx zzcxVar) {
        this.zzi.zze(zzcxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzq(zzpj zzpjVar) {
        this.zzp = zzpjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzr(int i11, int i12) {
        AudioTrack audioTrack = this.zzt;
        if (audioTrack != null) {
            zzaa(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzs(zzbe zzbeVar) {
        this.zzA = new zzbe(Math.max(0.1f, Math.min(zzbeVar.zzb, 8.0f)), Math.max(0.1f, Math.min(zzbeVar.zzc, 8.0f)));
        zzU(zzbeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzt(zzog zzogVar) {
        this.zzo = zzogVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzu(AudioDeviceInfo audioDeviceInfo) {
        this.zzU = audioDeviceInfo == null ? null : new zzoo(audioDeviceInfo);
        zzon zzonVar = this.zzv;
        if (zzonVar != null) {
            zzonVar.zzh(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.zzt;
        if (audioTrack != null) {
            zzpx.zza(audioTrack, this.zzU);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzv(boolean z11) {
        this.zzB = z11;
        zzU(this.zzA);
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final void zzw(float f11) {
        if (this.zzK != f11) {
            this.zzK = f11;
            zzW();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0260  */
    @Override // com.google.android.gms.internal.ads.zzpm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzx(java.nio.ByteBuffer r31, long r32, int r34) throws com.google.android.gms.internal.ads.zzpi, com.google.android.gms.internal.ads.zzpl {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqm.zzx(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final boolean zzy() {
        if (zzZ()) {
            return !(zzei.zza >= 29 && this.zzt.isOffloadedPlayback() && this.zzQ) && this.zzi.zzg(zzM());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzpm
    public final boolean zzz() {
        if (zzZ()) {
            return this.zzO && !zzy();
        }
        return true;
    }
}
