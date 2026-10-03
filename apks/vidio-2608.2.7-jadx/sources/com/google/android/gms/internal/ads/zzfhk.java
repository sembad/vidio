package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzfhk implements Runnable {
    public static Boolean zzb;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private int zzi;
    private final zzdpj zzj;
    private final List zzk;
    private final zzbvs zzm;
    public static final Object zza = new Object();
    private static final Object zzc = new Object();
    private static final Object zzd = new Object();
    private final zzfhp zzg = zzfht.zzb();
    private String zzh = "";
    private boolean zzl = false;

    public zzfhk(Context context, VersionInfoParcel versionInfoParcel, zzdpj zzdpjVar, zzdzq zzdzqVar, zzbvs zzbvsVar) {
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzj = zzdpjVar;
        this.zzm = zzbvsVar;
        if (((Boolean) y.c().zza(zzbcl.zziJ)).booleanValue()) {
            this.zzk = w1.y();
        } else {
            this.zzk = zzfxn.zzn();
        }
    }

    public static boolean zza() {
        boolean booleanValue;
        synchronized (zza) {
            try {
                if (zzb == null) {
                    if (((Boolean) zzbee.zzb.zze()).booleanValue()) {
                        zzb = Boolean.valueOf(Math.random() < ((Double) zzbee.zza.zze()).doubleValue());
                    } else {
                        zzb = Boolean.FALSE;
                    }
                }
                booleanValue = zzb.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] zzaV;
        if (zza()) {
            Object obj = zzc;
            synchronized (obj) {
                try {
                    if (this.zzg.zza() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            zzaV = ((zzfht) this.zzg.zzbr()).zzaV();
                            this.zzg.zzc();
                        }
                        new zzdzp(this.zze, this.zzf.f19994c, this.zzm, Binder.getCallingUid()).zza(new zzdzn((String) y.c().zza(zzbcl.zziD), 60000, new HashMap(), zzaV, "application/x-protobuf", false));
                    } catch (Exception e11) {
                        if ((e11 instanceof zzdvy) && ((zzdvy) e11).zza() == 3) {
                            return;
                        }
                        t.s().zzv(e11, "CuiMonitor.sendCuiPing");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void zzb(final zzfha zzfhaVar) {
        zzbzw.zza.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfhj
            @Override // java.lang.Runnable
            public final void run() {
                zzfhk.this.zzc(zzfhaVar);
            }
        });
    }

    final /* synthetic */ void zzc(zzfha zzfhaVar) {
        synchronized (zzd) {
            try {
                if (!this.zzl) {
                    this.zzl = true;
                    if (zza()) {
                        try {
                            t.t();
                            this.zzh = w1.K(this.zze);
                        } catch (RemoteException | RuntimeException e11) {
                            t.s().zzw(e11, "CuiMonitor.gettingAppIdFromManifest");
                        }
                        com.google.android.gms.common.e c11 = com.google.android.gms.common.e.c();
                        Context context = this.zze;
                        c11.getClass();
                        this.zzi = com.google.android.gms.common.e.a(context);
                        int intValue = ((Integer) y.c().zza(zzbcl.zziE)).intValue();
                        if (((Boolean) y.c().zza(zzbcl.zzlK)).booleanValue()) {
                            long j11 = intValue;
                            zzbzw.zzd.scheduleWithFixedDelay(this, j11, j11, TimeUnit.MILLISECONDS);
                        } else {
                            long j12 = intValue;
                            zzbzw.zzd.scheduleAtFixedRate(this, j12, j12, TimeUnit.MILLISECONDS);
                        }
                    }
                }
            } finally {
            }
        }
        if (zza() && zzfhaVar != null) {
            synchronized (zzc) {
                try {
                    if (this.zzg.zza() >= ((Integer) y.c().zza(zzbcl.zziF)).intValue()) {
                        return;
                    }
                    zzfhl zza2 = zzfho.zza();
                    zza2.zzu(zzfhaVar.zzm());
                    zza2.zzq(zzfhaVar.zzl());
                    zza2.zzg(zzfhaVar.zzb());
                    zza2.zzw(3);
                    zza2.zzn(this.zzf.f19994c);
                    zza2.zzb(this.zzh);
                    zza2.zzk(Build.VERSION.RELEASE);
                    zza2.zzr(Build.VERSION.SDK_INT);
                    zza2.zzv(zzfhaVar.zzo());
                    zza2.zzj(zzfhaVar.zza());
                    zza2.zze(this.zzi);
                    zza2.zzt(zzfhaVar.zzn());
                    zza2.zzc(zzfhaVar.zze());
                    zza2.zzf(zzfhaVar.zzg());
                    zza2.zzh(zzfhaVar.zzh());
                    zza2.zzi(this.zzj.zzb(zzfhaVar.zzh()));
                    zza2.zzl(zzfhaVar.zzi());
                    zza2.zzm(zzfhaVar.zzd());
                    zza2.zzd(zzfhaVar.zzf());
                    zza2.zzs(zzfhaVar.zzk());
                    zza2.zzo(zzfhaVar.zzj());
                    zza2.zzp(zzfhaVar.zzc());
                    if (((Boolean) y.c().zza(zzbcl.zziJ)).booleanValue()) {
                        zza2.zza(this.zzk);
                    }
                    zzfhp zzfhpVar = this.zzg;
                    zzfhq zza3 = zzfhr.zza();
                    zza3.zza(zza2);
                    zzfhpVar.zzb(zza3);
                } finally {
                }
            }
        }
    }
}
