package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.appevents.AppEventsConstants;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public final class zzhg implements zzhj {
    private static zzhg zzb;
    private final Context zzc;
    private final zzof zzd;
    private final zzom zze;
    private final zzoo zzf;
    private final zzip zzg;
    private final zznf zzh;
    private final Executor zzi;
    private final zzol zzj;
    private final zzje zzl;
    private final zziw zzm;
    private volatile boolean zzo;
    private volatile boolean zzp;
    private final int zzq;
    volatile long zza = 0;
    private final Object zzn = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    zzhg(@NonNull Context context, @NonNull zznf zznfVar, @NonNull zzof zzofVar, @NonNull zzom zzomVar, @NonNull zzoo zzooVar, @NonNull zzip zzipVar, @NonNull Executor executor, @NonNull zzna zznaVar, int i11, zzje zzjeVar, zziw zziwVar, zzin zzinVar) {
        this.zzp = false;
        this.zzc = context;
        this.zzh = zznfVar;
        this.zzd = zzofVar;
        this.zze = zzomVar;
        this.zzf = zzooVar;
        this.zzg = zzipVar;
        this.zzi = executor;
        this.zzq = i11;
        this.zzl = zzjeVar;
        this.zzm = zziwVar;
        this.zzp = false;
        this.zzj = new zzhe(this, zznaVar);
    }

    @Deprecated
    public static synchronized zzhg zza(@NonNull String str, @NonNull Context context, @NonNull Executor executor, boolean z11, boolean z12) {
        zzhg zzt;
        synchronized (zzhg.class) {
            zzng zzh = zznh.zzh();
            zzh.zza(str);
            zzh.zzb(z11);
            zzt = zzt(context, executor, zzh.zzh(), z12);
        }
        return zzt;
    }

    @Deprecated
    public static synchronized zzhg zzb(@NonNull String str, @NonNull Context context, boolean z11, boolean z12) {
        zzhg zza;
        synchronized (zzhg.class) {
            zza = zza(str, context, Executors.newCachedThreadPool(), z11, z12);
        }
        return zza;
    }

    private static synchronized zzhg zzt(@NonNull Context context, @NonNull Executor executor, zznh zznhVar, boolean z11) {
        zzhg zzhgVar;
        synchronized (zzhg.class) {
            try {
                if (zzb == null) {
                    zznf zza = zznf.zza(context, executor, z11);
                    zzhy zza2 = ((Boolean) zzld.zzc().zzc(zzlv.zzz)).booleanValue() ? zzhy.zza(context) : null;
                    zzje zza3 = ((Boolean) zzld.zzc().zzc(zzlv.zzA)).booleanValue() ? zzje.zza(context, executor) : null;
                    zziw zziwVar = ((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue() ? new zziw() : null;
                    zzin zzinVar = ((Boolean) zzld.zzc().zzc(zzlv.zzu)).booleanValue() ? new zzin() : null;
                    zznt zza4 = zznt.zza(context, executor, zza, zznhVar);
                    zzio zzioVar = new zzio(context);
                    zzip zzipVar = new zzip(zznhVar, zza4, new zzjc(context, zzioVar), zzioVar, zza2, zza3, zziwVar, zzinVar);
                    int zzb2 = zznu.zzb(context, zza);
                    zzna zznaVar = new zzna();
                    zzhg zzhgVar2 = new zzhg(context, zza, new zzof(context, zzb2), new zzom(context, zzb2, new zzhd(zza), ((Boolean) zzld.zzc().zzc(zzlv.zzb)).booleanValue()), new zzoo(context, zzipVar, zza, zznaVar, false), zzipVar, executor, zznaVar, zzb2, zza3, zziwVar, zzinVar);
                    zzb = zzhgVar2;
                    zzhgVar2.zzd();
                    zzb.zzn();
                }
                zzhgVar = zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzhgVar;
    }

    private final void zzu() {
        zzje zzjeVar = this.zzl;
        if (zzjeVar != null) {
            zzjeVar.zzb();
        }
    }

    private final zzoe zzv(int i11) {
        if (zznu.zza(this.zzq)) {
            return ((Boolean) zzld.zzc().zzc(zzlv.zza)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzc() {
        return this.zzp;
    }

    final synchronized void zzd() {
        long currentTimeMillis = System.currentTimeMillis();
        zzoe zzv = zzv(1);
        if (zzv == null) {
            this.zzh.zzb(4013, System.currentTimeMillis() - currentTimeMillis);
        } else if (this.zzf.zza(zzv)) {
            this.zzp = true;
            this.zzk.countDown();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        try {
            this.zzk.await();
        } catch (InterruptedException unused) {
        }
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzg(MotionEvent motionEvent) {
        zzni zzb2 = this.zzf.zzb();
        if (zzb2 != null) {
            try {
                zzb2.zzd(null, motionEvent);
            } catch (zzon e11) {
                this.zzh.zzc(e11.zza(), -1L, e11);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzh(int i11, int i12, int i13) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) zzld.zzc().zzc(zzlv.zzF)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f11 = i11;
        float f12 = displayMetrics.density;
        float f13 = i12;
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f11 * f12, f13 * f12, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzg(obtain);
        obtain.recycle();
        float f14 = displayMetrics.density;
        MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 2, f11 * f14, f13 * f14, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzg(obtain2);
        obtain2.recycle();
        float f15 = displayMetrics.density;
        MotionEvent obtain3 = MotionEvent.obtain(0L, i13, 1, f11 * f15, f13 * f15, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzg(obtain3);
        obtain3.recycle();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzi(Context context, String str, View view, Activity activity) {
        zzu();
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.zzm.zzc();
        }
        zzn();
        zzni zzb2 = this.zzf.zzb();
        if (zzb2 == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zzc = zzb2.zzc(context, null, str, view, activity);
        this.zzh.zzd(5000, System.currentTimeMillis() - currentTimeMillis, zzc, null);
        return zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzj(View view) {
        this.zzg.zza(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, View view, Activity activity) {
        zzu();
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.zzm.zzb(context, view);
        }
        zzn();
        zzni zzb2 = this.zzf.zzb();
        if (zzb2 == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zzb3 = zzb2.zzb(context, null, view, activity);
        this.zzh.zzd(5002, System.currentTimeMillis() - currentTimeMillis, zzb3, null);
        return zzb3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        zzu();
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.zzm.zza();
        }
        zzn();
        zzni zzb2 = this.zzf.zzb();
        if (zzb2 == null) {
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        String zza = zzb2.zza(context, null);
        this.zzh.zzd(5001, System.currentTimeMillis() - currentTimeMillis, zza, null);
        return zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    public final void zzn() {
        if (this.zzo) {
            return;
        }
        synchronized (this.zzn) {
            try {
                if (!this.zzo) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzoe zzc = this.zzf.zzc();
                    if ((zzc == null || zzc.zze(3600L)) && zznu.zza(this.zzq)) {
                        this.zzi.execute(new zzhf(this));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzo() {
        String str;
        String str2;
        int length;
        boolean zza;
        long currentTimeMillis = System.currentTimeMillis();
        zzoe zzv = zzv(1);
        if (zzv != null) {
            String zza2 = zzv.zza().zza();
            str2 = zzv.zza().zzb();
            str = zza2;
        } else {
            str = null;
            str2 = null;
        }
        try {
            try {
                Context context = this.zzc;
                int i11 = this.zzq;
                zznf zznfVar = this.zzh;
                zzoj zza3 = zzno.zza(context, 1, i11, str, str2, AppEventsConstants.EVENT_PARAM_VALUE_YES, zznfVar);
                byte[] bArr = zza3.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zznfVar.zzb(5009, System.currentTimeMillis() - currentTimeMillis);
                } else {
                    try {
                        zzko zzd = zzko.zzd(zzabt.zzn(bArr, 0, length), zzace.zza());
                        if (!zzd.zza().zza().isEmpty() && !zzd.zza().zzb().isEmpty() && zzd.zzc().zzq().length != 0) {
                            zzoe zzv2 = zzv(1);
                            if (zzv2 != null) {
                                zzkq zza4 = zzv2.zza();
                                if (zzd.zza().zza().equals(zza4.zza())) {
                                    if (!zzd.zza().zzb().equals(zza4.zzb())) {
                                    }
                                }
                            }
                            zzol zzolVar = this.zzj;
                            int i12 = zza3.zzc;
                            if (!((Boolean) zzld.zzc().zzc(zzlv.zza)).booleanValue()) {
                                zza = this.zzd.zza(zzd, zzolVar);
                            } else if (i12 == 3) {
                                zza = this.zze.zzb(zzd);
                            } else {
                                if (i12 == 4) {
                                    zza = this.zze.zza(zzd, zzolVar);
                                }
                                this.zzh.zzb(4009, System.currentTimeMillis() - currentTimeMillis);
                            }
                            if (zza) {
                                zzoe zzv3 = zzv(1);
                                if (zzv3 != null) {
                                    if (this.zzf.zza(zzv3)) {
                                        this.zzp = true;
                                    }
                                    this.zza = System.currentTimeMillis() / 1000;
                                }
                            }
                            this.zzh.zzb(4009, System.currentTimeMillis() - currentTimeMillis);
                        }
                        this.zzh.zzb(5010, System.currentTimeMillis() - currentTimeMillis);
                    } catch (NullPointerException unused) {
                        this.zzh.zzb(2030, System.currentTimeMillis() - currentTimeMillis);
                    }
                }
            } catch (zzadd e11) {
                this.zzh.zzc(4002, System.currentTimeMillis() - currentTimeMillis, e11);
            }
            this.zzk.countDown();
        } catch (Throwable th2) {
            this.zzk.countDown();
            throw th2;
        }
    }

    final /* synthetic */ zznf zzp() {
        return this.zzh;
    }

    final /* synthetic */ Object zzq() {
        return this.zzn;
    }

    final /* synthetic */ boolean zzr() {
        return this.zzo;
    }

    final /* synthetic */ void zzs(boolean z11) {
        this.zzo = z11;
    }
}
