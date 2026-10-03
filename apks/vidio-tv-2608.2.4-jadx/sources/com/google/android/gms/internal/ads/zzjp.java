package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import n2.l;
import s7.g0;

/* loaded from: classes3.dex */
final class zzjp extends zzg implements zzim {
    public static final /* synthetic */ int zzd = 0;
    private boolean zzA;
    private zzlp zzB;
    private zzil zzC;
    private zzbg zzD;
    private zzav zzE;
    private Object zzF;
    private Surface zzG;
    private int zzH;
    private zzdz zzI;
    private int zzJ;
    private zze zzK;
    private float zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private int zzP;
    private zzav zzQ;
    private zzlb zzR;
    private int zzS;
    private long zzT;
    private final zzix zzU;
    private zzwb zzV;
    final zzyc zzb;
    final zzbg zzc;
    private final zzda zze;
    private final Context zzf;
    private final zzbk zzg;
    private final zzlj[] zzh;
    private final zzyb zzi;
    private final zzdh zzj;
    private final zzkc zzk;
    private final zzdn zzl;
    private final CopyOnWriteArraySet zzm;
    private final zzbo zzn;
    private final List zzo;
    private final boolean zzp;
    private final zzlt zzq;
    private final Looper zzr;
    private final zzyj zzs;
    private final zzcx zzt;
    private final zzjl zzu;
    private final zzjm zzv;
    private final zzhq zzw;
    private final long zzx;
    private int zzy;
    private int zzz;

    static {
        zzas.zzb("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public zzjp(zzik zzikVar, zzbk zzbkVar) {
        zzog zzogVar;
        LogSessionId logSessionId;
        zzda zzdaVar = new zzda(zzcx.zza);
        this.zze = zzdaVar;
        try {
            zzdo.zze("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.5.0-beta01] [" + zzei.zze + "]");
            Context applicationContext = zzikVar.zza.getApplicationContext();
            this.zzf = applicationContext;
            zzlt zzltVar = (zzlt) zzikVar.zzh.apply(zzikVar.zzb);
            this.zzq = zzltVar;
            this.zzP = zzikVar.zzj;
            this.zzK = zzikVar.zzk;
            this.zzH = zzikVar.zzl;
            this.zzM = false;
            this.zzx = zzikVar.zzp;
            zzjo zzjoVar = null;
            zzjl zzjlVar = new zzjl(this, zzjoVar);
            this.zzu = zzjlVar;
            zzjm zzjmVar = new zzjm(zzjoVar);
            this.zzv = zzjmVar;
            Handler handler = new Handler(zzikVar.zzi);
            zzlj[] zza = ((zzid) zzikVar.zzc).zza.zza(handler, zzjlVar, zzjlVar, zzjlVar, zzjlVar);
            this.zzh = zza;
            int length = zza.length;
            zzyb zzybVar = (zzyb) zzikVar.zze.zza();
            this.zzi = zzybVar;
            zzik.zza(((zzie) zzikVar.zzd).zza);
            zzyn zzh = zzyn.zzh(((zzih) zzikVar.zzg).zza);
            this.zzs = zzh;
            this.zzp = zzikVar.zzm;
            this.zzB = zzikVar.zzn;
            Looper looper = zzikVar.zzi;
            this.zzr = looper;
            zzcx zzcxVar = zzikVar.zzb;
            this.zzt = zzcxVar;
            this.zzg = zzbkVar;
            zzdn zzdnVar = new zzdn(looper, zzcxVar, new zzdl(this) { // from class: com.google.android.gms.internal.ads.zziw
                @Override // com.google.android.gms.internal.ads.zzdl
                public final void zza(Object obj, zzx zzxVar) {
                }
            });
            this.zzl = zzdnVar;
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzm = copyOnWriteArraySet;
            this.zzo = new ArrayList();
            this.zzV = new zzwb(0);
            this.zzC = zzil.zza;
            int length2 = zza.length;
            zzyc zzycVar = new zzyc(new zzln[2], new zzxv[2], zzby.zza, null);
            this.zzb = zzycVar;
            this.zzn = new zzbo();
            zzbf zzbfVar = new zzbf();
            zzbfVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzybVar.zzn();
            zzbfVar.zzd(29, true);
            zzbfVar.zzd(23, false);
            zzbfVar.zzd(25, false);
            zzbfVar.zzd(33, false);
            zzbfVar.zzd(26, false);
            zzbfVar.zzd(34, false);
            zzbg zze = zzbfVar.zze();
            this.zzc = zze;
            zzbf zzbfVar2 = new zzbf();
            zzbfVar2.zzb(zze);
            zzbfVar2.zza(4);
            zzbfVar2.zza(10);
            this.zzD = zzbfVar2.zze();
            this.zzj = zzcxVar.zzd(looper, null);
            zzix zzixVar = new zzix(this);
            this.zzU = zzixVar;
            this.zzR = zzlb.zzg(zzycVar);
            zzltVar.zzS(zzbkVar, looper);
            if (zzei.zza < 31) {
                zzogVar = new zzog(zzikVar.zzs);
            } else {
                boolean z11 = zzikVar.zzq;
                String str = zzikVar.zzs;
                zzoc zzb = zzoc.zzb(applicationContext);
                if (zzb == null) {
                    zzdo.zzf("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                    zzogVar = new zzog(logSessionId, str);
                } else {
                    if (z11) {
                        zzy(zzb);
                    }
                    zzogVar = new zzog(zzb.zza(), str);
                }
            }
            this.zzk = new zzkc(zza, zzybVar, zzycVar, (zzkg) zzikVar.zzf.zza(), zzh, 0, false, zzltVar, this.zzB, zzikVar.zzt, zzikVar.zzo, false, false, looper, zzcxVar, zzixVar, zzogVar, null, this.zzC);
            this.zzL = 1.0f;
            zzav zzavVar = zzav.zza;
            this.zzE = zzavVar;
            this.zzQ = zzavVar;
            this.zzS = -1;
            AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
            this.zzJ = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            int i11 = zzcp.zza;
            this.zzN = true;
            if (zzltVar == null) {
                throw null;
            }
            zzdnVar.zzb(zzltVar);
            zzh.zzf(new Handler(looper), zzltVar);
            copyOnWriteArraySet.add(zzjlVar);
            new zzhl(zzikVar.zza, handler, zzjlVar);
            this.zzw = new zzhq(zzikVar.zza, handler, zzjlVar);
            zzikVar.zza.getApplicationContext();
            zzikVar.zza.getApplicationContext();
            new zzo(0).zza();
            zzcd zzcdVar = zzcd.zza;
            this.zzI = zzdz.zza;
            zzybVar.zzk(this.zzK);
            zzaa(1, 10, Integer.valueOf(this.zzJ));
            zzaa(2, 10, Integer.valueOf(this.zzJ));
            zzaa(1, 3, this.zzK);
            zzaa(2, 4, Integer.valueOf(this.zzH));
            zzaa(2, 5, 0);
            zzaa(1, 9, Boolean.valueOf(this.zzM));
            zzaa(2, 7, zzjmVar);
            zzaa(6, 8, zzjmVar);
            zzaa(-1, 16, Integer.valueOf(this.zzP));
            zzdaVar.zze();
        } catch (Throwable th2) {
            this.zze.zze();
            throw th2;
        }
    }

    static /* bridge */ /* synthetic */ void zzK(zzjp zzjpVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzjpVar.zzac(surface);
        zzjpVar.zzG = surface;
    }

    private final int zzR(zzlb zzlbVar) {
        return zzlbVar.zza.zzo() ? this.zzS : zzlbVar.zza.zzn(zzlbVar.zzb.zza, this.zzn).zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzS(int i11) {
        return i11 == -1 ? 2 : 1;
    }

    private final long zzT(zzlb zzlbVar) {
        if (!zzlbVar.zzb.zzb()) {
            return zzei.zzv(zzU(zzlbVar));
        }
        zzlbVar.zza.zzn(zzlbVar.zzb.zza, this.zzn);
        long j11 = zzlbVar.zzc;
        if (j11 == -9223372036854775807L) {
            long j12 = zzlbVar.zza.zze(zzR(zzlbVar), this.zza, 0L).zzl;
            return zzei.zzv(0L);
        }
        return zzei.zzv(0L) + zzei.zzv(j11);
    }

    private final long zzU(zzlb zzlbVar) {
        if (zzlbVar.zza.zzo()) {
            return zzei.zzs(this.zzT);
        }
        long j11 = zzlbVar.zzs;
        if (zzlbVar.zzb.zzb()) {
            return j11;
        }
        zzW(zzlbVar.zza, zzlbVar.zzb, j11);
        return j11;
    }

    private static long zzV(zzlb zzlbVar) {
        zzbp zzbpVar = new zzbp();
        zzbo zzboVar = new zzbo();
        zzlbVar.zza.zzn(zzlbVar.zzb.zza, zzboVar);
        long j11 = zzlbVar.zzc;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        long j12 = zzlbVar.zza.zze(zzboVar.zzc, zzbpVar, 0L).zzl;
        return 0L;
    }

    private final long zzW(zzbq zzbqVar, zzug zzugVar, long j11) {
        zzbqVar.zzn(zzugVar.zza, this.zzn);
        return j11;
    }

    private final Pair zzX(zzbq zzbqVar, int i11, long j11) {
        if (zzbqVar.zzo()) {
            this.zzS = i11;
            if (j11 == -9223372036854775807L) {
                j11 = 0;
            }
            this.zzT = j11;
            return null;
        }
        if (i11 == -1 || i11 >= zzbqVar.zzc()) {
            i11 = zzbqVar.zzg(false);
            long j12 = zzbqVar.zze(i11, this.zza, 0L).zzl;
            j11 = zzei.zzv(0L);
        }
        return zzbqVar.zzl(this.zza, this.zzn, i11, zzei.zzs(j11));
    }

    private final zzlb zzY(zzlb zzlbVar, zzbq zzbqVar, Pair pair) {
        zzcw.zzd(zzbqVar.zzo() || pair != null);
        zzbq zzbqVar2 = zzlbVar.zza;
        long zzT = zzT(zzlbVar);
        zzlb zzf = zzlbVar.zzf(zzbqVar);
        if (zzbqVar.zzo()) {
            zzug zzh = zzlb.zzh();
            long zzs = zzei.zzs(this.zzT);
            zzlb zza = zzf.zzb(zzh, zzs, zzs, zzs, 0L, zzwj.zza, this.zzb, zzfxn.zzn()).zza(zzh);
            zza.zzq = zza.zzs;
            return zza;
        }
        Object obj = zzf.zzb.zza;
        int i11 = zzei.zza;
        boolean equals = obj.equals(pair.first);
        zzug zzugVar = !equals ? new zzug(pair.first, -1L) : zzf.zzb;
        long longValue = ((Long) pair.second).longValue();
        long zzs2 = zzei.zzs(zzT);
        if (!zzbqVar2.zzo()) {
            zzbqVar2.zzn(obj, this.zzn);
        }
        if (!equals || longValue < zzs2) {
            zzug zzugVar2 = zzugVar;
            zzcw.zzf(!zzugVar2.zzb());
            zzlb zza2 = zzf.zzb(zzugVar2, longValue, longValue, longValue, 0L, !equals ? zzwj.zza : zzf.zzh, !equals ? this.zzb : zzf.zzi, !equals ? zzfxn.zzn() : zzf.zzj).zza(zzugVar2);
            zza2.zzq = longValue;
            return zza2;
        }
        if (longValue != zzs2) {
            zzug zzugVar3 = zzugVar;
            zzcw.zzf(!zzugVar3.zzb());
            long max = Math.max(0L, zzf.zzr - (longValue - zzs2));
            long j11 = zzf.zzq;
            if (zzf.zzk.equals(zzf.zzb)) {
                j11 = longValue + max;
            }
            zzlb zzb = zzf.zzb(zzugVar3, longValue, longValue, longValue, max, zzf.zzh, zzf.zzi, zzf.zzj);
            zzb.zzq = j11;
            return zzb;
        }
        int zza3 = zzbqVar.zza(zzf.zzk.zza);
        if (zza3 != -1 && zzbqVar.zzd(zza3, this.zzn, false).zzc == zzbqVar.zzn(zzugVar.zza, this.zzn).zzc) {
            return zzf;
        }
        zzbqVar.zzn(zzugVar.zza, this.zzn);
        boolean zzb2 = zzugVar.zzb();
        zzbo zzboVar = this.zzn;
        long zzf2 = zzb2 ? zzboVar.zzf(zzugVar.zzb, zzugVar.zzc) : zzboVar.zzd;
        zzug zzugVar4 = zzugVar;
        zzlb zza4 = zzf.zzb(zzugVar4, zzf.zzs, zzf.zzs, zzf.zzd, zzf2 - zzf.zzs, zzf.zzh, zzf.zzi, zzf.zzj).zza(zzugVar4);
        zza4.zzq = zzf2;
        return zza4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzZ(final int i11, final int i12) {
        if (i11 == this.zzI.zzb() && i12 == this.zzI.zza()) {
            return;
        }
        this.zzI = new zzdz(i11, i12);
        zzdn zzdnVar = this.zzl;
        zzdnVar.zzd(24, new zzdk() { // from class: com.google.android.gms.internal.ads.zzit
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                int i13 = zzjp.zzd;
                ((zzbh) obj).zzo(i11, i12);
            }
        });
        zzdnVar.zzc();
        zzaa(2, 14, new zzdz(i11, i12));
    }

    private final void zzaa(int i11, int i12, Object obj) {
        zzlj[] zzljVarArr = this.zzh;
        int length = zzljVarArr.length;
        for (int i13 = 0; i13 < 2; i13++) {
            zzlj zzljVar = zzljVarArr[i13];
            if (i11 == -1 || zzljVar.zzb() == i11) {
                int zzR = zzR(this.zzR);
                zzkc zzkcVar = this.zzk;
                int i14 = zzR;
                zzbq zzbqVar = this.zzR.zza;
                if (i14 == -1) {
                    i14 = 0;
                }
                zzlf zzlfVar = new zzlf(zzkcVar, zzljVar, zzbqVar, i14, this.zzt, zzkcVar.zzc());
                zzlfVar.zzf(i12);
                zzlfVar.zze(obj);
                zzlfVar.zzd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzab() {
        zzaa(1, 2, Float.valueOf(this.zzL * this.zzw.zza()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzac(Object obj) {
        Object obj2 = this.zzF;
        boolean z11 = false;
        if (obj2 != null && obj2 != obj) {
            z11 = true;
        }
        boolean zzq = this.zzk.zzq(obj, z11 ? this.zzx : -9223372036854775807L);
        if (z11) {
            Object obj3 = this.zzF;
            Surface surface = this.zzG;
            if (obj3 == surface) {
                surface.release();
                this.zzG = null;
            }
        }
        this.zzF = obj;
        if (zzq) {
            return;
        }
        zzad(zzib.zzd(new zzkd(3), HttpDataSourceException.ERROR_CODE_TIMEOUT));
    }

    private final void zzad(zzib zzibVar) {
        zzlb zzlbVar = this.zzR;
        zzlb zza = zzlbVar.zza(zzlbVar.zzb);
        zza.zzq = zza.zzs;
        zza.zzr = 0L;
        zzlb zze = zza.zze(1);
        if (zzibVar != null) {
            zze = zze.zzd(zzibVar);
        }
        this.zzy++;
        this.zzk.zzo();
        zzaf(zze, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzae(boolean z11, int i11, int i12) {
        boolean z12 = z11 && i11 != -1;
        int i13 = i11 == 0 ? 1 : 0;
        zzlb zzlbVar = this.zzR;
        if (zzlbVar.zzl == z12 && zzlbVar.zzn == i13 && zzlbVar.zzm == i12) {
            return;
        }
        this.zzy++;
        zzlb zzc = zzlbVar.zzc(z12, i12, i13);
        this.zzk.zzn(z12, i12, i13);
        zzaf(zzc, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x047f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0489 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0493 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ed  */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaf(final com.google.android.gms.internal.ads.zzlb r35, final int r36, boolean r37, int r38, long r39, int r41, boolean r42) {
        /*
            Method dump skipped, instructions count: 1276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzjp.zzaf(com.google.android.gms.internal.ads.zzlb, int, boolean, int, long, int, boolean):void");
    }

    private final void zzag() {
        int zzf = zzf();
        if (zzf == 2 || zzf == 3) {
            zzah();
            boolean z11 = this.zzR.zzp;
            zzu();
            zzu();
        }
    }

    private final void zzah() {
        this.zze.zzb();
        if (Thread.currentThread() != this.zzr.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.zzr.getThread().getName();
            Locale locale = Locale.US;
            String b11 = l.b("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.zzN) {
                s0.b(b11);
            } else {
                zzdo.zzg("ExoPlayerImpl", b11, this.zzO ? null : new IllegalStateException());
                this.zzO = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzA(zzlw zzlwVar) {
        zzah();
        this.zzq.zzR(zzlwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzB(zzui zzuiVar) {
        zzah();
        List singletonList = Collections.singletonList(zzuiVar);
        zzah();
        zzah();
        zzR(this.zzR);
        zzk();
        this.zzy++;
        if (!this.zzo.isEmpty()) {
            int size = this.zzo.size();
            for (int i11 = size - 1; i11 >= 0; i11--) {
                this.zzo.remove(i11);
            }
            this.zzV = this.zzV.zzh(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < singletonList.size(); i12++) {
            zzky zzkyVar = new zzky((zzui) singletonList.get(i12), this.zzp);
            arrayList.add(zzkyVar);
            this.zzo.add(i12, new zzjn(zzkyVar.zzb, zzkyVar.zza));
        }
        this.zzV = this.zzV.zzg(0, arrayList.size());
        zzlh zzlhVar = new zzlh(this.zzo, this.zzV);
        if (!zzlhVar.zzo() && zzlhVar.zzc() < 0) {
            throw new zzac(zzlhVar, -1, -9223372036854775807L);
        }
        int zzg = zzlhVar.zzg(false);
        zzlb zzY = zzY(this.zzR, zzlhVar, zzX(zzlhVar, zzg, -9223372036854775807L));
        int i13 = zzY.zze;
        if (zzg != -1 && i13 != 1) {
            i13 = 4;
            if (!zzlhVar.zzo() && zzg < zzlhVar.zzc()) {
                i13 = 2;
            }
        }
        zzlb zze = zzY.zze(i13);
        this.zzk.zzr(arrayList, zzg, zzei.zzs(-9223372036854775807L), this.zzV);
        zzaf(zze, 0, (this.zzR.zzb.zza.equals(zze.zzb.zza) || this.zzR.zza.zzo()) ? false : true, 4, zzU(zze), -1, false);
    }

    public final zzib zzE() {
        zzah();
        return this.zzR.zzf;
    }

    final /* synthetic */ void zzN(final zzjz zzjzVar) {
        this.zzj.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zziy
            @Override // java.lang.Runnable
            public final void run() {
                zzjp.this.zzO(zzjzVar);
            }
        });
    }

    final /* synthetic */ void zzO(zzjz zzjzVar) {
        boolean z11;
        int i11 = this.zzy - zzjzVar.zzb;
        this.zzy = i11;
        boolean z12 = true;
        if (zzjzVar.zzc) {
            this.zzz = zzjzVar.zzd;
            this.zzA = true;
        }
        if (i11 == 0) {
            zzbq zzbqVar = zzjzVar.zza.zza;
            if (!this.zzR.zza.zzo() && zzbqVar.zzo()) {
                this.zzS = -1;
                this.zzT = 0L;
            }
            if (!zzbqVar.zzo()) {
                List zzw = ((zzlh) zzbqVar).zzw();
                zzcw.zzf(zzw.size() == this.zzo.size());
                for (int i12 = 0; i12 < zzw.size(); i12++) {
                    ((zzjn) this.zzo.get(i12)).zzc((zzbq) zzw.get(i12));
                }
            }
            long j11 = -9223372036854775807L;
            if (this.zzA) {
                if (zzjzVar.zza.zzb.equals(this.zzR.zzb) && zzjzVar.zza.zzd == this.zzR.zzs) {
                    z12 = false;
                }
                if (z12) {
                    if (zzbqVar.zzo() || zzjzVar.zza.zzb.zzb()) {
                        j11 = zzjzVar.zza.zzd;
                    } else {
                        zzlb zzlbVar = zzjzVar.zza;
                        zzug zzugVar = zzlbVar.zzb;
                        long j12 = zzlbVar.zzd;
                        zzW(zzbqVar, zzugVar, j12);
                        j11 = j12;
                    }
                }
                z11 = z12;
            } else {
                z11 = false;
            }
            this.zzA = false;
            zzaf(zzjzVar.zza, 1, z11, this.zzz, j11, -1, false);
        }
    }

    final /* synthetic */ void zzP(zzbh zzbhVar) {
        zzbhVar.zza(this.zzD);
    }

    @Override // com.google.android.gms.internal.ads.zzg
    public final void zza(int i11, long j11, int i12, boolean z11) {
        zzah();
        if (i11 == -1) {
            return;
        }
        zzcw.zzd(i11 >= 0);
        zzbq zzbqVar = this.zzR.zza;
        if (zzbqVar.zzo() || i11 < zzbqVar.zzc()) {
            this.zzq.zzu();
            this.zzy++;
            if (zzw()) {
                zzdo.zzf("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzjz zzjzVar = new zzjz(this.zzR);
                zzjzVar.zza(1);
                this.zzU.zza.zzN(zzjzVar);
                return;
            }
            zzlb zzlbVar = this.zzR;
            int i13 = zzlbVar.zze;
            if (i13 == 3 || (i13 == 4 && !zzbqVar.zzo())) {
                zzlbVar = this.zzR.zze(2);
            }
            int zzd2 = zzd();
            zzlb zzY = zzY(zzlbVar, zzbqVar, zzX(zzbqVar, i11, j11));
            this.zzk.zzl(zzbqVar, i11, zzei.zzs(j11));
            zzaf(zzY, 0, true, 1, zzU(zzY), zzd2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzb() {
        zzah();
        if (zzw()) {
            return this.zzR.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzc() {
        zzah();
        if (zzw()) {
            return this.zzR.zzb.zzc;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzd() {
        zzah();
        int zzR = zzR(this.zzR);
        if (zzR == -1) {
            return 0;
        }
        return zzR;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zze() {
        zzah();
        if (this.zzR.zza.zzo()) {
            return 0;
        }
        zzlb zzlbVar = this.zzR;
        return zzlbVar.zza.zza(zzlbVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzf() {
        zzah();
        return this.zzR.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzg() {
        zzah();
        return this.zzR.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final int zzh() {
        zzah();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final long zzi() {
        zzah();
        if (zzw()) {
            zzlb zzlbVar = this.zzR;
            return zzlbVar.zzk.equals(zzlbVar.zzb) ? zzei.zzv(this.zzR.zzq) : zzl();
        }
        zzah();
        if (this.zzR.zza.zzo()) {
            return this.zzT;
        }
        zzlb zzlbVar2 = this.zzR;
        long j11 = 0;
        if (zzlbVar2.zzk.zzd != zzlbVar2.zzb.zzd) {
            return zzei.zzv(zzlbVar2.zza.zze(zzd(), this.zza, 0L).zzm);
        }
        long j12 = zzlbVar2.zzq;
        if (this.zzR.zzk.zzb()) {
            zzlb zzlbVar3 = this.zzR;
            zzlbVar3.zza.zzn(zzlbVar3.zzk.zza, this.zzn).zzg(this.zzR.zzk.zzb);
        } else {
            j11 = j12;
        }
        zzlb zzlbVar4 = this.zzR;
        zzW(zzlbVar4.zza, zzlbVar4.zzk, j11);
        return zzei.zzv(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final long zzj() {
        zzah();
        return zzT(this.zzR);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final long zzk() {
        zzah();
        return zzei.zzv(zzU(this.zzR));
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final long zzl() {
        zzah();
        if (zzw()) {
            zzlb zzlbVar = this.zzR;
            zzug zzugVar = zzlbVar.zzb;
            zzlbVar.zza.zzn(zzugVar.zza, this.zzn);
            return zzei.zzv(this.zzn.zzf(zzugVar.zzb, zzugVar.zzc));
        }
        zzbq zzn = zzn();
        if (zzn.zzo()) {
            return -9223372036854775807L;
        }
        return zzei.zzv(zzn.zze(zzd(), this.zza, 0L).zzm);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final long zzm() {
        zzah();
        return zzei.zzv(this.zzR.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final zzbq zzn() {
        zzah();
        return this.zzR.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final zzby zzo() {
        zzah();
        return this.zzR.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final void zzp() {
        zzah();
        zzhq zzhqVar = this.zzw;
        boolean zzu = zzu();
        zzhqVar.zzb(zzu, 2);
        zzae(zzu, 1, zzS(1));
        zzlb zzlbVar = this.zzR;
        if (zzlbVar.zze != 1) {
            return;
        }
        zzlb zzd2 = zzlbVar.zzd(null);
        zzlb zze = zzd2.zze(true == zzd2.zza.zzo() ? 4 : 2);
        this.zzy++;
        this.zzk.zzk();
        zzaf(zze, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final void zzq(boolean z11) {
        zzah();
        this.zzw.zzb(z11, zzf());
        zzae(z11, 1, zzS(1));
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final void zzr(Surface surface) {
        zzah();
        zzac(surface);
        int i11 = surface == null ? 0 : -1;
        zzZ(i11, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final void zzs(float f11) {
        zzah();
        final float max = Math.max(0.0f, Math.min(f11, 1.0f));
        if (this.zzL == max) {
            return;
        }
        this.zzL = max;
        zzab();
        zzdn zzdnVar = this.zzl;
        zzdnVar.zzd(22, new zzdk() { // from class: com.google.android.gms.internal.ads.zzis
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                int i11 = zzjp.zzd;
                ((zzbh) obj).zzs(max);
            }
        });
        zzdnVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final void zzt() {
        zzah();
        this.zzw.zzb(zzu(), 1);
        zzad(null);
        int i11 = zzcp.zza;
        zzfxn zzn = zzfxn.zzn();
        long j11 = this.zzR.zzs;
        zzfxn.zzl(zzn);
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final boolean zzu() {
        zzah();
        return this.zzR.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final boolean zzv() {
        zzah();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbk
    public final boolean zzw() {
        zzah();
        return this.zzR.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final int zzx() {
        zzah();
        int length = this.zzh.length;
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzy(zzlw zzlwVar) {
        this.zzq.zzt(zzlwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzz() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzei.zze;
        String zza = zzas.zza();
        StringBuilder a11 = g0.a("Release ", hexString, " [AndroidXMedia3/1.5.0-beta01] [", str, "] [");
        a11.append(zza);
        a11.append("]");
        zzdo.zze("ExoPlayerImpl", a11.toString());
        zzah();
        this.zzw.zzd();
        if (!this.zzk.zzp()) {
            zzdn zzdnVar = this.zzl;
            zzdnVar.zzd(10, new zzdk() { // from class: com.google.android.gms.internal.ads.zziu
                @Override // com.google.android.gms.internal.ads.zzdk
                public final void zza(Object obj) {
                    ((zzbh) obj).zzj(zzib.zzd(new zzkd(1), HttpDataSourceException.ERROR_CODE_TIMEOUT));
                }
            });
            zzdnVar.zzc();
        }
        this.zzl.zze();
        this.zzj.zze(null);
        this.zzs.zzg(this.zzq);
        zzlb zzlbVar = this.zzR;
        boolean z11 = zzlbVar.zzp;
        zzlb zze = zzlbVar.zze(1);
        this.zzR = zze;
        zzlb zza2 = zze.zza(zze.zzb);
        this.zzR = zza2;
        zza2.zzq = zza2.zzs;
        this.zzR.zzr = 0L;
        this.zzq.zzQ();
        this.zzi.zzj();
        Surface surface = this.zzG;
        if (surface != null) {
            surface.release();
            this.zzG = null;
        }
        int i11 = zzcp.zza;
    }
}
