package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.k1;
import com.google.android.gms.ads.internal.util.w1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uf.o;

/* loaded from: classes3.dex */
final class zzazc implements Application.ActivityLifecycleCallbacks {
    private Activity zza;
    private Context zzb;
    private Runnable zzh;
    private long zzj;
    private final Object zzc = new Object();
    private boolean zzd = true;
    private boolean zze = false;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private boolean zzi = false;

    zzazc() {
    }

    private final void zzk(Activity activity) {
        synchronized (this.zzc) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.zza = activity;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.zzc) {
            try {
                Activity activity2 = this.zza;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.zza = null;
                }
                Iterator it = this.zzg.iterator();
                while (it.hasNext()) {
                    try {
                        if (((zzazr) it.next()).zza()) {
                            it.remove();
                        }
                    } catch (Exception e11) {
                        t.s().zzw(e11, "AppActivityTracker.ActivityListener.onActivityDestroyed");
                        o.e("", e11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzk(activity);
        synchronized (this.zzc) {
            Iterator it = this.zzg.iterator();
            while (it.hasNext()) {
                try {
                    ((zzazr) it.next()).zzb();
                } catch (Exception e11) {
                    t.s().zzw(e11, "AppActivityTracker.ActivityListener.onActivityPaused");
                    o.e("", e11);
                }
            }
        }
        this.zze = true;
        Runnable runnable = this.zzh;
        if (runnable != null) {
            w1.f18547l.removeCallbacks(runnable);
        }
        k1 k1Var = w1.f18547l;
        zzazb zzazbVar = new zzazb(this);
        this.zzh = zzazbVar;
        k1Var.postDelayed(zzazbVar, this.zzj);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzk(activity);
        this.zze = false;
        boolean z11 = this.zzd;
        this.zzd = true;
        Runnable runnable = this.zzh;
        if (runnable != null) {
            w1.f18547l.removeCallbacks(runnable);
        }
        synchronized (this.zzc) {
            Iterator it = this.zzg.iterator();
            while (it.hasNext()) {
                try {
                    ((zzazr) it.next()).zzc();
                } catch (Exception e11) {
                    t.s().zzw(e11, "AppActivityTracker.ActivityListener.onActivityResumed");
                    o.e("", e11);
                }
            }
            if (z11) {
                o.b("App is still foreground.");
            } else {
                Iterator it2 = this.zzf.iterator();
                while (it2.hasNext()) {
                    try {
                        ((zzazd) it2.next()).zza(true);
                    } catch (Exception e12) {
                        o.e("", e12);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzk(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    public final Activity zza() {
        return this.zza;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final void zzf(zzazd zzazdVar) {
        synchronized (this.zzc) {
            this.zzf.add(zzazdVar);
        }
    }

    public final void zzg(Application application, Context context) {
        if (this.zzi) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
        if (context instanceof Activity) {
            zzk((Activity) context);
        }
        this.zzb = application;
        this.zzj = ((Long) y.c().zza(zzbcl.zzbc)).longValue();
        this.zzi = true;
    }

    public final void zzh(zzazd zzazdVar) {
        synchronized (this.zzc) {
            this.zzf.remove(zzazdVar);
        }
    }
}
