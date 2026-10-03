package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Base64;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.GraphRequest;
import com.facebook.Profile;
import com.facebook.appevents.C1831q;
import com.facebook.appevents.C1833t;
import com.facebook.appevents.internal.i;
import com.facebook.internal.C1867c;
import com.facebook.internal.C1884u;
import com.facebook.internal.C1887x;
import com.facebook.internal.V;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.collections.m0;
import kotlin.jvm.internal.t0;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.ping.packet.Ping;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class H {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final String f47482A = "com.facebook.sdk.ClientToken";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    public static final String f47483B = "com.facebook.sdk.WebDialogTheme";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    public static final String f47484C = "com.facebook.sdk.AutoInitEnabled";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    public static final String f47485D = "com.facebook.sdk.AutoLogAppEventsEnabled";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    public static final String f47486E = "com.facebook.sdk.CodelessDebugLogEnabled";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    public static final String f47487F = "com.facebook.sdk.AdvertiserIDCollectionEnabled";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    public static final String f47488G = "com.facebook.sdk.CallbackOffset";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final String f47489H = "com.facebook.sdk.MonitorEnabled";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    public static final String f47490I = "data_processing_options";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    public static final String f47491J = "data_processing_options_country";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    public static final String f47492K = "data_processing_options_state";

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f47493L = false;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f47494M = false;

    /* renamed from: N, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f47495N = false;

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final String f47496O = "instagram";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f47497P = "gaming";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final String f47498Q = "facebook.com";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final String f47499R = "fb.gg";

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final String f47500S = "instagram.com";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47501T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private static volatile String f47502U = null;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static volatile String f47503V = null;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static a f47504W = null;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    public static final String f47505X = "com.facebook.sdk.CloudBridgeSavedCredentials";

    /* renamed from: Y, reason: collision with root package name */
    private static boolean f47506Y = false;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static Executor f47511e = null;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static volatile String f47512f = null;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private static volatile String f47513g = null;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static volatile String f47514h = null;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private static volatile Boolean f47515i = null;

    /* renamed from: k, reason: collision with root package name */
    private static volatile boolean f47517k = false;

    /* renamed from: l, reason: collision with root package name */
    private static boolean f47518l = false;

    /* renamed from: m, reason: collision with root package name */
    private static com.facebook.internal.U<File> f47519m = null;

    /* renamed from: n, reason: collision with root package name */
    private static Context f47520n = null;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static String f47523q = null;

    /* renamed from: r, reason: collision with root package name */
    private static final int f47524r = 100;

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f47525s = "com.facebook.sdk.attributionTracking";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f47526t = "%s/activities";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    public static final String f47527u = "The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    public static final String f47528v = "The callback request code offset can't be negative.";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    public static final String f47529w = "com.facebook.sdk.appEventPreferences";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    public static final String f47530x = "com.facebook.sdk.DataProcessingOptions";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    public static final String f47531y = "com.facebook.sdk.ApplicationId";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    public static final String f47532z = "com.facebook.sdk.ApplicationName";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final H f47507a = new H();

    /* renamed from: b, reason: collision with root package name */
    private static final String f47508b = H.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final HashSet<V> f47509c = m0.m(V.DEVELOPER_ERRORS);

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static AtomicLong f47516j = new AtomicLong(PlaybackStateCompat.f8433m0);

    /* renamed from: d, reason: collision with root package name */
    private static final int f47510d = 64206;

    /* renamed from: o, reason: collision with root package name */
    private static int f47521o = f47510d;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final ReentrantLock f47522p = new ReentrantLock();

    @l0
    /* loaded from: classes2.dex */
    public interface a {
        @t4.d
        GraphRequest a(@t4.e AccessToken accessToken, @t4.e String str, @t4.e JSONObject jSONObject, @t4.e GraphRequest.b bVar);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void onInitialized();
    }

    static {
        com.facebook.internal.c0 c0Var = com.facebook.internal.c0.f52858a;
        f47523q = com.facebook.internal.c0.a();
        f47501T = new AtomicBoolean(false);
        f47502U = f47500S;
        f47503V = f47498Q;
        f47504W = new a() { // from class: com.facebook.y
            @Override // com.facebook.H.a
            public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
                GraphRequest J4;
                J4 = H.J(accessToken, str, jSONObject, bVar);
                return J4;
            }
        };
    }

    private H() {
    }

    @u3.l
    @t4.d
    public static final String A() {
        return "fb.gg";
    }

    @u3.l
    @t4.d
    public static final String B() {
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        String str = f47508b;
        t0 t0Var = t0.f75866a;
        String format = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{f47523q}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        com.facebook.internal.l0.m0(str, format);
        return f47523q;
    }

    @u3.l
    @t4.d
    public static final String C() {
        String str;
        AccessToken i5 = AccessToken.f47251V.i();
        if (i5 != null) {
            str = i5.t();
        } else {
            str = null;
        }
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        return com.facebook.internal.l0.F(str);
    }

    @u3.l
    @t4.d
    public static final String D() {
        return f47502U;
    }

    @u3.l
    public static final boolean E(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        return context.getSharedPreferences(f47529w, 0).getBoolean("limitEventUsage", false);
    }

    @u3.l
    @t4.d
    public static final Set<V> F() {
        Set<V> unmodifiableSet;
        HashSet<V> hashSet = f47509c;
        synchronized (hashSet) {
            unmodifiableSet = Collections.unmodifiableSet(new HashSet(hashSet));
            kotlin.jvm.internal.L.o(unmodifiableSet, "unmodifiableSet(HashSet(loggingBehaviors))");
        }
        return unmodifiableSet;
    }

    @u3.l
    public static final boolean G() {
        i0 i0Var = i0.f52381a;
        return i0.h();
    }

    @u3.l
    public static final long H() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        return f47516j.get();
    }

    @u3.l
    @t4.d
    public static final String I() {
        return J.f47535b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GraphRequest J(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
        return GraphRequest.f47445n.N(accessToken, str, jSONObject, bVar);
    }

    @u3.l
    public static final boolean K() {
        return f47517k;
    }

    @u3.l
    public static final boolean L(int i5) {
        int i6 = f47521o;
        if (i5 >= i6 && i5 < i6 + 100) {
            return true;
        }
        return false;
    }

    @u3.l
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static final synchronized boolean M() {
        boolean z5;
        synchronized (H.class) {
            z5 = f47506Y;
        }
        return z5;
    }

    @u3.l
    public static final boolean N() {
        return f47501T.get();
    }

    @u3.l
    public static final boolean O() {
        return f47518l;
    }

    @u3.l
    public static final boolean P(@t4.d V behavior) {
        boolean z5;
        kotlin.jvm.internal.L.p(behavior, "behavior");
        HashSet<V> hashSet = f47509c;
        synchronized (hashSet) {
            if (K()) {
                if (hashSet.contains(behavior)) {
                    z5 = true;
                }
            }
            z5 = false;
        }
        return z5;
    }

    @u3.l
    public static final void Q(@t4.e Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            kotlin.jvm.internal.L.o(applicationInfo, "try {\n                context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )\n            } catch (e: PackageManager.NameNotFoundException) {\n                return\n            }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f47512f == null) {
                Object obj = applicationInfo.metaData.get(f47531y);
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    kotlin.jvm.internal.L.o(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (kotlin.text.s.u2(lowerCase, "fb", false, 2, null)) {
                        String substring = str.substring(2);
                        kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
                        f47512f = substring;
                    } else {
                        f47512f = str;
                    }
                } else if (obj instanceof Number) {
                    throw new C1910v("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (f47513g == null) {
                f47513g = applicationInfo.metaData.getString(f47532z);
            }
            if (f47514h == null) {
                f47514h = applicationInfo.metaData.getString(f47482A);
            }
            if (f47521o == f47510d) {
                f47521o = applicationInfo.metaData.getInt(f47488G, f47510d);
            }
            if (f47515i == null) {
                f47515i = Boolean.valueOf(applicationInfo.metaData.getBoolean(f47486E, false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private final void R(Context context, String str) {
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                C1867c f5 = C1867c.f52811f.f(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences(f47525s, 0);
                String C4 = kotlin.jvm.internal.L.C(str, Ping.ELEMENT);
                long j5 = sharedPreferences.getLong(C4, 0L);
                try {
                    com.facebook.appevents.internal.i iVar = com.facebook.appevents.internal.i.f48159a;
                    JSONObject a5 = com.facebook.appevents.internal.i.a(i.a.MOBILE_INSTALL_EVENT, f5, C1831q.f48449b.f(context), E(context), context);
                    String n5 = C1833t.f48457c.n();
                    if (n5 != null) {
                        a5.put("install_referrer", n5);
                    }
                    t0 t0Var = t0.f75866a;
                    String format = String.format(f47526t, Arrays.copyOf(new Object[]{str}, 1));
                    kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                    GraphRequest a6 = f47504W.a(null, format, a5, null);
                    if (j5 == 0 && a6.l().g() == null) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putLong(C4, System.currentTimeMillis());
                        edit.apply();
                        V.a aVar = com.facebook.internal.V.f52560e;
                        V v5 = V.APP_EVENTS;
                        String TAG = f47508b;
                        kotlin.jvm.internal.L.o(TAG, "TAG");
                        aVar.d(v5, TAG, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e5) {
                    throw new C1910v("An error occurred while publishing install.", e5);
                }
            } catch (Exception e6) {
                com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
                com.facebook.internal.l0.l0("Facebook-publish", e6);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    @l0(otherwise = 3)
    public static final void S(@t4.d Context context, @t4.d final String applicationId) {
        if (com.facebook.internal.instrument.crashshield.b.e(H.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(applicationId, "applicationId");
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                return;
            }
            C1887x c1887x = C1887x.f53084a;
            if (!C1887x.d(C1833t.f48473s, o(), false)) {
                y().execute(new Runnable() { // from class: com.facebook.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        H.T(applicationContext, applicationId);
                    }
                });
            }
            C1884u c1884u = C1884u.f53073a;
            if (C1884u.g(C1884u.b.OnDeviceEventProcessing)) {
                com.facebook.appevents.ondeviceprocessing.c cVar = com.facebook.appevents.ondeviceprocessing.c.f48357a;
                if (com.facebook.appevents.ondeviceprocessing.c.d()) {
                    com.facebook.appevents.ondeviceprocessing.c.g(applicationId, f47525s);
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, H.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T(Context applicationContext, String applicationId) {
        kotlin.jvm.internal.L.p(applicationContext, "$applicationContext");
        kotlin.jvm.internal.L.p(applicationId, "$applicationId");
        f47507a.R(applicationContext, applicationId);
    }

    @u3.l
    public static final void U(@t4.d V behavior) {
        kotlin.jvm.internal.L.p(behavior, "behavior");
        HashSet<V> hashSet = f47509c;
        synchronized (hashSet) {
            hashSet.remove(behavior);
        }
    }

    @u3.l
    @InterfaceC3735k(message = "")
    public static final synchronized void V(@t4.d Context applicationContext) {
        synchronized (H.class) {
            kotlin.jvm.internal.L.p(applicationContext, "applicationContext");
            Y(applicationContext, null);
        }
    }

    @u3.l
    @InterfaceC3735k(message = "")
    public static final synchronized void W(@t4.d Context applicationContext, int i5) {
        synchronized (H.class) {
            kotlin.jvm.internal.L.p(applicationContext, "applicationContext");
            X(applicationContext, i5, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        com.facebook.H.f47521o = r3;
        Y(r2, r4);
     */
    @u3.l
    @kotlin.InterfaceC3735k(message = "")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized void X(@t4.d android.content.Context r2, int r3, @t4.e com.facebook.H.b r4) {
        /*
            java.lang.Class<com.facebook.H> r0 = com.facebook.H.class
            monitor-enter(r0)
            java.lang.String r1 = "applicationContext"
            kotlin.jvm.internal.L.p(r2, r1)     // Catch: java.lang.Throwable -> L1d
            java.util.concurrent.atomic.AtomicBoolean r1 = com.facebook.H.f47501T     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            int r1 = com.facebook.H.f47521o     // Catch: java.lang.Throwable -> L1d
            if (r3 != r1) goto L15
            goto L1f
        L15:
            com.facebook.v r2 = new com.facebook.v     // Catch: java.lang.Throwable -> L1d
            java.lang.String r3 = "The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1d
            throw r2     // Catch: java.lang.Throwable -> L1d
        L1d:
            r2 = move-exception
            goto L30
        L1f:
            if (r3 < 0) goto L28
            com.facebook.H.f47521o = r3     // Catch: java.lang.Throwable -> L1d
            Y(r2, r4)     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            return
        L28:
            com.facebook.v r2 = new com.facebook.v     // Catch: java.lang.Throwable -> L1d
            java.lang.String r3 = "The callback request code offset can't be negative."
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1d
            throw r2     // Catch: java.lang.Throwable -> L1d
        L30:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.H.X(android.content.Context, int, com.facebook.H$b):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:11:0x0013, B:12:0x001b, B:14:0x0039, B:16:0x0040, B:18:0x0046, B:20:0x004a, B:22:0x0050, B:24:0x005a, B:25:0x005d, B:27:0x0061, B:29:0x0065, B:31:0x006d, B:33:0x0073, B:34:0x0086, B:37:0x0098, B:39:0x00a8, B:42:0x00fe, B:43:0x0103, B:44:0x008f, B:46:0x0093, B:47:0x0104, B:48:0x0109, B:49:0x007b, B:50:0x0080, B:51:0x0081, B:52:0x010a, B:53:0x010f, B:54:0x0110, B:55:0x0117, B:56:0x0118, B:57:0x011f, B:58:0x0120, B:59:0x0125), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fe A[Catch: all -> 0x0018, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:11:0x0013, B:12:0x001b, B:14:0x0039, B:16:0x0040, B:18:0x0046, B:20:0x004a, B:22:0x0050, B:24:0x005a, B:25:0x005d, B:27:0x0061, B:29:0x0065, B:31:0x006d, B:33:0x0073, B:34:0x0086, B:37:0x0098, B:39:0x00a8, B:42:0x00fe, B:43:0x0103, B:44:0x008f, B:46:0x0093, B:47:0x0104, B:48:0x0109, B:49:0x007b, B:50:0x0080, B:51:0x0081, B:52:0x010a, B:53:0x010f, B:54:0x0110, B:55:0x0117, B:56:0x0118, B:57:0x011f, B:58:0x0120, B:59:0x0125), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f A[Catch: all -> 0x0018, TryCatch #0 {, blocks: (B:4:0x0003, B:11:0x0013, B:12:0x001b, B:14:0x0039, B:16:0x0040, B:18:0x0046, B:20:0x004a, B:22:0x0050, B:24:0x005a, B:25:0x005d, B:27:0x0061, B:29:0x0065, B:31:0x006d, B:33:0x0073, B:34:0x0086, B:37:0x0098, B:39:0x00a8, B:42:0x00fe, B:43:0x0103, B:44:0x008f, B:46:0x0093, B:47:0x0104, B:48:0x0109, B:49:0x007b, B:50:0x0080, B:51:0x0081, B:52:0x010a, B:53:0x010f, B:54:0x0110, B:55:0x0117, B:56:0x0118, B:57:0x011f, B:58:0x0120, B:59:0x0125), top: B:3:0x0003 }] */
    @u3.l
    @kotlin.InterfaceC3735k(message = "")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized void Y(@t4.d android.content.Context r4, @t4.e final com.facebook.H.b r5) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.H.Y(android.content.Context, com.facebook.H$b):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File Z() {
        Context context = f47520n;
        if (context != null) {
            return context.getCacheDir();
        }
        kotlin.jvm.internal.L.S("applicationContext");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a0(boolean z5) {
        if (z5) {
            v1.g gVar = v1.g.f83878a;
            v1.g.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(boolean z5) {
        if (z5) {
            com.facebook.appevents.J j5 = com.facebook.appevents.J.f47650a;
            com.facebook.appevents.J.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c0(boolean z5) {
        if (z5) {
            f47493L = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d0(boolean z5) {
        if (z5) {
            f47494M = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e0(boolean z5) {
        if (z5) {
            f47495N = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void f0(b bVar) {
        C1848f.f50606f.e().k();
        Y.f47628d.a().e();
        if (AccessToken.f47251V.k()) {
            Profile.b bVar2 = Profile.f47548R;
            if (bVar2.b() == null) {
                bVar2.a();
            }
        }
        if (bVar != null) {
            bVar.onInitialized();
        }
        C1831q.a aVar = C1831q.f48449b;
        aVar.j(n(), f47512f);
        i0 i0Var = i0.f52381a;
        i0.o();
        Context applicationContext = n().getApplicationContext();
        kotlin.jvm.internal.L.o(applicationContext, "getApplicationContext().applicationContext");
        aVar.k(applicationContext).f();
        return null;
    }

    @u3.l
    public static final void g0(boolean z5) {
        i0 i0Var = i0.f52381a;
        i0.t(z5);
    }

    @u3.l
    public static final void h0(@t4.d String applicationId) {
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.p(applicationId, "applicationId");
        f47512f = applicationId;
    }

    @u3.l
    public static final void i0(@t4.e String str) {
        f47513g = str;
    }

    @u3.l
    public static final void j(@t4.d V behavior) {
        kotlin.jvm.internal.L.p(behavior, "behavior");
        HashSet<V> hashSet = f47509c;
        synchronized (hashSet) {
            hashSet.add(behavior);
            f47507a.z0();
            M0 m02 = M0.f75405a;
        }
    }

    @u3.l
    public static final void j0(boolean z5) {
        i0 i0Var = i0.f52381a;
        i0.u(z5);
        if (z5) {
            l();
        }
    }

    @u3.l
    public static final void k() {
        HashSet<V> hashSet = f47509c;
        synchronized (hashSet) {
            hashSet.clear();
            M0 m02 = M0.f75405a;
        }
    }

    @u3.l
    public static final void k0(boolean z5) {
        i0 i0Var = i0.f52381a;
        i0.v(z5);
        if (z5) {
            Application application = (Application) n();
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            com.facebook.appevents.internal.g.A(application, o());
        }
    }

    @u3.l
    public static final void l() {
        f47506Y = true;
    }

    @u3.l
    public static final void l0(@t4.d File cacheDir) {
        kotlin.jvm.internal.L.p(cacheDir, "cacheDir");
        f47519m = new com.facebook.internal.U<>(cacheDir);
    }

    @u3.l
    public static final boolean m() {
        i0 i0Var = i0.f52381a;
        return i0.d();
    }

    @u3.l
    public static final void m0(@t4.e String str) {
        f47514h = str;
    }

    @u3.l
    @t4.d
    public static final Context n() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        Context context = f47520n;
        if (context != null) {
            return context;
        }
        kotlin.jvm.internal.L.S("applicationContext");
        throw null;
    }

    @u3.l
    public static final void n0(boolean z5) {
        f47515i = Boolean.valueOf(z5);
    }

    @u3.l
    @t4.d
    public static final String o() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        String str = f47512f;
        if (str != null) {
            return str;
        }
        throw new C1910v("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    @u3.l
    public static final void o0(@t4.e String[] strArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(H.class)) {
            return;
        }
        try {
            p0(strArr, 0, 0);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, H.class);
        }
    }

    @u3.l
    @t4.e
    public static final String p() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        return f47513g;
    }

    @u3.l
    public static final void p0(@t4.e String[] strArr, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(H.class)) {
            return;
        }
        if (strArr == null) {
            try {
                strArr = new String[0];
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, H.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(f47490I, new JSONArray((Collection) C3645l.lz(strArr)));
            jSONObject.put(f47491J, i5);
            jSONObject.put(f47492K, i6);
            Context context = f47520n;
            if (context != null) {
                context.getSharedPreferences(f47530x, 0).edit().putString(f47490I, jSONObject.toString()).apply();
            } else {
                kotlin.jvm.internal.L.S("applicationContext");
                throw null;
            }
        } catch (JSONException unused) {
        }
    }

    @u3.l
    @t4.e
    public static final String q(@t4.e Context context) {
        PackageManager packageManager;
        if (com.facebook.internal.instrument.crashshield.b.e(H.class)) {
            return null;
        }
        try {
            com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
            com.facebook.internal.m0.w();
            if (context == null || (packageManager = context.getPackageManager()) == null) {
                return null;
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(StringUtils.SHA1);
                    messageDigest.update(packageInfo.signatures[0].toByteArray());
                    return Base64.encodeToString(messageDigest.digest(), 9);
                }
            } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, H.class);
            return null;
        }
    }

    @u3.l
    public static final void q0(@t4.d Executor executor) {
        kotlin.jvm.internal.L.p(executor, "executor");
        ReentrantLock reentrantLock = f47522p;
        reentrantLock.lock();
        try {
            f47511e = executor;
            M0 m02 = M0.f75405a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @u3.l
    public static final boolean r() {
        i0 i0Var = i0.f52381a;
        return i0.e();
    }

    @u3.l
    public static final void r0(@t4.d String facebookDomain) {
        kotlin.jvm.internal.L.p(facebookDomain, "facebookDomain");
        f47503V = facebookDomain;
    }

    @u3.l
    public static final boolean s() {
        i0 i0Var = i0.f52381a;
        return i0.f();
    }

    @u3.l
    public static final void s0(@t4.d String graphApiVersion) {
        kotlin.jvm.internal.L.p(graphApiVersion, "graphApiVersion");
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        if (!com.facebook.internal.l0.f0(graphApiVersion) && !kotlin.jvm.internal.L.g(f47523q, graphApiVersion)) {
            f47523q = graphApiVersion;
        }
    }

    @u3.l
    @t4.e
    public static final File t() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        com.facebook.internal.U<File> u5 = f47519m;
        if (u5 != null) {
            return u5.c();
        }
        kotlin.jvm.internal.L.S("cacheDir");
        throw null;
    }

    @u3.l
    @l0
    public static final void t0(@t4.d a graphRequestCreator) {
        kotlin.jvm.internal.L.p(graphRequestCreator, "graphRequestCreator");
        f47504W = graphRequestCreator;
    }

    @u3.l
    public static final int u() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        return f47521o;
    }

    @u3.l
    public static final void u0(boolean z5) {
        f47517k = z5;
    }

    @u3.l
    @t4.d
    public static final String v() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        String str = f47514h;
        if (str != null) {
            return str;
        }
        throw new C1910v("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    @u3.l
    public static final void v0(boolean z5) {
        f47518l = z5;
    }

    @u3.l
    public static final boolean w() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        Boolean bool = f47515i;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @u3.l
    public static final void w0(@t4.d Context context, boolean z5) {
        kotlin.jvm.internal.L.p(context, "context");
        context.getSharedPreferences(f47529w, 0).edit().putBoolean("limitEventUsage", z5).apply();
    }

    @u3.l
    public static final boolean x() {
        i0 i0Var = i0.f52381a;
        return i0.g();
    }

    @u3.l
    public static final void x0(boolean z5) {
        i0 i0Var = i0.f52381a;
        i0.w(z5);
    }

    @u3.l
    @t4.d
    public static final Executor y() {
        ReentrantLock reentrantLock = f47522p;
        reentrantLock.lock();
        try {
            if (f47511e == null) {
                f47511e = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            Executor executor = f47511e;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @u3.l
    public static final void y0(long j5) {
        f47516j.set(j5);
    }

    @u3.l
    @t4.d
    public static final String z() {
        return f47503V;
    }

    private final void z0() {
        HashSet<V> hashSet = f47509c;
        if (hashSet.contains(V.GRAPH_API_DEBUG_INFO)) {
            V v5 = V.GRAPH_API_DEBUG_WARNING;
            if (!hashSet.contains(v5)) {
                hashSet.add(v5);
            }
        }
    }
}
