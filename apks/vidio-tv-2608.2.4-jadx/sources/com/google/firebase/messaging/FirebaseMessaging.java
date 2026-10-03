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
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.p0;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class FirebaseMessaging {

    /* renamed from: k, reason: collision with root package name */
    private static p0 f22632k;

    /* renamed from: l, reason: collision with root package name */
    static lk.b<ue.i> f22633l = new mj.t();

    /* renamed from: m, reason: collision with root package name */
    static ScheduledThreadPoolExecutor f22634m;

    /* renamed from: a, reason: collision with root package name */
    private final fj.e f22635a;

    /* renamed from: b, reason: collision with root package name */
    private final kk.a f22636b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f22637c;

    /* renamed from: d, reason: collision with root package name */
    private final y f22638d;

    /* renamed from: e, reason: collision with root package name */
    private final l0 f22639e;

    /* renamed from: f, reason: collision with root package name */
    private final a f22640f;

    /* renamed from: g, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f22641g;

    /* renamed from: h, reason: collision with root package name */
    private final ThreadPoolExecutor f22642h;

    /* renamed from: i, reason: collision with root package name */
    private final d0 f22643i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f22644j;

    /* JADX INFO: Access modifiers changed from: private */
    class a {

        /* renamed from: a, reason: collision with root package name */
        private final ik.d f22645a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f22646b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f22647c;

        a(ik.d dVar) {
            this.f22645a = dVar;
        }

        private Boolean c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context j11 = FirebaseMessaging.this.f22635a.j();
            SharedPreferences sharedPreferences = j11.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = j11.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(j11.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [com.google.firebase.messaging.w] */
        final synchronized void a() {
            try {
                if (this.f22646b) {
                    return;
                }
                Boolean c11 = c();
                this.f22647c = c11;
                if (c11 == null) {
                    this.f22645a.b(new ik.b() { // from class: com.google.firebase.messaging.w
                        @Override // ik.b
                        public final void a(ik.a aVar) {
                            FirebaseMessaging.a aVar2 = FirebaseMessaging.a.this;
                            if (aVar2.b()) {
                                FirebaseMessaging.this.q();
                            }
                        }
                    });
                }
                this.f22646b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        final synchronized boolean b() {
            Boolean bool;
            try {
                a();
                bool = this.f22647c;
            } catch (Throwable th2) {
                throw th2;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f22635a.r();
        }
    }

    FirebaseMessaging() {
        throw null;
    }

    FirebaseMessaging(fj.e eVar, kk.a aVar, lk.b<fl.h> bVar, lk.b<jk.j> bVar2, mk.c cVar, lk.b<ue.i> bVar3, ik.d dVar) {
        final d0 d0Var = new d0(eVar.j());
        final y yVar = new y(eVar, d0Var, bVar, bVar2, cVar);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new eh.b("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new eh.b("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new eh.b("Firebase-Messaging-File-Io"));
        this.f22644j = false;
        f22633l = bVar3;
        this.f22635a = eVar;
        this.f22636b = aVar;
        this.f22640f = new a(dVar);
        final Context j11 = eVar.j();
        this.f22637c = j11;
        p pVar = new p();
        this.f22643i = d0Var;
        this.f22638d = yVar;
        this.f22639e = new l0(newSingleThreadExecutor);
        this.f22641g = scheduledThreadPoolExecutor;
        this.f22642h = threadPoolExecutor;
        Context j12 = eVar.j();
        if (j12 instanceof Application) {
            ((Application) j12).registerActivityLifecycleCallbacks(pVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + j12 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.b();
        }
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.q
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.b(FirebaseMessaging.this);
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new eh.b("Firebase-Messaging-Topics-Io"));
        vh.k.c(new Callable() { // from class: com.google.firebase.messaging.t0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return u0.a(j11, scheduledThreadPoolExecutor2, this, d0Var, yVar);
            }
        }, scheduledThreadPoolExecutor2).f(scheduledThreadPoolExecutor, new vh.f() { // from class: com.google.firebase.messaging.r
            @Override // vh.f
            public final void onSuccess(Object obj) {
                FirebaseMessaging.f(FirebaseMessaging.this, (u0) obj);
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.s
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(FirebaseMessaging.this);
            }
        });
    }

    public static Task a(FirebaseMessaging firebaseMessaging, String str, p0.a aVar, String str2) {
        Context context = firebaseMessaging.f22637c;
        p0 l11 = l(context);
        fj.e eVar = firebaseMessaging.f22635a;
        String n11 = "[DEFAULT]".equals(eVar.l()) ? "" : eVar.n();
        String a11 = firebaseMessaging.f22643i.a();
        synchronized (l11) {
            String a12 = p0.a.a(System.currentTimeMillis(), str2, a11);
            if (a12 != null) {
                SharedPreferences.Editor edit = l11.f22731a.edit();
                edit.putString(n11 + "|T|" + str + "|*", a12);
                edit.commit();
            }
        }
        if (aVar == null || !str2.equals(aVar.f22732a)) {
            fj.e eVar2 = firebaseMessaging.f22635a;
            if ("[DEFAULT]".equals(eVar2.l())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + eVar2.l());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new n(context).c(intent);
            }
        }
        return vh.k.e(str2);
    }

    public static void b(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.f22640f.b()) {
            firebaseMessaging.q();
        }
    }

    public static void c(FirebaseMessaging firebaseMessaging) {
        Context context = firebaseMessaging.f22637c;
        g0.a(context);
        y yVar = firebaseMessaging.f22638d;
        i0.e(context, yVar, firebaseMessaging.p());
        if (firebaseMessaging.p()) {
            yVar.a().f(firebaseMessaging.f22641g, new t(firebaseMessaging));
        }
    }

    public static void d(FirebaseMessaging firebaseMessaging, CloudMessage cloudMessage) {
        if (cloudMessage != null) {
            c0.c(cloudMessage.u0());
            firebaseMessaging.f22638d.a().f(firebaseMessaging.f22641g, new t(firebaseMessaging));
        }
    }

    public static void f(FirebaseMessaging firebaseMessaging, u0 u0Var) {
        if (firebaseMessaging.f22640f.b()) {
            u0Var.g();
        }
    }

    @NonNull
    @Keep
    static synchronized FirebaseMessaging getInstance(@NonNull fj.e eVar) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) eVar.i(FirebaseMessaging.class);
            com.google.android.gms.common.internal.o.i(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    @SuppressLint({"ThreadPoolCreation"})
    static void j(Runnable runnable, long j11) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f22634m == null) {
                    f22634m = new ScheduledThreadPoolExecutor(1, new eh.b("TAG"));
                }
                f22634m.schedule(runnable, j11, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    private static synchronized p0 l(Context context) {
        p0 p0Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f22632k == null) {
                    f22632k = new p0(context);
                }
                p0Var = f22632k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return p0Var;
    }

    private boolean p() {
        Context context = this.f22637c;
        g0.a(context);
        if (!g0.b(context)) {
            return false;
        }
        if (this.f22635a.i(jj.a.class) != null) {
            return true;
        }
        return c0.a() && f22633l != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        kk.a aVar = this.f22636b;
        if (aVar != null) {
            aVar.a();
        } else if (s(m())) {
            synchronized (this) {
                if (!this.f22644j) {
                    r(0L);
                }
            }
        }
    }

    final String i() throws IOException {
        p0.a b11;
        kk.a aVar = this.f22636b;
        if (aVar != null) {
            try {
                return (String) vh.k.a(aVar.c());
            } catch (InterruptedException | ExecutionException e11) {
                throw new IOException(e11);
            }
        }
        p0 l11 = l(this.f22637c);
        fj.e eVar = this.f22635a;
        String n11 = "[DEFAULT]".equals(eVar.l()) ? "" : eVar.n();
        String c11 = d0.c(this.f22635a);
        synchronized (l11) {
            b11 = p0.a.b(l11.f22731a.getString(n11 + "|T|" + c11 + "|*", null));
        }
        if (!s(b11)) {
            return b11.f22732a;
        }
        String c12 = d0.c(this.f22635a);
        try {
            return (String) vh.k.a(this.f22639e.b(c12, new u(this, c12, b11)));
        } catch (InterruptedException | ExecutionException e12) {
            throw new IOException(e12);
        }
    }

    final Context k() {
        return this.f22637c;
    }

    final p0.a m() {
        p0.a b11;
        p0 l11 = l(this.f22637c);
        fj.e eVar = this.f22635a;
        String n11 = "[DEFAULT]".equals(eVar.l()) ? "" : eVar.n();
        String c11 = d0.c(this.f22635a);
        synchronized (l11) {
            b11 = p0.a.b(l11.f22731a.getString(n11 + "|T|" + c11 + "|*", null));
        }
        return b11;
    }

    final boolean n() {
        return this.f22643i.f();
    }

    final synchronized void o(boolean z11) {
        this.f22644j = z11;
    }

    final synchronized void r(long j11) {
        j(new q0(this, Math.min(Math.max(30L, 2 * j11), 28800L)), j11);
        this.f22644j = true;
    }

    final boolean s(p0.a aVar) {
        if (aVar != null) {
            return System.currentTimeMillis() > aVar.f22734c + 604800000 || !this.f22643i.a().equals(aVar.f22733b);
        }
        return true;
    }
}
