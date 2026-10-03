package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.io.IOException;
import og.o;

/* loaded from: classes5.dex */
public final class zzcdn extends zzcde implements zzcbi {
    public static final /* synthetic */ int zzd = 0;
    private zzcbj zze;
    private String zzf;
    private boolean zzg;
    private boolean zzh;
    private zzccw zzi;
    private long zzj;
    private long zzk;

    public zzcdn(zzcbs zzcbsVar, zzcbr zzcbrVar) {
        super(zzcbsVar);
        zzcef zzcefVar = new zzcef(zzcbsVar.getContext(), zzcbrVar, (zzcbs) this.zzc.get(), null);
        o.f("ExoPlayerAdapter initialized.");
        this.zze = zzcefVar;
        zzcefVar.zzL(this);
    }

    protected static final String zzc(String str) {
        return "cache:".concat(String.valueOf(og.f.f(str)));
    }

    private static String zzd(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    private final void zzx(long j11) {
        w1.f20134l.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdm
            @Override // java.lang.Runnable
            public final void run() {
                zzcdn.this.zzb();
            }
        }, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzcde, com.google.android.gms.common.api.g
    public final void release() {
        zzcbj zzcbjVar = this.zze;
        if (zzcbjVar != null) {
            zzcbjVar.zzL(null);
            this.zze.zzH();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzD(int i11, int i12) {
    }

    public final zzcbj zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzL(null);
        zzcbj zzcbjVar = this.zze;
        this.zze = null;
        return zzcbjVar;
    }

    final void zzb() {
        long longValue;
        long intValue;
        boolean booleanValue;
        long j11;
        long j12;
        long j13;
        String zzc = zzc(this.zzf);
        try {
            longValue = ((Long) y.c().zza(zzbcl.zzK)).longValue() * 1000;
            intValue = ((Integer) y.c().zza(zzbcl.zzs)).intValue();
            booleanValue = ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue();
        } catch (Exception e11) {
            o.g("Failed to preload url " + this.zzf + " Exception: " + e11.getMessage());
            t.s().zzv(e11, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(this.zzf, zzc, "error", zzd("error", e11));
        }
        synchronized (this) {
            t.c().getClass();
            if (System.currentTimeMillis() - this.zzj > longValue) {
                throw new IOException("Timeout reached. Limit: " + longValue + " ms");
            }
            if (this.zzg) {
                throw new IOException("Abort requested before buffering finished. ");
            }
            if (!this.zzh) {
                if (!this.zze.zzV()) {
                    throw new IOException("ExoPlayer was released during preloading.");
                }
                long zzz = this.zze.zzz();
                if (zzz > 0) {
                    long zzv = this.zze.zzv();
                    if (zzv != this.zzk) {
                        j12 = zzz;
                        j13 = zzv;
                        j11 = intValue;
                        zzo(this.zzf, zzc, j13, j12, zzv > 0, booleanValue ? this.zze.zzA() : -1L, booleanValue ? this.zze.zzx() : -1L, booleanValue ? this.zze.zzB() : -1L, zzcbj.zzs(), zzcbj.zzu());
                        this.zzk = j13;
                    } else {
                        j11 = intValue;
                        j12 = zzz;
                        j13 = zzv;
                    }
                    if (j13 >= j12) {
                        zzj(this.zzf, zzc, j12);
                    } else if (this.zze.zzw() >= j11 && j13 > 0) {
                    }
                }
                zzx(((Long) y.c().zza(zzbcl.zzL)).longValue());
                return;
            }
            t.C().zzc(this.zzi);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzf() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzg(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzi(final boolean z11, final long j11) {
        final zzcbs zzcbsVar = (zzcbs) this.zzc.get();
        if (zzcbsVar != null) {
            zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdl
                @Override // java.lang.Runnable
                public final void run() {
                    zzcbs.this.zzv(z11, j11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzk(String str, Exception exc) {
        o.h("Precache error", exc);
        t.s().zzv(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzl(String str, Exception exc) {
        o.h("Precache exception", exc);
        t.s().zzv(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzm(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzp(int i11) {
        this.zze.zzJ(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzq(int i11) {
        this.zze.zzK(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzr(int i11) {
        this.zze.zzM(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzs(int i11) {
        this.zze.zzN(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final boolean zzt(String str) {
        return zzu(str, new String[]{str});
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final boolean zzu(String str, String[] strArr) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        boolean z11;
        this.zzf = str;
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i11 = 0; i11 < strArr.length; i11++) {
                uriArr[i11] = Uri.parse(strArr[i11]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzcbs zzcbsVar = (zzcbs) this.zzc.get();
            if (zzcbsVar != null) {
                zzcbsVar.zzt(zzc, this);
            }
            t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long longValue = ((Long) y.c().zza(zzbcl.zzL)).longValue();
            long longValue2 = ((Long) y.c().zza(zzbcl.zzK)).longValue() * 1000;
            long intValue = ((Integer) y.c().zza(zzbcl.zzs)).intValue();
            boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue();
            long j17 = -1;
            while (true) {
                synchronized (this) {
                    if (System.currentTimeMillis() - currentTimeMillis > longValue2) {
                        throw new IOException("Timeout reached. Limit: " + longValue2 + " ms");
                    }
                    if (this.zzg) {
                        throw new IOException("Abort requested before buffering finished. ");
                    }
                    if (this.zzh) {
                        return true;
                    }
                    if (!this.zze.zzV()) {
                        throw new IOException("ExoPlayer was released during preloading.");
                    }
                    long zzz = this.zze.zzz();
                    if (zzz > 0) {
                        long zzv = this.zze.zzv();
                        if (zzv != j17) {
                            if (zzv > 0) {
                                j16 = intValue;
                                z11 = true;
                            } else {
                                j16 = intValue;
                                z11 = false;
                            }
                            long j18 = longValue;
                            j15 = zzv;
                            long zzA = booleanValue ? this.zze.zzA() : -1L;
                            j12 = j16;
                            j11 = longValue2;
                            j14 = zzz;
                            j13 = j18;
                            zzo(str, zzc, j15, j14, z11, zzA, booleanValue ? this.zze.zzx() : -1L, booleanValue ? this.zze.zzB() : -1L, zzcbj.zzs(), zzcbj.zzu());
                            j17 = j15;
                        } else {
                            j13 = longValue;
                            j11 = longValue2;
                            j12 = intValue;
                            j14 = zzz;
                            j15 = zzv;
                        }
                        if (j15 >= j14) {
                            zzj(str, zzc, j14);
                            return true;
                        }
                        if (this.zze.zzw() >= j12 && j15 > 0) {
                            return true;
                        }
                        longValue = j13;
                    } else {
                        j11 = longValue2;
                        j12 = intValue;
                    }
                    try {
                        wait(longValue);
                    } catch (InterruptedException unused) {
                        throw new IOException("Wait interrupted.");
                    }
                }
                intValue = j12;
                longValue2 = j11;
            }
        } catch (Exception e11) {
            o.g("Failed to preload url " + str + " Exception: " + e11.getMessage());
            t.s().zzv(e11, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, zzc, "error", zzd("error", e11));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbi
    public final void zzv() {
        o.g("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final boolean zzw(String str, String[] strArr, zzccw zzccwVar) {
        this.zzf = str;
        this.zzi = zzccwVar;
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i11 = 0; i11 < strArr.length; i11++) {
                uriArr[i11] = Uri.parse(strArr[i11]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzcbs zzcbsVar = (zzcbs) this.zzc.get();
            if (zzcbsVar != null) {
                zzcbsVar.zzt(zzc, this);
            }
            t.c().getClass();
            this.zzj = System.currentTimeMillis();
            this.zzk = -1L;
            zzx(0L);
            return true;
        } catch (Exception e11) {
            o.g("Failed to preload url " + str + " Exception: " + e11.getMessage());
            t.s().zzv(e11, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, zzc, "error", zzd("error", e11));
            return false;
        }
    }
}
