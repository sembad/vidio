package com.google.firebase.messaging;

import O2.a;
import android.annotation.SuppressLint;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2711h;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.Y;
import com.google.firebase.messaging.d0;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class FirebaseMessaging {

    /* renamed from: o, reason: collision with root package name */
    static final String f71698o = "FirebaseMessaging";

    /* renamed from: p, reason: collision with root package name */
    static final String f71699p = "com.google.android.gms";

    /* renamed from: q, reason: collision with root package name */
    private static final String f71700q = "com.google.android.gcm.intent.SEND";

    /* renamed from: r, reason: collision with root package name */
    private static final String f71701r = "app";

    /* renamed from: s, reason: collision with root package name */
    @Deprecated
    public static final String f71702s = "FCM";

    /* renamed from: t, reason: collision with root package name */
    private static final long f71703t = 30;

    /* renamed from: u, reason: collision with root package name */
    private static final long f71704u = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: v, reason: collision with root package name */
    private static final String f71705v = "";

    /* renamed from: w, reason: collision with root package name */
    @androidx.annotation.B("FirebaseMessaging.class")
    private static d0 f71706w;

    /* renamed from: x, reason: collision with root package name */
    @androidx.annotation.Q
    @SuppressLint({"FirebaseUnknownNullness"})
    @androidx.annotation.l0
    static com.google.android.datatransport.k f71707x;

    /* renamed from: y, reason: collision with root package name */
    @androidx.annotation.B("FirebaseMessaging.class")
    @androidx.annotation.l0
    static ScheduledExecutorService f71708y;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.h f71709a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final O2.a f71710b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.installations.k f71711c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f71712d;

    /* renamed from: e, reason: collision with root package name */
    private final G f71713e;

    /* renamed from: f, reason: collision with root package name */
    private final Y f71714f;

    /* renamed from: g, reason: collision with root package name */
    private final a f71715g;

    /* renamed from: h, reason: collision with root package name */
    private final Executor f71716h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f71717i;

    /* renamed from: j, reason: collision with root package name */
    private final Executor f71718j;

    /* renamed from: k, reason: collision with root package name */
    private final AbstractC2716m<i0> f71719k;

    /* renamed from: l, reason: collision with root package name */
    private final M f71720l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.B("this")
    private boolean f71721m;

    /* renamed from: n, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f71722n;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: f, reason: collision with root package name */
        private static final String f71723f = "firebase_messaging_auto_init_enabled";

        /* renamed from: g, reason: collision with root package name */
        private static final String f71724g = "com.google.firebase.messaging";

        /* renamed from: h, reason: collision with root package name */
        private static final String f71725h = "auto_init";

        /* renamed from: a, reason: collision with root package name */
        private final L2.d f71726a;

        /* renamed from: b, reason: collision with root package name */
        @androidx.annotation.B("this")
        private boolean f71727b;

        /* renamed from: c, reason: collision with root package name */
        @androidx.annotation.Q
        @androidx.annotation.B("this")
        private L2.b<com.google.firebase.c> f71728c;

        /* renamed from: d, reason: collision with root package name */
        @androidx.annotation.Q
        @androidx.annotation.B("this")
        private Boolean f71729d;

        a(L2.d dVar) {
            this.f71726a = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(L2.a aVar) {
            if (c()) {
                FirebaseMessaging.this.W();
            }
        }

        @androidx.annotation.Q
        private Boolean e() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context n5 = FirebaseMessaging.this.f71709a.n();
            SharedPreferences sharedPreferences = n5.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains(f71725h)) {
                return Boolean.valueOf(sharedPreferences.getBoolean(f71725h, false));
            }
            try {
                PackageManager packageManager = n5.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(n5.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(f71723f)) {
                    return Boolean.valueOf(applicationInfo.metaData.getBoolean(f71723f));
                }
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        synchronized void b() {
            try {
                if (this.f71727b) {
                    return;
                }
                Boolean e5 = e();
                this.f71729d = e5;
                if (e5 == null) {
                    L2.b<com.google.firebase.c> bVar = new L2.b() { // from class: com.google.firebase.messaging.D
                        @Override // L2.b
                        public final void a(L2.a aVar) {
                            FirebaseMessaging.a.this.d(aVar);
                        }
                    };
                    this.f71728c = bVar;
                    this.f71726a.a(com.google.firebase.c.class, bVar);
                }
                this.f71727b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        synchronized boolean c() {
            boolean A4;
            try {
                b();
                Boolean bool = this.f71729d;
                if (bool != null) {
                    A4 = bool.booleanValue();
                } else {
                    A4 = FirebaseMessaging.this.f71709a.A();
                }
            } catch (Throwable th) {
                throw th;
            }
            return A4;
        }

        synchronized void f(boolean z5) {
            try {
                b();
                L2.b<com.google.firebase.c> bVar = this.f71728c;
                if (bVar != null) {
                    this.f71726a.b(com.google.firebase.c.class, bVar);
                    this.f71728c = null;
                }
                SharedPreferences.Editor edit = FirebaseMessaging.this.f71709a.n().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                edit.putBoolean(f71725h, z5);
                edit.apply();
                if (z5) {
                    FirebaseMessaging.this.W();
                }
                this.f71729d = Boolean.valueOf(z5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FirebaseMessaging(com.google.firebase.h hVar, @androidx.annotation.Q O2.a aVar, P2.b<com.google.firebase.platforminfo.i> bVar, P2.b<com.google.firebase.heartbeatinfo.k> bVar2, com.google.firebase.installations.k kVar, @androidx.annotation.Q com.google.android.datatransport.k kVar2, L2.d dVar) {
        this(hVar, aVar, bVar, bVar2, kVar, kVar2, dVar, new M(hVar.n()));
    }

    @androidx.annotation.Q
    public static com.google.android.datatransport.k A() {
        return f71707x;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void K(String str) {
        if (com.google.firebase.h.f71290l.equals(this.f71709a.r())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invoking onNewToken for app: ");
                sb.append(this.f71709a.r());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new C3350o(this.f71712d).k(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AbstractC2716m F(final String str, final d0.a aVar) {
        return this.f71713e.f().x(this.f71718j, new InterfaceC2715l() { // from class: com.google.firebase.messaging.t
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                AbstractC2716m G4;
                G4 = FirebaseMessaging.this.G(str, aVar, (String) obj);
                return G4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AbstractC2716m G(String str, d0.a aVar, String str2) throws Exception {
        v(this.f71712d).g(w(), str, str2, this.f71720l.a());
        if (aVar == null || !str2.equals(aVar.f72187a)) {
            K(str2);
        }
        return C2719p.g(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(C2717n c2717n) {
        try {
            this.f71710b.e(M.c(this.f71709a), f71702s);
            c2717n.c(null);
        } catch (Exception e5) {
            c2717n.b(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(C2717n c2717n) {
        try {
            C2719p.a(this.f71713e.c());
            v(this.f71712d).d(w(), M.c(this.f71709a));
            c2717n.c(null);
        } catch (Exception e5) {
            c2717n.b(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(C2717n c2717n) {
        try {
            c2717n.c(n());
        } catch (Exception e5) {
            c2717n.b(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        if (C()) {
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(i0 i0Var) {
        if (C()) {
            i0Var.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        T.c(this.f71712d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbstractC2716m O(String str, i0 i0Var) throws Exception {
        return i0Var.s(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbstractC2716m P(String str, i0 i0Var) throws Exception {
        return i0Var.v(str);
    }

    private synchronized void V() {
        if (!this.f71721m) {
            Y(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        O2.a aVar = this.f71710b;
        if (aVar != null) {
            aVar.c();
        } else if (Z(y())) {
            V();
        }
    }

    @Keep
    @androidx.annotation.O
    static synchronized FirebaseMessaging getInstance(@androidx.annotation.O com.google.firebase.h hVar) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) hVar.l(FirebaseMessaging.class);
            C2172v.s(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    @androidx.annotation.l0
    static synchronized void o() {
        synchronized (FirebaseMessaging.class) {
            f71706w = null;
        }
    }

    static void p() {
        f71707x = null;
    }

    @androidx.annotation.O
    public static synchronized FirebaseMessaging u() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(com.google.firebase.h.p());
        }
        return firebaseMessaging;
    }

    @androidx.annotation.O
    private static synchronized d0 v(Context context) {
        d0 d0Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f71706w == null) {
                    f71706w = new d0(context);
                }
                d0Var = f71706w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d0Var;
    }

    private String w() {
        if (com.google.firebase.h.f71290l.equals(this.f71709a.r())) {
            return "";
        }
        return this.f71709a.t();
    }

    public boolean C() {
        return this.f71715g.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.l0
    public boolean D() {
        return this.f71720l.g();
    }

    public boolean E() {
        return T.d(this.f71712d);
    }

    @Deprecated
    public void Q(@androidx.annotation.O RemoteMessage remoteMessage) {
        if (!TextUtils.isEmpty(remoteMessage.J0())) {
            Intent intent = new Intent(f71700q);
            Intent intent2 = new Intent();
            intent2.setPackage("com.google.example.invalidpackage");
            intent.putExtra(f71701r, PendingIntent.getBroadcast(this.f71712d, 0, intent2, 67108864));
            intent.setPackage("com.google.android.gms");
            remoteMessage.N0(intent);
            this.f71712d.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
            return;
        }
        throw new IllegalArgumentException("Missing 'to'");
    }

    public void R(boolean z5) {
        this.f71715g.f(z5);
    }

    public void S(boolean z5) {
        K.B(z5);
    }

    @androidx.annotation.O
    public AbstractC2716m<Void> T(boolean z5) {
        return T.f(this.f71716h, this.f71712d, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void U(boolean z5) {
        this.f71721m = z5;
    }

    @SuppressLint({"TaskMainThread"})
    @androidx.annotation.O
    public AbstractC2716m<Void> X(@androidx.annotation.O final String str) {
        return this.f71719k.w(new InterfaceC2715l() { // from class: com.google.firebase.messaging.s
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                AbstractC2716m O4;
                O4 = FirebaseMessaging.O(str, (i0) obj);
                return O4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void Y(long j5) {
        s(new e0(this, Math.min(Math.max(f71703t, 2 * j5), f71704u)), j5);
        this.f71721m = true;
    }

    @androidx.annotation.l0
    boolean Z(@androidx.annotation.Q d0.a aVar) {
        if (aVar != null && !aVar.b(this.f71720l.a())) {
            return false;
        }
        return true;
    }

    @SuppressLint({"TaskMainThread"})
    @androidx.annotation.O
    public AbstractC2716m<Void> a0(@androidx.annotation.O final String str) {
        return this.f71719k.w(new InterfaceC2715l() { // from class: com.google.firebase.messaging.z
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                AbstractC2716m P4;
                P4 = FirebaseMessaging.P(str, (i0) obj);
                return P4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String n() throws IOException {
        O2.a aVar = this.f71710b;
        if (aVar != null) {
            try {
                return (String) C2719p.a(aVar.f());
            } catch (InterruptedException | ExecutionException e5) {
                throw new IOException(e5);
            }
        }
        final d0.a y5 = y();
        if (!Z(y5)) {
            return y5.f72187a;
        }
        final String c5 = M.c(this.f71709a);
        try {
            return (String) C2719p.a(this.f71714f.b(c5, new Y.a() { // from class: com.google.firebase.messaging.A
                @Override // com.google.firebase.messaging.Y.a
                public final AbstractC2716m start() {
                    AbstractC2716m F4;
                    F4 = FirebaseMessaging.this.F(c5, y5);
                    return F4;
                }
            }));
        } catch (InterruptedException | ExecutionException e6) {
            throw new IOException(e6);
        }
    }

    @androidx.annotation.O
    public AbstractC2716m<Void> q() {
        if (this.f71710b != null) {
            final C2717n c2717n = new C2717n();
            this.f71716h.execute(new Runnable() { // from class: com.google.firebase.messaging.B
                @Override // java.lang.Runnable
                public final void run() {
                    FirebaseMessaging.this.H(c2717n);
                }
            });
            return c2717n.a();
        }
        if (y() == null) {
            return C2719p.g(null);
        }
        final C2717n c2717n2 = new C2717n();
        C3351p.f().execute(new Runnable() { // from class: com.google.firebase.messaging.C
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.I(c2717n2);
            }
        });
        return c2717n2.a();
    }

    @androidx.annotation.O
    public boolean r() {
        return K.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public void s(Runnable runnable, long j5) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f71708y == null) {
                    f71708y = new ScheduledThreadPoolExecutor(1, new com.google.android.gms.common.util.concurrent.b("TAG"));
                }
                f71708y.schedule(runnable, j5, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Context t() {
        return this.f71712d;
    }

    @androidx.annotation.O
    public AbstractC2716m<String> x() {
        O2.a aVar = this.f71710b;
        if (aVar != null) {
            return aVar.f();
        }
        final C2717n c2717n = new C2717n();
        this.f71716h.execute(new Runnable() { // from class: com.google.firebase.messaging.y
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.J(c2717n);
            }
        });
        return c2717n.a();
    }

    @androidx.annotation.Q
    @androidx.annotation.l0
    d0.a y() {
        return v(this.f71712d).e(w(), M.c(this.f71709a));
    }

    AbstractC2716m<i0> z() {
        return this.f71719k;
    }

    FirebaseMessaging(com.google.firebase.h hVar, @androidx.annotation.Q O2.a aVar, P2.b<com.google.firebase.platforminfo.i> bVar, P2.b<com.google.firebase.heartbeatinfo.k> bVar2, com.google.firebase.installations.k kVar, @androidx.annotation.Q com.google.android.datatransport.k kVar2, L2.d dVar, M m5) {
        this(hVar, aVar, kVar, kVar2, dVar, m5, new G(hVar, m5, bVar, bVar2, kVar), C3351p.h(), C3351p.d(), C3351p.c());
    }

    FirebaseMessaging(com.google.firebase.h hVar, @androidx.annotation.Q O2.a aVar, com.google.firebase.installations.k kVar, @androidx.annotation.Q com.google.android.datatransport.k kVar2, L2.d dVar, M m5, G g5, Executor executor, Executor executor2, Executor executor3) {
        this.f71721m = false;
        f71707x = kVar2;
        this.f71709a = hVar;
        this.f71710b = aVar;
        this.f71711c = kVar;
        this.f71715g = new a(dVar);
        Context n5 = hVar.n();
        this.f71712d = n5;
        r rVar = new r();
        this.f71722n = rVar;
        this.f71720l = m5;
        this.f71717i = executor;
        this.f71713e = g5;
        this.f71714f = new Y(executor);
        this.f71716h = executor2;
        this.f71718j = executor3;
        Context n6 = hVar.n();
        if (n6 instanceof Application) {
            ((Application) n6).registerActivityLifecycleCallbacks(rVar);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Context ");
            sb.append(n6);
            sb.append(" was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.d(new a.InterfaceC0015a() { // from class: com.google.firebase.messaging.u
                @Override // O2.a.InterfaceC0015a
                public final void a(String str) {
                    FirebaseMessaging.this.K(str);
                }
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.v
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.L();
            }
        });
        AbstractC2716m<i0> f5 = i0.f(this, m5, g5, n5, C3351p.i());
        this.f71719k = f5;
        f5.l(executor2, new InterfaceC2711h() { // from class: com.google.firebase.messaging.w
            @Override // com.google.android.gms.tasks.InterfaceC2711h
            public final void onSuccess(Object obj) {
                FirebaseMessaging.this.M((i0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.x
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.N();
            }
        });
    }
}
