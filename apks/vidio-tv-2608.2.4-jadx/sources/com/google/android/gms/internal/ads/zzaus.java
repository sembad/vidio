package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public final class zzaus implements zzauv {
    private static zzaus zzb;
    private final Context zzc;
    private final zzfox zzd;
    private final zzfpe zze;
    private final zzfpg zzf;
    private final zzavx zzg;
    private final zzfni zzh;
    private final Executor zzi;
    private final zzfpd zzj;
    private final zzawm zzl;
    private final zzawe zzm;
    private final zzavv zzn;
    private volatile boolean zzp;
    private volatile boolean zzq;
    private final int zzr;
    volatile long zza = 0;
    private final Object zzo = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    zzaus(@NonNull Context context, @NonNull zzfni zzfniVar, @NonNull zzfox zzfoxVar, @NonNull zzfpe zzfpeVar, @NonNull zzfpg zzfpgVar, @NonNull zzavx zzavxVar, @NonNull Executor executor, @NonNull zzfnd zzfndVar, int i11, zzawm zzawmVar, zzawe zzaweVar, zzavv zzavvVar) {
        this.zzq = false;
        this.zzc = context;
        this.zzh = zzfniVar;
        this.zzd = zzfoxVar;
        this.zze = zzfpeVar;
        this.zzf = zzfpgVar;
        this.zzg = zzavxVar;
        this.zzi = executor;
        this.zzr = i11;
        this.zzl = zzawmVar;
        this.zzm = zzaweVar;
        this.zzn = zzavvVar;
        this.zzq = false;
        this.zzj = new zzauq(this, zzfndVar);
    }

    public static synchronized zzaus zza(@NonNull Context context, @NonNull zzarg zzargVar, boolean z11) {
        zzaus zzs;
        synchronized (zzaus.class) {
            zzfnj zzc = zzfnk.zzc();
            zzc.zza(zzargVar.zzf());
            zzc.zzg(zzargVar.zzi());
            zzs = zzs(context, Executors.newCachedThreadPool(), zzc.zzh(), z11);
        }
        return zzs;
    }

    static /* bridge */ /* synthetic */ void zzj(zzaus zzausVar) {
        String str;
        String str2;
        int length;
        boolean zza;
        long currentTimeMillis = System.currentTimeMillis();
        zzfow zzu = zzausVar.zzu(1);
        if (zzu != null) {
            String zzk = zzu.zza().zzk();
            str2 = zzu.zza().zzj();
            str = zzk;
        } else {
            str = null;
            str2 = null;
        }
        try {
            try {
                zzfpb zza2 = zzfns.zza(zzausVar.zzc, 1, zzausVar.zzr, str, str2, "1", zzausVar.zzh);
                byte[] bArr = zza2.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzausVar.zzh.zzd(5009, System.currentTimeMillis() - currentTimeMillis);
                } else {
                    try {
                        zzaxw zzb2 = zzaxw.zzb(zzgwj.zzv(bArr, 0, length), zzgxb.zza());
                        if (!zzb2.zzc().zzk().isEmpty() && !zzb2.zzc().zzj().isEmpty() && zzb2.zzd().zzA().length != 0) {
                            zzfow zzu2 = zzausVar.zzu(1);
                            if (zzu2 != null) {
                                zzaxz zza3 = zzu2.zza();
                                if (zzb2.zzc().zzk().equals(zza3.zzk())) {
                                    if (!zzb2.zzc().zzj().equals(zza3.zzj())) {
                                    }
                                }
                            }
                            zzfpd zzfpdVar = zzausVar.zzj;
                            int i11 = zza2.zzc;
                            if (!((Boolean) y.c().zza(zzbcl.zzcu)).booleanValue()) {
                                zza = zzausVar.zzd.zza(zzb2, zzfpdVar);
                            } else if (i11 == 3) {
                                zza = zzausVar.zze.zza(zzb2);
                            } else {
                                if (i11 == 4) {
                                    zza = zzausVar.zze.zzb(zzb2, zzfpdVar);
                                }
                                zzausVar.zzh.zzd(4009, System.currentTimeMillis() - currentTimeMillis);
                            }
                            if (zza) {
                                zzfow zzu3 = zzausVar.zzu(1);
                                if (zzu3 != null) {
                                    if (zzausVar.zzf.zzc(zzu3)) {
                                        zzausVar.zzq = true;
                                    }
                                    zzausVar.zza = System.currentTimeMillis() / 1000;
                                }
                            }
                            zzausVar.zzh.zzd(4009, System.currentTimeMillis() - currentTimeMillis);
                        }
                        zzausVar.zzh.zzd(5010, System.currentTimeMillis() - currentTimeMillis);
                    } catch (NullPointerException unused) {
                        zzausVar.zzh.zzd(2030, System.currentTimeMillis() - currentTimeMillis);
                    }
                }
            } catch (zzgyg e11) {
                zzausVar.zzh.zzc(4002, System.currentTimeMillis() - currentTimeMillis, e11);
            }
            zzausVar.zzk.countDown();
        } catch (Throwable th2) {
            zzausVar.zzk.countDown();
            throw th2;
        }
    }

    private static synchronized zzaus zzs(@NonNull Context context, @NonNull Executor executor, zzfnk zzfnkVar, boolean z11) {
        zzaus zzausVar;
        synchronized (zzaus.class) {
            try {
                if (zzb == null) {
                    zzfni zza = zzfni.zza(context, executor, z11);
                    zzavg zzc = ((Boolean) y.c().zza(zzbcl.zzdw)).booleanValue() ? zzavg.zzc(context) : null;
                    zzawm zzd = ((Boolean) y.c().zza(zzbcl.zzdx)).booleanValue() ? zzawm.zzd(context, executor) : null;
                    zzawe zzaweVar = ((Boolean) y.c().zza(zzbcl.zzcM)).booleanValue() ? new zzawe() : null;
                    zzavv zzavvVar = ((Boolean) y.c().zza(zzbcl.zzcT)).booleanValue() ? new zzavv() : null;
                    zzfob zze = zzfob.zze(context, executor, zza, zzfnkVar);
                    zzavw zzavwVar = new zzavw(context);
                    zzavx zzavxVar = new zzavx(zzfnkVar, zze, new zzawk(context, zzavwVar), zzavwVar, zzc, zzd, zzaweVar, zzavvVar);
                    int zzb2 = zzfok.zzb(context, zza);
                    zzfnd zzfndVar = new zzfnd();
                    zzaus zzausVar2 = new zzaus(context, zza, new zzfox(context, zzb2), new zzfpe(context, zzb2, new zzaup(zza), ((Boolean) y.c().zza(zzbcl.zzcw)).booleanValue()), new zzfpg(context, zzavxVar, zza, zzfndVar), zzavxVar, executor, zzfndVar, zzb2, zzd, zzaweVar, zzavvVar);
                    zzb = zzausVar2;
                    zzausVar2.zzm();
                    zzb.zzp();
                }
                zzausVar = zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzausVar;
    }

    private final void zzt() {
        zzawm zzawmVar = this.zzl;
        if (zzawmVar != null) {
            zzawmVar.zzh();
        }
    }

    private final zzfow zzu(int i11) {
        if (zzfok.zza(this.zzr)) {
            return ((Boolean) y.c().zza(zzbcl.zzcu)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzc(1);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzd(Context context, String str, View view) {
        return zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zze(Context context, String str, View view, Activity activity) {
        zzt();
        if (((Boolean) y.c().zza(zzbcl.zzcM)).booleanValue()) {
            this.zzm.zzi();
        }
        zzp();
        zzfnl zza = this.zzf.zza();
        if (zza == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zza2 = zza.zza(context, null, str, view, activity);
        this.zzh.zzf(5000, System.currentTimeMillis() - currentTimeMillis, zza2, null);
        return zza2;
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzf(Context context) {
        zzt();
        if (((Boolean) y.c().zza(zzbcl.zzcM)).booleanValue()) {
            this.zzm.zzj();
        }
        zzp();
        zzfnl zza = this.zzf.zza();
        if (zza == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zzc = zza.zzc(context, null);
        this.zzh.zzf(5001, System.currentTimeMillis() - currentTimeMillis, zzc, null);
        return zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzg(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzh(Context context, View view, Activity activity) {
        zzt();
        if (((Boolean) y.c().zza(zzbcl.zzcM)).booleanValue()) {
            this.zzm.zzk(context, view);
        }
        zzp();
        zzfnl zza = this.zzf.zza();
        if (zza == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zzb2 = zza.zzb(context, null, view, activity);
        this.zzh.zzf(5002, System.currentTimeMillis() - currentTimeMillis, zzb2, null);
        return zzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzk(MotionEvent motionEvent) {
        zzfnl zza = this.zzf.zza();
        if (zza != null) {
            try {
                zza.zzd(null, motionEvent);
            } catch (zzfpf e11) {
                this.zzh.zzc(e11.zza(), -1L, e11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzl(int i11, int i12, int i13) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) y.c().zza(zzbcl.zzlP)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f11 = i11;
        float f12 = displayMetrics.density;
        float f13 = i12;
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f11 * f12, f13 * f12, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain);
        obtain.recycle();
        float f14 = displayMetrics.density;
        MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 2, f11 * f14, f13 * f14, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain2);
        obtain2.recycle();
        float f15 = displayMetrics.density;
        MotionEvent obtain3 = MotionEvent.obtain(0L, i13, 1, f11 * f15, f13 * f15, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain3);
        obtain3.recycle();
    }

    final synchronized void zzm() {
        long currentTimeMillis = System.currentTimeMillis();
        zzfow zzu = zzu(1);
        if (zzu == null) {
            this.zzh.zzd(4013, System.currentTimeMillis() - currentTimeMillis);
        } else if (this.zzf.zzc(zzu)) {
            this.zzq = true;
            this.zzk.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzavv zzavvVar = this.zzn;
        if (zzavvVar != null) {
            zzavvVar.zzb(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzo(View view) {
        this.zzg.zzd(view);
    }

    public final void zzp() {
        if (this.zzp) {
            return;
        }
        synchronized (this.zzo) {
            try {
                if (!this.zzp) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzfow zzb2 = this.zzf.zzb();
                    if ((zzb2 == null || zzb2.zzd(3600L)) && zzfok.zza(this.zzr)) {
                        this.zzi.execute(new zzaur(this));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized boolean zzr() {
        return this.zzq;
    }
}
