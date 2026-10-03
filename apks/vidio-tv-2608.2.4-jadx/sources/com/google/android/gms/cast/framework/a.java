package com.google.android.gms.cast.framework;

import android.content.Context;
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
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: m, reason: collision with root package name */
    private static final ug.b f18943m = new ug.b("CastContext");

    /* renamed from: n, reason: collision with root package name */
    private static final Object f18944n = new Object();

    /* renamed from: o, reason: collision with root package name */
    private static volatile a f18945o;

    /* renamed from: a, reason: collision with root package name */
    private final Context f18946a;

    /* renamed from: b, reason: collision with root package name */
    private final s f18947b;

    /* renamed from: c, reason: collision with root package name */
    private final i f18948c;

    /* renamed from: d, reason: collision with root package name */
    private final m f18949d;

    /* renamed from: e, reason: collision with root package name */
    private final CastOptions f18950e;

    /* renamed from: f, reason: collision with root package name */
    private final ug.z f18951f;

    /* renamed from: g, reason: collision with root package name */
    final zzax f18952g;

    /* renamed from: h, reason: collision with root package name */
    private final zzbq f18953h;

    /* renamed from: i, reason: collision with root package name */
    private final List f18954i;

    /* renamed from: j, reason: collision with root package name */
    private final zzce f18955j;

    /* renamed from: k, reason: collision with root package name */
    private zzba f18956k;

    /* renamed from: l, reason: collision with root package name */
    private b f18957l;

    private a(Context context, CastOptions castOptions, List list, zzbx zzbxVar, ug.z zVar) throws ModuleUnavailableException {
        this.f18946a = context;
        this.f18950e = castOptions;
        this.f18951f = zVar;
        this.f18954i = list;
        this.f18953h = new zzbq(context);
        this.f18955j = zzbxVar.zzu();
        this.f18956k = !TextUtils.isEmpty(castOptions.F0()) ? new zzba(context, castOptions, zzbxVar) : null;
        HashMap hashMap = new HashMap();
        zzba zzbaVar = this.f18956k;
        if (zzbaVar != null) {
            hashMap.put(zzbaVar.getCategory(), zzbaVar.zza());
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                com.google.android.gms.common.internal.o.i(kVar, "Additional SessionProvider must not be null.");
                String category = kVar.getCategory();
                com.google.android.gms.common.internal.o.f(category, "Category for SessionProvider must not be null or empty string.");
                com.google.android.gms.common.internal.o.a("SessionProvider for category " + category + " already added", !hashMap.containsKey(category));
                hashMap.put(category, kVar.zza());
            }
        }
        castOptions.W0(new zzm(1));
        try {
            s zza = zzay.zza(context, castOptions, zzbxVar, hashMap);
            this.f18947b = zza;
            try {
                this.f18949d = new m(zza.zzh());
                try {
                    i iVar = new i(zza.zzg(), context);
                    this.f18948c = iVar;
                    new ug.b("PrecacheManager");
                    zzce zzceVar = this.f18955j;
                    if (zzceVar != null) {
                        zzceVar.zza(iVar);
                    }
                    zzek zzekVar = new zzek(context, zzwt.zza(Executors.newFixedThreadPool(3)));
                    new ug.b("BaseNetUtils");
                    zzekVar.zza();
                    zzax zzaxVar = new zzax();
                    this.f18952g = zzaxVar;
                    try {
                        zza.w0(zzaxVar);
                        zzaxVar.zzf(this.f18953h.zza);
                        if (!castOptions.zzg().isEmpty()) {
                            f18943m.e("Setting Route Discovery for appIds: ".concat(String.valueOf(this.f18950e.zzg())), new Object[0]);
                            this.f18953h.zzf(this.f18950e.zzg());
                        }
                        zVar.a(new String[]{"com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE", "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE", "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"}).g(new vh.f() { // from class: com.google.android.gms.cast.framework.o0
                            @Override // vh.f
                            public final /* synthetic */ void onSuccess(Object obj) {
                                a.this.h((Bundle) obj);
                            }
                        });
                        zVar.c(new String[]{"com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"}).g(new vh.f() { // from class: com.google.android.gms.cast.framework.p0
                            @Override // vh.f
                            public final /* synthetic */ void onSuccess(Object obj) {
                                a.this.i((Bundle) obj);
                            }
                        });
                    } catch (RemoteException e11) {
                        androidx.datastore.preferences.protobuf.u0.d("Failed to call addAppVisibilityListener", e11);
                        throw null;
                    }
                } catch (RemoteException e12) {
                    androidx.datastore.preferences.protobuf.u0.d("Failed to call getSessionManagerImpl", e12);
                    throw null;
                }
            } catch (RemoteException e13) {
                androidx.datastore.preferences.protobuf.u0.d("Failed to call getDiscoveryManagerImpl", e13);
                throw null;
            }
        } catch (RemoteException e14) {
            androidx.datastore.preferences.protobuf.u0.d("Failed to call newCastContextImpl", e14);
            throw null;
        }
    }

    public static a c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return f18945o;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033 A[Catch: all -> 0x0065, ReflectiveOperationException -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {ReflectiveOperationException -> 0x0070, blocks: (B:16:0x0033, B:26:0x0073, B:27:0x007a), top: B:14:0x0031, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073 A[Catch: all -> 0x0065, ReflectiveOperationException -> 0x0070, TRY_ENTER, TryCatch #0 {ReflectiveOperationException -> 0x0070, blocks: (B:16:0x0033, B:26:0x0073, B:27:0x007a), top: B:14:0x0031, outer: #2 }] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.cast.framework.a d(@androidx.annotation.NonNull android.content.Context r8) throws java.lang.IllegalStateException {
        /*
            java.lang.String r0 = "Must be called from the main thread."
            com.google.android.gms.common.internal.o.d(r0)
            com.google.android.gms.cast.framework.a r0 = com.google.android.gms.cast.framework.a.f18945o
            if (r0 != 0) goto L87
            java.lang.Object r1 = com.google.android.gms.cast.framework.a.f18944n
            monitor-enter(r1)
            com.google.android.gms.cast.framework.a r0 = com.google.android.gms.cast.framework.a.f18945o     // Catch: java.lang.Throwable -> L65
            if (r0 != 0) goto L83
            android.content.Context r3 = r8.getApplicationContext()     // Catch: java.lang.Throwable -> L65
            r8 = 0
            fh.c r0 = fh.d.a(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25 java.lang.Throwable -> L65
            java.lang.String r2 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25 java.lang.Throwable -> L65
            r4 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r0 = r0.c(r4, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25 java.lang.Throwable -> L65
            if (r0 != 0) goto L27
        L25:
            r0 = r8
            goto L31
        L27:
            android.os.Bundle r0 = r0.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25 java.lang.Throwable -> L65
            if (r0 == 0) goto L25
            java.lang.String r2 = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"
            java.lang.String r0 = r0.getString(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25 java.lang.Throwable -> L65
        L31:
            if (r0 == 0) goto L73
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            java.lang.Class<com.google.android.gms.cast.framework.f> r2 = com.google.android.gms.cast.framework.f.class
            java.lang.Class r0 = r0.asSubclass(r2)     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r8)     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            java.lang.Object r8 = r0.newInstance(r8)     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            com.google.android.gms.cast.framework.f r8 = (com.google.android.gms.cast.framework.f) r8     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            com.google.android.gms.cast.framework.CastOptions r4 = r8.b()     // Catch: java.lang.Throwable -> L65
            ug.z r7 = new ug.z     // Catch: java.lang.Throwable -> L65
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L65
            com.google.android.gms.internal.cast.zzbx r6 = new com.google.android.gms.internal.cast.zzbx     // Catch: java.lang.Throwable -> L65
            androidx.mediarouter.media.q r0 = androidx.mediarouter.media.q.h(r3)     // Catch: java.lang.Throwable -> L65
            r6.<init>(r3, r0, r4, r7)     // Catch: java.lang.Throwable -> L65
            com.google.android.gms.cast.framework.a r2 = new com.google.android.gms.cast.framework.a     // Catch: java.lang.Throwable -> L65 com.google.android.gms.cast.framework.ModuleUnavailableException -> L68
            java.util.List r5 = r8.a()     // Catch: java.lang.Throwable -> L65 com.google.android.gms.cast.framework.ModuleUnavailableException -> L68
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L65 com.google.android.gms.cast.framework.ModuleUnavailableException -> L68
            com.google.android.gms.cast.framework.a.f18945o = r2     // Catch: java.lang.Throwable -> L65 com.google.android.gms.cast.framework.ModuleUnavailableException -> L68
            goto L83
        L65:
            r0 = move-exception
            r8 = r0
            goto L85
        L68:
            r0 = move-exception
            r8 = r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L65
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L65
            throw r0     // Catch: java.lang.Throwable -> L65
        L70:
            r0 = move-exception
            r8 = r0
            goto L7b
        L73:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            java.lang.String r0 = "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
            throw r8     // Catch: java.lang.Throwable -> L65 java.lang.ReflectiveOperationException -> L70
        L7b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = "Failed to initialize CastContext with manifest options."
            r0.<init>(r2, r8)     // Catch: java.lang.Throwable -> L65
            throw r0     // Catch: java.lang.Throwable -> L65
        L83:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L65
            goto L87
        L85:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L65
            throw r8
        L87:
            com.google.android.gms.cast.framework.a r8 = com.google.android.gms.cast.framework.a.f18945o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.framework.a.d(android.content.Context):com.google.android.gms.cast.framework.a");
    }

    public static a e(@NonNull Context context) throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            return d(context);
        } catch (RuntimeException e11) {
            f18943m.d("Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently.", e11);
            return null;
        }
    }

    public static int f(int i11) {
        if (f18945o == null) {
            return 0;
        }
        b bVar = f18945o.f18957l;
        if (bVar != null) {
            return bVar.a(i11);
        }
        f18943m.h("castReasonCodes hasn't been initialized yet", new Object[0]);
        return 0;
    }

    @NonNull
    public final CastOptions a() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f18950e;
    }

    @NonNull
    public final i b() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f18948c;
    }

    public final m g() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f18949d;
    }

    final /* synthetic */ void h(Bundle bundle) {
        if (zzj.zza) {
            zzj.zza(this.f18946a, this.f18951f, this.f18948c, this.f18955j, this.f18952g).zzb(bundle);
        }
    }

    final /* synthetic */ void i(Bundle bundle) {
        this.f18957l = new b(bundle);
    }
}
