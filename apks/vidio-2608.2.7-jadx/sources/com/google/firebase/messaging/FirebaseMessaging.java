package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.u0;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class FirebaseMessaging {

    /* renamed from: m, reason: collision with root package name */
    private static u0 f24973m;

    /* renamed from: n, reason: collision with root package name */
    static vk.b<sf.i> f24974n = new kk.v();

    /* renamed from: o, reason: collision with root package name */
    static ScheduledThreadPoolExecutor f24975o;

    /* renamed from: a, reason: collision with root package name */
    private final dk.f f24976a;

    /* renamed from: b, reason: collision with root package name */
    private final uk.a f24977b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f24978c;

    /* renamed from: d, reason: collision with root package name */
    private final c0 f24979d;

    /* renamed from: e, reason: collision with root package name */
    private final q0 f24980e;

    /* renamed from: f, reason: collision with root package name */
    private final a f24981f;

    /* renamed from: g, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f24982g;

    /* renamed from: h, reason: collision with root package name */
    private final ThreadPoolExecutor f24983h;

    /* renamed from: i, reason: collision with root package name */
    private final Task<z0> f24984i;

    /* renamed from: j, reason: collision with root package name */
    private final h0 f24985j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f24986k;

    /* renamed from: l, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f24987l;

    /* JADX INFO: Access modifiers changed from: private */
    class a {

        /* renamed from: a, reason: collision with root package name */
        private final sk.d f24988a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f24989b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f24990c;

        a(sk.d dVar) {
            this.f24988a = dVar;
        }

        private Boolean c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context j11 = FirebaseMessaging.this.f24976a.j();
            SharedPreferences sharedPreferences = j11.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = j11.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(j11.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [com.google.firebase.messaging.a0] */
        final synchronized void a() {
            try {
                if (this.f24989b) {
                    return;
                }
                Boolean c11 = c();
                this.f24990c = c11;
                if (c11 == null) {
                    this.f24988a.b(new sk.b() { // from class: com.google.firebase.messaging.a0
                        @Override // sk.b
                        public final void a(sk.a aVar) {
                            FirebaseMessaging.a aVar2 = FirebaseMessaging.a.this;
                            if (aVar2.b()) {
                                FirebaseMessaging.this.s();
                            }
                        }
                    });
                }
                this.f24989b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        final synchronized boolean b() {
            Boolean bool;
            try {
                a();
                bool = this.f24990c;
            } catch (Throwable th2) {
                throw th2;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f24976a.r();
        }
    }

    FirebaseMessaging() {
        throw null;
    }

    FirebaseMessaging(dk.f fVar, uk.a aVar, vk.b<ql.h> bVar, vk.b<tk.i> bVar2, wk.e eVar, vk.b<sf.i> bVar3, sk.d dVar) {
        final h0 h0Var = new h0(fVar.j());
        final c0 c0Var = new c0(fVar, h0Var, bVar, bVar2, eVar);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new zh.b("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new zh.b("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zh.b("Firebase-Messaging-File-Io"));
        this.f24986k = false;
        f24974n = bVar3;
        this.f24976a = fVar;
        this.f24977b = aVar;
        this.f24981f = new a(dVar);
        final Context j11 = fVar.j();
        this.f24978c = j11;
        q qVar = new q();
        this.f24987l = qVar;
        this.f24985j = h0Var;
        this.f24979d = c0Var;
        this.f24980e = new q0(newSingleThreadExecutor);
        this.f24982g = scheduledThreadPoolExecutor;
        this.f24983h = threadPoolExecutor;
        Context j12 = fVar.j();
        if (j12 instanceof Application) {
            ((Application) j12).registerActivityLifecycleCallbacks(qVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + j12 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.b();
        }
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.r
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.b(FirebaseMessaging.this);
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new zh.b("Firebase-Messaging-Topics-Io"));
        Task<z0> c11 = ri.k.c(new Callable() { // from class: com.google.firebase.messaging.y0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return z0.a(j11, scheduledThreadPoolExecutor2, this, h0Var, c0Var);
            }
        }, scheduledThreadPoolExecutor2);
        this.f24984i = c11;
        c11.e(scheduledThreadPoolExecutor, new ri.f() { // from class: com.google.firebase.messaging.s
            @Override // ri.f
            public final void onSuccess(Object obj) {
                FirebaseMessaging.f(FirebaseMessaging.this, (z0) obj);
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.t
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(FirebaseMessaging.this);
            }
        });
    }

    public static Task a(FirebaseMessaging firebaseMessaging, String str, u0.a aVar, String str2) {
        Context context = firebaseMessaging.f24978c;
        u0 m11 = m(context);
        dk.f fVar = firebaseMessaging.f24976a;
        String n11 = "[DEFAULT]".equals(fVar.l()) ? "" : fVar.n();
        String a11 = firebaseMessaging.f24985j.a();
        synchronized (m11) {
            String a12 = u0.a.a(System.currentTimeMillis(), str2, a11);
            if (a12 != null) {
                SharedPreferences.Editor edit = m11.f25109a.edit();
                edit.putString(n11 + "|T|" + str + "|*", a12);
                edit.commit();
            }
        }
        if (aVar == null || !str2.equals(aVar.f25110a)) {
            dk.f fVar2 = firebaseMessaging.f24976a;
            if ("[DEFAULT]".equals(fVar2.l())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + fVar2.l());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new o(context).c(intent);
            }
        }
        return ri.k.f(str2);
    }

    public static void b(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.f24981f.b()) {
            firebaseMessaging.s();
        }
    }

    public static void c(FirebaseMessaging firebaseMessaging) {
        Context context = firebaseMessaging.f24978c;
        l0.b(context);
        c0 c0Var = firebaseMessaging.f24979d;
        n0.e(context, c0Var, firebaseMessaging.r());
        if (firebaseMessaging.r()) {
            c0Var.a().e(firebaseMessaging.f24982g, new u(firebaseMessaging));
        }
    }

    public static void d(FirebaseMessaging firebaseMessaging, CloudMessage cloudMessage) {
        if (cloudMessage != null) {
            g0.c(cloudMessage.s0());
            firebaseMessaging.f24979d.a().e(firebaseMessaging.f24982g, new u(firebaseMessaging));
        }
    }

    public static void f(FirebaseMessaging firebaseMessaging, z0 z0Var) {
        if (firebaseMessaging.f24981f.b()) {
            z0Var.h();
        }
    }

    @NonNull
    @Keep
    static synchronized FirebaseMessaging getInstance(@NonNull dk.f fVar) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) fVar.i(FirebaseMessaging.class);
            com.google.android.gms.common.internal.o.i(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    @SuppressLint({"ThreadPoolCreation"})
    static void j(Runnable runnable, long j11) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f24975o == null) {
                    f24975o = new ScheduledThreadPoolExecutor(1, new zh.b("TAG"));
                }
                f24975o.schedule(runnable, j11, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    public static synchronized FirebaseMessaging l() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(dk.f.k());
        }
        return firebaseMessaging;
    }

    @NonNull
    private static synchronized u0 m(Context context) {
        u0 u0Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f24973m == null) {
                    f24973m = new u0(context);
                }
                u0Var = f24973m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u0Var;
    }

    private boolean r() {
        Context context = this.f24978c;
        l0.b(context);
        if (!l0.c(context)) {
            return false;
        }
        if (this.f24976a.i(hk.a.class) != null) {
            return true;
        }
        return g0.a() && f24974n != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        uk.a aVar = this.f24977b;
        if (aVar != null) {
            aVar.a();
        } else if (v(o())) {
            synchronized (this) {
                if (!this.f24986k) {
                    u(0L);
                }
            }
        }
    }

    final String i() throws IOException {
        u0.a b11;
        uk.a aVar = this.f24977b;
        if (aVar != null) {
            try {
                return (String) ri.k.a(aVar.c());
            } catch (InterruptedException | ExecutionException e11) {
                throw new IOException(e11);
            }
        }
        u0 m11 = m(this.f24978c);
        dk.f fVar = this.f24976a;
        String n11 = "[DEFAULT]".equals(fVar.l()) ? "" : fVar.n();
        String c11 = h0.c(this.f24976a);
        synchronized (m11) {
            b11 = u0.a.b(m11.f25109a.getString(n11 + "|T|" + c11 + "|*", null));
        }
        if (!v(b11)) {
            return b11.f25110a;
        }
        String c12 = h0.c(this.f24976a);
        try {
            return (String) ri.k.a(this.f24980e.b(c12, new v(this, c12, b11)));
        } catch (InterruptedException | ExecutionException e12) {
            throw new IOException(e12);
        }
    }

    final Context k() {
        return this.f24978c;
    }

    @NonNull
    public final Task<String> n() {
        uk.a aVar = this.f24977b;
        if (aVar != null) {
            return aVar.c();
        }
        final ri.i iVar = new ri.i();
        this.f24982g.execute(new Runnable() { // from class: com.google.firebase.messaging.w
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                ri.i iVar2 = iVar;
                try {
                    iVar2.c(firebaseMessaging.i());
                } catch (Exception e11) {
                    iVar2.b(e11);
                }
            }
        });
        return iVar.a();
    }

    final u0.a o() {
        u0.a b11;
        u0 m11 = m(this.f24978c);
        dk.f fVar = this.f24976a;
        String n11 = "[DEFAULT]".equals(fVar.l()) ? "" : fVar.n();
        String c11 = h0.c(this.f24976a);
        synchronized (m11) {
            b11 = u0.a.b(m11.f25109a.getString(n11 + "|T|" + c11 + "|*", null));
        }
        return b11;
    }

    final boolean p() {
        return this.f24985j.f();
    }

    final synchronized void q(boolean z11) {
        this.f24986k = z11;
    }

    @NonNull
    @SuppressLint({"TaskMainThread"})
    public final void t(@NonNull final String str) {
        this.f24984i.r(new ri.h() { // from class: com.google.firebase.messaging.x
            @Override // ri.h
            public final Task then(Object obj) {
                z0 z0Var = (z0) obj;
                z0Var.getClass();
                Task<Void> f11 = z0Var.f(w0.e(str));
                z0Var.h();
                return f11;
            }
        });
    }

    final synchronized void u(long j11) {
        j(new v0(this, Math.min(Math.max(30L, 2 * j11), 28800L)), j11);
        this.f24986k = true;
    }

    final boolean v(u0.a aVar) {
        if (aVar != null) {
            return System.currentTimeMillis() > aVar.f25112c + 604800000 || !this.f24985j.a().equals(aVar.f25111b);
        }
        return true;
    }

    @NonNull
    @SuppressLint({"TaskMainThread"})
    public final void w(@NonNull final String str) {
        this.f24984i.r(new ri.h() { // from class: com.google.firebase.messaging.z
            @Override // ri.h
            public final Task then(Object obj) {
                z0 z0Var = (z0) obj;
                z0Var.getClass();
                Task<Void> f11 = z0Var.f(w0.f(str));
                z0Var.h();
                return f11;
            }
        });
    }
}
