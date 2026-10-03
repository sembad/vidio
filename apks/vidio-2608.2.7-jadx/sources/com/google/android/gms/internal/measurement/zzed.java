package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.e;
import com.google.android.gms.common.util.h;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import li.d0;
import li.f0;
import li.r;

/* loaded from: classes.dex */
public class zzed {
    private static volatile zzed zzb;
    protected final e zza;
    private final String zzc;
    private final ExecutorService zzd;
    private final ki.a zze;
    private final List<Pair<f0, zzd>> zzf;
    private int zzg;
    private boolean zzh;
    private String zzi;
    private volatile zzdl zzj;

    class zzc implements Application.ActivityLifecycleCallbacks {
        zzc() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            zzed.this.zza((zzb) new zzfq(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            zzed.this.zza((zzb) new zzfv(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            zzed.this.zza((zzb) new zzfr(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            zzed.this.zza((zzb) new zzfs(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zzdm zzdmVar = new zzdm();
            zzed.this.zza((zzb) new zzft(this, activity, zzdmVar));
            Bundle zza = zzdmVar.zza(50L);
            if (zza != null) {
                bundle.putAll(zza);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            zzed.this.zza((zzb) new zzfp(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            zzed.this.zza((zzb) new zzfu(this, activity));
        }
    }

    private zzed(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !zzc(str2, str3)) {
            this.zzc = "FA";
        } else {
            this.zzc = str;
        }
        this.zza = h.c();
        this.zzd = zzde.zza().zza(new zzep(this), 1);
        this.zze = new ki.a(this);
        this.zzf = new ArrayList();
        if (zzb(context) && !zzk()) {
            this.zzi = null;
            this.zzh = true;
            Log.w(this.zzc, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
            return;
        }
        if (zzc(str2, str3)) {
            this.zzi = str2;
        } else {
            this.zzi = "fa";
            if (str2 == null || str3 == null) {
                if ((str2 == null) ^ (str3 == null)) {
                    Log.w(this.zzc, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.zzc, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        zza((zzb) new zzeg(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.zzc, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new zzc());
        }
    }

    private final boolean zzk() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void zza(f0 f0Var) {
        o.h(f0Var);
        synchronized (this.zzf) {
            for (int i11 = 0; i11 < this.zzf.size(); i11++) {
                try {
                    if (f0Var.equals(this.zzf.get(i11).first)) {
                        Log.w(this.zzc, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            zzd zzdVar = new zzd(f0Var);
            this.zzf.add(new Pair<>(f0Var, zzdVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzdVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzc, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zza((zzb) new zzfl(this, zzdVar));
        }
    }

    public final void zzb(f0 f0Var) {
        Pair<f0, zzd> pair;
        o.h(f0Var);
        synchronized (this.zzf) {
            int i11 = 0;
            while (true) {
                try {
                    if (i11 >= this.zzf.size()) {
                        pair = null;
                        break;
                    } else {
                        if (f0Var.equals(this.zzf.get(i11).first)) {
                            pair = this.zzf.get(i11);
                            break;
                        }
                        i11++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (pair == null) {
                Log.w(this.zzc, "OnEventListener had not been registered.");
                return;
            }
            this.zzf.remove(pair);
            zzd zzdVar = (zzd) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzdVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzc, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zza((zzb) new zzfo(this, zzdVar));
        }
    }

    public final Long zzc() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfi(this, zzdmVar));
        return zzdmVar.zzb(120000L);
    }

    public final void zzd(Bundle bundle) {
        zza((zzb) new zzfj(this, bundle));
    }

    public final String zze() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzff(this, zzdmVar));
        return zzdmVar.zzc(120000L);
    }

    public final String zzf() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzey(this, zzdmVar));
        return zzdmVar.zzc(50L);
    }

    public final String zzg() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzez(this, zzdmVar));
        return zzdmVar.zzc(500L);
    }

    public final String zzh() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfa(this, zzdmVar));
        return zzdmVar.zzc(500L);
    }

    public final String zzi() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzev(this, zzdmVar));
        return zzdmVar.zzc(500L);
    }

    public final void zzj() {
        zza((zzb) new zzeq(this));
    }

    /* loaded from: classes5.dex */
    static class zza extends zzdv {
        private final d0 zza;

        zza(d0 d0Var) {
            this.zza = d0Var;
        }

        @Override // com.google.android.gms.internal.measurement.zzdw
        public final void zza(String str, String str2, Bundle bundle, long j11) {
            this.zza.a(j11, str, str2, bundle);
        }

        @Override // com.google.android.gms.internal.measurement.zzdw
        public final int zza() {
            return System.identityHashCode(this.zza);
        }
    }

    static class zzd extends zzdv {
        private final f0 zza;

        zzd(f0 f0Var) {
            this.zza = f0Var;
        }

        @Override // com.google.android.gms.internal.measurement.zzdw
        public final void zza(String str, String str2, Bundle bundle, long j11) {
            this.zza.a(j11, str, str2, bundle);
        }

        @Override // com.google.android.gms.internal.measurement.zzdw
        public final int zza() {
            return System.identityHashCode(this.zza);
        }
    }

    public final String zzd() {
        return this.zzi;
    }

    public final void zzd(String str) {
        zza((zzb) new zzej(this, str));
    }

    public final void zzc(String str) {
        zza((zzb) new zzeu(this, str));
    }

    abstract class zzb implements Runnable {
        final long zza;
        final long zzb;
        private final boolean zzc;

        zzb(boolean z11) {
            this.zza = zzed.this.zza.a();
            this.zzb = zzed.this.zza.b();
            this.zzc = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zzed.this.zzh) {
                zzb();
                return;
            }
            try {
                zza();
            } catch (Exception e11) {
                zzed.this.zza(e11, false, this.zzc);
                zzb();
            }
        }

        abstract void zza() throws RemoteException;

        protected void zzb() {
        }

        zzb(zzed zzedVar) {
            this(true);
        }
    }

    public final void zzc(Bundle bundle) {
        zza((zzb) new zzen(this, bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzc(String str, String str2) {
        return (str2 == null || str == null || zzk()) ? false : true;
    }

    public final int zza(String str) {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfg(this, str, zzdmVar));
        Integer num = (Integer) zzdm.zza(zzdmVar.zza(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    private static boolean zzb(Context context) {
        String packageName;
        try {
            try {
                packageName = context.getResources().getResourcePackageName(C2367R.string.common_google_play_services_unknown_issue);
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
            return new r(context, packageName).a("google_app_id") != null;
        } catch (IllegalStateException unused2) {
            return false;
        }
    }

    public final long zza() {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzex(this, zzdmVar));
        Long zzb2 = zzdmVar.zzb(500L);
        if (zzb2 == null) {
            long nextLong = new Random(System.nanoTime() ^ this.zza.a()).nextLong();
            int i11 = this.zzg + 1;
            this.zzg = i11;
            return nextLong + i11;
        }
        return zzb2.longValue();
    }

    public final ki.a zzb() {
        return this.zze;
    }

    public final Bundle zza(Bundle bundle, boolean z11) {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfd(this, bundle, zzdmVar));
        if (z11) {
            return zzdmVar.zza(5000L);
        }
        return null;
    }

    public final void zzb(String str) {
        zza((zzb) new zzer(this, str));
    }

    public final void zzb(String str, String str2, Bundle bundle) {
        zza(str, str2, bundle, true, true, null);
    }

    public final void zzb(Bundle bundle) {
        zza((zzb) new zzeo(this, bundle));
    }

    protected final zzdl zza(Context context, boolean z11) {
        try {
            return zzdo.asInterface(DynamiteModule.d(context, DynamiteModule.f21450c, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.LoadingException e11) {
            zza((Exception) e11, true, false);
            return null;
        }
    }

    public final void zzb(String str, String str2) {
        zza((String) null, str, (Object) str2, false);
    }

    public static zzed zza(@NonNull Context context) {
        return zza(context, (String) null, (String) null, (String) null, (Bundle) null);
    }

    public static zzed zza(Context context, String str, String str2, String str3, Bundle bundle) {
        o.h(context);
        if (zzb == null) {
            synchronized (zzed.class) {
                try {
                    if (zzb == null) {
                        zzb = new zzed(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    public final Object zza(int i11) {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfh(this, zzdmVar, i11));
        return zzdm.zza(zzdmVar.zza(15000L), Object.class);
    }

    public final List<Bundle> zza(String str, String str2) {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzek(this, str, str2, zzdmVar));
        List<Bundle> list = (List) zzdm.zza(zzdmVar.zza(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map<String, Object> zza(String str, String str2, boolean z11) {
        zzdm zzdmVar = new zzdm();
        zza((zzb) new zzfc(this, str, str2, z11, zzdmVar));
        Bundle zza2 = zzdmVar.zza(5000L);
        if (zza2 != null && zza2.size() != 0) {
            HashMap hashMap = new HashMap(zza2.size());
            for (String str3 : zza2.keySet()) {
                Object obj = zza2.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Exception exc, boolean z11, boolean z12) {
        zzed zzedVar;
        Exception exc2;
        this.zzh |= z11;
        if (z11) {
            Log.w(this.zzc, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z12) {
            zzedVar = this;
            exc2 = exc;
            zzedVar.zza(5, "Error with data collection. Data lost.", exc2, (Object) null, (Object) null);
        } else {
            zzedVar = this;
            exc2 = exc;
        }
        Log.w(zzedVar.zzc, "Error with data collection. Data lost.", exc2);
    }

    public final void zza(String str, String str2, Bundle bundle) {
        zza((zzb) new zzeh(this, str, str2, bundle));
    }

    public final void zza(@NonNull String str, Bundle bundle) {
        zza(null, str, bundle, false, true, null);
    }

    public final void zza(String str, String str2, Bundle bundle, long j11) {
        zza(str, str2, bundle, true, false, Long.valueOf(j11));
    }

    private final void zza(String str, String str2, Bundle bundle, boolean z11, boolean z12, Long l11) {
        zza((zzb) new zzfn(this, l11, str, str2, bundle, z11, z12));
    }

    public final void zza(int i11, String str, Object obj, Object obj2, Object obj3) {
        zza((zzb) new zzfe(this, false, 5, str, obj, null, null));
    }

    public final void zza(Runnable runnable) {
        zza((zzb) new zzet(this, runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzb zzbVar) {
        this.zzd.execute(zzbVar);
    }

    public final void zza(Bundle bundle) {
        zza((zzb) new zzei(this, bundle));
    }

    public final void zza(Activity activity, String str, String str2) {
        zza((zzb) new zzem(this, zzeb.zza(activity), str, str2));
    }

    public final void zza(boolean z11) {
        zza((zzb) new zzfk(this, z11));
    }

    public final void zza(d0 d0Var) {
        zza zzaVar = new zza(d0Var);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzaVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w(this.zzc, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        zza((zzb) new zzfb(this, zzaVar));
    }

    public final void zza(Boolean bool) {
        zza((zzb) new zzel(this, bool));
    }

    public final void zza(long j11) {
        zza((zzb) new zzes(this, j11));
    }

    public final void zza(Intent intent) {
        zza((zzb) new zzfm(this, intent));
    }

    public final void zza(String str, String str2, Object obj, boolean z11) {
        zza((zzb) new zzef(this, str, str2, obj, z11));
    }
}
