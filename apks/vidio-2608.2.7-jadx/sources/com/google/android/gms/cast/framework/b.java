package com.google.android.gms.cast.framework;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzax;
import com.google.android.gms.internal.cast.zzay;
import com.google.android.gms.internal.cast.zzba;
import com.google.android.gms.internal.cast.zzbq;
import com.google.android.gms.internal.cast.zzbx;
import com.google.android.gms.internal.cast.zzce;
import com.google.android.gms.internal.cast.zzek;
import com.google.android.gms.internal.cast.zzj;
import com.google.android.gms.internal.cast.zzwt;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: m, reason: collision with root package name */
    private static final oh.b f20586m = new oh.b("CastContext");

    /* renamed from: n, reason: collision with root package name */
    private static final Object f20587n = new Object();

    /* renamed from: o, reason: collision with root package name */
    private static volatile b f20588o;

    /* renamed from: a, reason: collision with root package name */
    private final Context f20589a;

    /* renamed from: b, reason: collision with root package name */
    private final v f20590b;

    /* renamed from: c, reason: collision with root package name */
    private final j f20591c;

    /* renamed from: d, reason: collision with root package name */
    private final p f20592d;

    /* renamed from: e, reason: collision with root package name */
    private final CastOptions f20593e;

    /* renamed from: f, reason: collision with root package name */
    private final oh.z f20594f;

    /* renamed from: g, reason: collision with root package name */
    final zzax f20595g;

    /* renamed from: h, reason: collision with root package name */
    private final zzbq f20596h;

    /* renamed from: i, reason: collision with root package name */
    private final List f20597i;

    /* renamed from: j, reason: collision with root package name */
    private final zzce f20598j;

    /* renamed from: k, reason: collision with root package name */
    private zzba f20599k;

    /* renamed from: l, reason: collision with root package name */
    private c f20600l;

    private b(Context context, CastOptions castOptions, List list, zzbx zzbxVar, oh.z zVar) throws ModuleUnavailableException {
        this.f20589a = context;
        this.f20593e = castOptions;
        this.f20594f = zVar;
        this.f20597i = list;
        this.f20596h = new zzbq(context);
        this.f20598j = zzbxVar.zzu();
        this.f20599k = !TextUtils.isEmpty(castOptions.y0()) ? new zzba(context, castOptions, zzbxVar) : null;
        HashMap hashMap = new HashMap();
        zzba zzbaVar = this.f20599k;
        if (zzbaVar != null) {
            hashMap.put(zzbaVar.getCategory(), zzbaVar.zza());
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l lVar = (l) it.next();
                com.google.android.gms.common.internal.o.i(lVar, "Additional SessionProvider must not be null.");
                String category = lVar.getCategory();
                com.google.android.gms.common.internal.o.f(category, "Category for SessionProvider must not be null or empty string.");
                com.google.android.gms.common.internal.o.b(!hashMap.containsKey(category), "SessionProvider for category " + category + " already added");
                hashMap.put(category, lVar.zza());
            }
        }
        castOptions.L0(new zzm(1));
        try {
            v zza = zzay.zza(context, castOptions, zzbxVar, hashMap);
            this.f20590b = zza;
            try {
                this.f20592d = new p(zza.zzh());
                try {
                    j jVar = new j(zza.zzg(), context);
                    this.f20591c = jVar;
                    new oh.b("PrecacheManager");
                    zzce zzceVar = this.f20598j;
                    if (zzceVar != null) {
                        zzceVar.zza(jVar);
                    }
                    zzek zzekVar = new zzek(context, zzwt.zza(Executors.newFixedThreadPool(3)));
                    new oh.b("BaseNetUtils");
                    zzekVar.zza();
                    zzax zzaxVar = new zzax();
                    this.f20595g = zzaxVar;
                    try {
                        zza.y0(zzaxVar);
                        zzaxVar.zzf(this.f20596h.zza);
                        if (!castOptions.zzg().isEmpty()) {
                            f20586m.e("Setting Route Discovery for appIds: ".concat(String.valueOf(this.f20593e.zzg())), new Object[0]);
                            this.f20596h.zzf(this.f20593e.zzg());
                        }
                        zVar.a(new String[]{"com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE", "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE", "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"}).f(new ri.f() { // from class: com.google.android.gms.cast.framework.t0
                            @Override // ri.f
                            public final /* synthetic */ void onSuccess(Object obj) {
                                b.this.n((Bundle) obj);
                            }
                        });
                        zVar.c(new String[]{"com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"}).f(new ri.f() { // from class: com.google.android.gms.cast.framework.u0
                            @Override // ri.f
                            public final /* synthetic */ void onSuccess(Object obj) {
                                b.this.o((Bundle) obj);
                            }
                        });
                    } catch (RemoteException e11) {
                        df0.e.a("Failed to call addAppVisibilityListener", e11);
                        throw null;
                    }
                } catch (RemoteException e12) {
                    df0.e.a("Failed to call getSessionManagerImpl", e12);
                    throw null;
                }
            } catch (RemoteException e13) {
                df0.e.a("Failed to call getDiscoveryManagerImpl", e13);
                throw null;
            }
        } catch (RemoteException e14) {
            df0.e.a("Failed to call newCastContextImpl", e14);
            throw null;
        }
    }

    public static b f() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return f20588o;
    }

    @NonNull
    public static b g(@NonNull Context context) throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (f20588o == null) {
            synchronized (f20587n) {
                if (f20588o == null) {
                    Context applicationContext = context.getApplicationContext();
                    g q11 = q(p(applicationContext));
                    CastOptions castOptions = q11.getCastOptions(applicationContext);
                    oh.z zVar = new oh.z(applicationContext);
                    try {
                        f20588o = new b(applicationContext, castOptions, q11.getAdditionalSessionProviders(applicationContext), new zzbx(applicationContext, androidx.mediarouter.media.q.h(applicationContext), castOptions, zVar), zVar);
                    } catch (ModuleUnavailableException e11) {
                        throw new RuntimeException(e11);
                    }
                }
            }
        }
        return f20588o;
    }

    @NonNull
    public static Task<b> h(@NonNull Context context, @NonNull Executor executor) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (f20588o != null) {
            return ri.k.f(f20588o);
        }
        final Context applicationContext = context.getApplicationContext();
        final g q11 = q(p(applicationContext));
        final CastOptions castOptions = q11.getCastOptions(applicationContext);
        final oh.z zVar = new oh.z(applicationContext);
        final zzbx zzbxVar = new zzbx(applicationContext, androidx.mediarouter.media.q.h(applicationContext), castOptions, zVar);
        return ri.k.c(new Callable() { // from class: com.google.android.gms.cast.framework.v0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return b.m(applicationContext, castOptions, q11, zzbxVar, zVar);
            }
        }, executor);
    }

    public static b j(@NonNull Context context) throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            return g(context);
        } catch (RuntimeException e11) {
            f20586m.d("Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently.", e11);
            return null;
        }
    }

    public static int k(int i11) {
        if (f20588o == null) {
            return 0;
        }
        c cVar = f20588o.f20600l;
        if (cVar != null) {
            return cVar.a(i11);
        }
        f20586m.h("castReasonCodes hasn't been initialized yet", new Object[0]);
        return 0;
    }

    static /* synthetic */ b m(Context context, CastOptions castOptions, g gVar, zzbx zzbxVar, oh.z zVar) {
        synchronized (f20587n) {
            try {
                if (f20588o == null) {
                    f20588o = new b(context, castOptions, gVar.getAdditionalSessionProviders(context), zzbxVar, zVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f20588o;
    }

    private static String p(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo c11 = ai.d.a(context).c(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, context.getPackageName());
            if (c11 != null && (bundle = c11.metaData) != null) {
                return bundle.getString("com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    private static g q(String str) {
        try {
            if (str != null) {
                return (g) Class.forName(str).asSubclass(g.class).getDeclaredConstructor(null).newInstance(null);
            }
            throw new IllegalStateException("The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME.");
        } catch (ReflectiveOperationException e11) {
            df0.e.a("Failed to initialize CastContext with manifest options.", e11);
            return null;
        }
    }

    public final void a(@NonNull bx.h hVar) throws IllegalStateException, NullPointerException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f20591c.g(hVar);
    }

    @NonNull
    public final CastOptions b() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20593e;
    }

    public final int c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20591c.f();
    }

    public final androidx.mediarouter.media.p d() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            return androidx.mediarouter.media.p.c(this.f20590b.zze());
        } catch (RemoteException e11) {
            f20586m.a(e11, "Unable to call %s on %s.", "getMergedSelectorAsBundle", v.class.getSimpleName());
            return null;
        }
    }

    @NonNull
    public final j e() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20591c;
    }

    public final void i(@NonNull bx.h hVar) throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f20591c.h(hVar);
    }

    public final p l() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20592d;
    }

    final /* synthetic */ void n(Bundle bundle) {
        if (zzj.zza) {
            zzj.zza(this.f20589a, this.f20594f, this.f20591c, this.f20598j, this.f20595g).zzb(bundle);
        }
    }

    final /* synthetic */ void o(Bundle bundle) {
        this.f20600l = new c(bundle);
    }
}
