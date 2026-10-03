package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.l1;
import com.google.android.gms.ads.internal.util.o1;
import com.google.android.gms.common.util.n;
import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import uf.o;
import uf.q;

/* loaded from: classes3.dex */
public final class zzbzm {
    private final Object zza = new Object();
    private final o1 zzb;
    private final zzbzq zzc;
    private boolean zzd;
    private Context zze;
    private VersionInfoParcel zzf;
    private String zzg;
    private zzbcq zzh;
    private Boolean zzi;
    private final AtomicInteger zzj;
    private final AtomicInteger zzk;
    private final zzbzk zzl;
    private final Object zzm;
    private s zzn;
    private final AtomicBoolean zzo;

    public zzbzm() {
        o1 o1Var = new o1();
        this.zzb = o1Var;
        this.zzc = new zzbzq(w.d(), o1Var);
        this.zzd = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = new AtomicInteger(0);
        this.zzk = new AtomicInteger(0);
        this.zzl = new zzbzk(null);
        this.zzm = new Object();
        this.zzo = new AtomicBoolean();
    }

    public final boolean zzA(Context context) {
        if (n.a()) {
            if (((Boolean) y.c().zza(zzbcl.zzim)).booleanValue()) {
                return this.zzo.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final int zza() {
        return this.zzk.get();
    }

    public final int zzb() {
        return this.zzj.get();
    }

    public final Context zzd() {
        return this.zze;
    }

    public final Resources zze() {
        if (this.zzf.f18411v) {
            return this.zze.getResources();
        }
        try {
            boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkL)).booleanValue();
            Context context = this.zze;
            if (booleanValue) {
                return q.a(context).getResources();
            }
            q.a(context).getResources();
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e11) {
            o.h("Cannot load resource from dynamite apk or local jar", e11);
            return null;
        }
    }

    public final zzbcq zzg() {
        zzbcq zzbcqVar;
        synchronized (this.zza) {
            zzbcqVar = this.zzh;
        }
        return zzbcqVar;
    }

    public final zzbzq zzh() {
        return this.zzc;
    }

    public final l1 zzi() {
        o1 o1Var;
        synchronized (this.zza) {
            o1Var = this.zzb;
        }
        return o1Var;
    }

    public final s zzk() {
        if (this.zze != null) {
            if (!((Boolean) y.c().zza(zzbcl.zzcW)).booleanValue()) {
                synchronized (this.zzm) {
                    try {
                        s sVar = this.zzn;
                        if (sVar != null) {
                            return sVar;
                        }
                        s zzb = zzbzw.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzbzh
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return zzbzm.this.zzo();
                            }
                        });
                        this.zzn = zzb;
                        return zzb;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return zzgch.zzh(new ArrayList());
    }

    public final Boolean zzl() {
        Boolean bool;
        synchronized (this.zza) {
            bool = this.zzi;
        }
        return bool;
    }

    public final String zzn() {
        return this.zzg;
    }

    final /* synthetic */ ArrayList zzo() throws Exception {
        Context zza = zzbvu.zza(this.zze);
        ArrayList arrayList = new ArrayList();
        try {
            PackageInfo f11 = fh.d.a(zza).f(4096, zza.getApplicationInfo().packageName);
            if (f11.requestedPermissions != null && f11.requestedPermissionsFlags != null) {
                int i11 = 0;
                while (true) {
                    String[] strArr = f11.requestedPermissions;
                    if (i11 >= strArr.length) {
                        break;
                    }
                    if ((f11.requestedPermissionsFlags[i11] & 2) != 0) {
                        arrayList.add(strArr[i11]);
                    }
                    i11++;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return arrayList;
    }

    public final void zzq() {
        this.zzl.zza();
    }

    public final void zzr() {
        this.zzj.decrementAndGet();
    }

    public final void zzs() {
        this.zzk.incrementAndGet();
    }

    public final void zzt() {
        this.zzj.incrementAndGet();
    }

    @TargetApi(23)
    public final void zzu(Context context, VersionInfoParcel versionInfoParcel) {
        zzbcq zzbcqVar;
        synchronized (this.zza) {
            try {
                if (!this.zzd) {
                    this.zze = context.getApplicationContext();
                    this.zzf = versionInfoParcel;
                    t.e().zzc(this.zzc);
                    this.zzb.i(this.zze);
                    zzbuh.zzb(this.zze, this.zzf);
                    t.h();
                    if (((Boolean) y.c().zza(zzbcl.zzcf)).booleanValue()) {
                        zzbcqVar = new zzbcq();
                    } else {
                        j1.k("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        zzbcqVar = null;
                    }
                    this.zzh = zzbcqVar;
                    if (zzbcqVar != null) {
                        zzbzz.zza(new zzbzi(this).zzb(), "AppState.registerCsiReporter");
                    }
                    Context context2 = this.zze;
                    if (n.a()) {
                        if (((Boolean) y.c().zza(zzbcl.zzim)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new zzbzj(this));
                            } catch (RuntimeException e11) {
                                o.h("Failed to register network callback", e11);
                                this.zzo.set(true);
                            }
                        }
                    }
                    this.zzd = true;
                    zzk();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        t.t().x(context, versionInfoParcel.f18408d);
    }

    public final void zzv(Throwable th2, String str) {
        zzbuh.zzb(this.zze, this.zzf).zzi(th2, str, ((Double) zzbeu.zzg.zze()).floatValue());
    }

    public final void zzw(Throwable th2, String str) {
        zzbuh.zzb(this.zze, this.zzf).zzh(th2, str);
    }

    public final void zzx(Throwable th2, String str) {
        zzbuh.zzd(this.zze, this.zzf).zzh(th2, str);
    }

    public final void zzy(Boolean bool) {
        synchronized (this.zza) {
            this.zzi = bool;
        }
    }

    public final void zzz(String str) {
        this.zzg = str;
    }
}
