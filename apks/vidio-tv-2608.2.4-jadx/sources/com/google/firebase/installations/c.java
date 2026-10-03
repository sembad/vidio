package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import com.kmklabs.vidioplayer.api.a1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import jk.i;
import mj.r;
import ok.c;
import ok.d;
import vh.k;

/* loaded from: classes4.dex */
public final class c implements mk.c {

    /* renamed from: m, reason: collision with root package name */
    private static final Object f22605m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f22606n = 0;

    /* renamed from: a, reason: collision with root package name */
    private final fj.e f22607a;

    /* renamed from: b, reason: collision with root package name */
    private final pk.c f22608b;

    /* renamed from: c, reason: collision with root package name */
    private final ok.c f22609c;

    /* renamed from: d, reason: collision with root package name */
    private final h f22610d;

    /* renamed from: e, reason: collision with root package name */
    private final r<ok.b> f22611e;

    /* renamed from: f, reason: collision with root package name */
    private final mk.e f22612f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f22613g;

    /* renamed from: h, reason: collision with root package name */
    private final ExecutorService f22614h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f22615i;

    /* renamed from: j, reason: collision with root package name */
    private String f22616j;

    /* renamed from: k, reason: collision with root package name */
    private HashSet f22617k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f22618l;

    final class a implements ThreadFactory {

        /* renamed from: d, reason: collision with root package name */
        private final AtomicInteger f22619d = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f22619d.getAndIncrement())));
        }
    }

    static {
        new a();
    }

    @SuppressLint({"ThreadPoolCreation"})
    c() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    c(final fj.e eVar, @NonNull lk.b<i> bVar, @NonNull ExecutorService executorService, @NonNull Executor executor) {
        pk.c cVar = new pk.c(eVar.j(), bVar);
        ok.c cVar2 = new ok.c(eVar);
        h b11 = h.b();
        r<ok.b> rVar = new r<>(new lk.b() { // from class: mk.a
            @Override // lk.b
            public final Object get() {
                return new ok.b(fj.e.this);
            }
        });
        mk.e eVar2 = new mk.e();
        this.f22613g = new Object();
        this.f22617k = new HashSet();
        this.f22618l = new ArrayList();
        this.f22607a = eVar;
        this.f22608b = cVar;
        this.f22609c = cVar2;
        this.f22610d = b11;
        this.f22611e = rVar;
        this.f22612f = eVar2;
        this.f22614h = executorService;
        this.f22615i = executor;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(com.google.firebase.installations.c r6) {
        /*
            java.lang.Object r0 = com.google.firebase.installations.c.f22605m
            monitor-enter(r0)
            fj.e r1 = r6.f22607a     // Catch: java.lang.Throwable -> L19
            android.content.Context r1 = r1.j()     // Catch: java.lang.Throwable -> L19
            com.google.firebase.installations.b r1 = com.google.firebase.installations.b.a(r1)     // Catch: java.lang.Throwable -> L19
            ok.c r2 = r6.f22609c     // Catch: java.lang.Throwable -> L94
            ok.d r2 = r2.c()     // Catch: java.lang.Throwable -> L94
            if (r1 == 0) goto L1c
            r1.b()     // Catch: java.lang.Throwable -> L19
            goto L1c
        L19:
            r6 = move-exception
            goto L9b
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            ok.c$a r0 = r2.f()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            ok.c$a r1 = ok.c.a.f51905w     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L29
            r0 = r4
            goto L2a
        L29:
            r0 = r3
        L2a:
            if (r0 != 0) goto L48
            ok.c$a r0 = r2.f()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            ok.c$a r5 = ok.c.a.f51903i     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            if (r0 != r5) goto L35
            r3 = r4
        L35:
            if (r3 == 0) goto L38
            goto L48
        L38:
            com.google.firebase.installations.h r0 = r6.f22610d     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            boolean r0 = r0.c(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            if (r0 == 0) goto L47
            ok.d r0 = r6.g(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            goto L4c
        L45:
            r0 = move-exception
            goto L90
        L47:
            return
        L48:
            ok.d r0 = r6.j(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
        L4c:
            r6.h(r0)
            r6.n(r2, r0)
            ok.c$a r2 = r0.f()
            ok.c$a r3 = ok.c.a.f51904v
            if (r2 != r3) goto L61
            java.lang.String r2 = r0.c()
            r6.m(r2)
        L61:
            ok.c$a r2 = r0.f()
            if (r2 != r1) goto L70
            com.google.firebase.installations.FirebaseInstallationsException r0 = new com.google.firebase.installations.FirebaseInstallationsException
            r0.<init>()
            r6.k(r0)
            return
        L70:
            ok.c$a r1 = r0.f()
            ok.c$a r2 = ok.c.a.f51902e
            if (r1 == r2) goto L85
            ok.c$a r1 = r0.f()
            ok.c$a r2 = ok.c.a.f51901d
            if (r1 != r2) goto L81
            goto L85
        L81:
            r6.l(r0)
            return
        L85:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r0.<init>(r1)
            r6.k(r0)
            return
        L90:
            r6.k(r0)
            return
        L94:
            r6 = move-exception
            if (r1 == 0) goto L9a
            r1.b()     // Catch: java.lang.Throwable -> L19
        L9a:
            throw r6     // Catch: java.lang.Throwable -> L19
        L9b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.c.c(com.google.firebase.installations.c):void");
    }

    private void e(g gVar) {
        synchronized (this.f22613g) {
            this.f22618l.add(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: all -> 0x007e, TryCatch #1 {all -> 0x007e, blocks: (B:6:0x000d, B:8:0x001b, B:13:0x0029, B:15:0x0039, B:17:0x0061, B:18:0x0068, B:20:0x003f, B:22:0x0047, B:24:0x0059), top: B:5:0x000d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {all -> 0x0086, blocks: (B:4:0x0003, B:26:0x0082, B:27:0x0088, B:34:0x009a, B:35:0x009d, B:6:0x000d, B:8:0x001b, B:13:0x0029, B:15:0x0039, B:17:0x0061, B:18:0x0068, B:20:0x003f, B:22:0x0047, B:24:0x0059), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r7 = this;
            java.lang.Object r0 = com.google.firebase.installations.c.f22605m
            monitor-enter(r0)
            fj.e r1 = r7.f22607a     // Catch: java.lang.Throwable -> L86
            android.content.Context r1 = r1.j()     // Catch: java.lang.Throwable -> L86
            com.google.firebase.installations.b r1 = com.google.firebase.installations.b.a(r1)     // Catch: java.lang.Throwable -> L86
            ok.c r2 = r7.f22609c     // Catch: java.lang.Throwable -> L7e
            ok.d r2 = r2.c()     // Catch: java.lang.Throwable -> L7e
            ok.c$a r3 = r2.f()     // Catch: java.lang.Throwable -> L7e
            ok.c$a r4 = ok.c.a.f51902e     // Catch: java.lang.Throwable -> L7e
            if (r3 == r4) goto L26
            ok.c$a r3 = r2.f()     // Catch: java.lang.Throwable -> L7e
            ok.c$a r4 = ok.c.a.f51901d     // Catch: java.lang.Throwable -> L7e
            if (r3 != r4) goto L24
            goto L26
        L24:
            r3 = 0
            goto L27
        L26:
            r3 = 1
        L27:
            if (r3 == 0) goto L80
            mk.e r3 = r7.f22612f     // Catch: java.lang.Throwable -> L7e
            fj.e r4 = r7.f22607a     // Catch: java.lang.Throwable -> L7e
            java.lang.String r5 = r4.l()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r6 = "CHIME_ANDROID_SDK"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L7e
            if (r5 != 0) goto L3f
            boolean r4 = r4.s()     // Catch: java.lang.Throwable -> L7e
            if (r4 == 0) goto L61
        L3f:
            ok.c$a r4 = r2.f()     // Catch: java.lang.Throwable -> L7e
            ok.c$a r5 = ok.c.a.f51901d     // Catch: java.lang.Throwable -> L7e
            if (r4 != r5) goto L61
            mj.r<ok.b> r4 = r7.f22611e     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L7e
            ok.b r4 = (ok.b) r4     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L7e
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L7e
            if (r5 == 0) goto L68
            r3.getClass()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = mk.e.a()     // Catch: java.lang.Throwable -> L7e
            goto L68
        L61:
            r3.getClass()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = mk.e.a()     // Catch: java.lang.Throwable -> L7e
        L68:
            ok.c r3 = r7.f22609c     // Catch: java.lang.Throwable -> L7e
            ok.d$a r2 = r2.h()     // Catch: java.lang.Throwable -> L7e
            r2.d(r4)     // Catch: java.lang.Throwable -> L7e
            ok.c$a r4 = ok.c.a.f51903i     // Catch: java.lang.Throwable -> L7e
            r2.g(r4)     // Catch: java.lang.Throwable -> L7e
            ok.d r2 = r2.a()     // Catch: java.lang.Throwable -> L7e
            r3.b(r2)     // Catch: java.lang.Throwable -> L7e
            goto L80
        L7e:
            r2 = move-exception
            goto L98
        L80:
            if (r1 == 0) goto L88
            r1.b()     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r1 = move-exception
            goto L9e
        L88:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            r7.l(r2)
            java.util.concurrent.Executor r0 = r7.f22615i
            com.airbnb.lottie.r r1 = new com.airbnb.lottie.r
            r2 = 1
            r1.<init>(r7, r2)
            r0.execute(r1)
            return
        L98:
            if (r1 == 0) goto L9d
            r1.b()     // Catch: java.lang.Throwable -> L86
        L9d:
            throw r2     // Catch: java.lang.Throwable -> L86
        L9e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.c.f():void");
    }

    private ok.d g(@NonNull ok.d dVar) throws FirebaseInstallationsException {
        fj.e eVar = this.f22607a;
        pk.f b11 = this.f22608b.b(eVar.m().b(), dVar.c(), eVar.m().e(), dVar.e());
        int ordinal = b11.a().ordinal();
        if (ordinal == 0) {
            String b12 = b11.b();
            long c11 = b11.c();
            long a11 = this.f22610d.a() / 1000;
            d.a h11 = dVar.h();
            h11.b(b12);
            h11.c(c11);
            h11.h(a11);
            return h11.a();
        }
        if (ordinal == 1) {
            d.a h12 = dVar.h();
            h12.e("BAD CONFIG");
            h12.g(c.a.f51905w);
            return h12.a();
        }
        if (ordinal != 2) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        m(null);
        d.a h13 = dVar.h();
        h13.g(c.a.f51902e);
        return h13.a();
    }

    /* JADX WARN: Finally extract failed */
    private void h(ok.d dVar) {
        synchronized (f22605m) {
            try {
                b a11 = b.a(this.f22607a.j());
                try {
                    this.f22609c.b(dVar);
                    if (a11 != null) {
                        a11.b();
                    }
                } catch (Throwable th2) {
                    if (a11 != null) {
                        a11.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private void i() {
        fj.e eVar = this.f22607a;
        o.f(eVar.m().c(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        o.f(eVar.m().e(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        o.f(eVar.m().b(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        String c11 = eVar.m().c();
        int i11 = h.f22625d;
        o.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", c11.contains(":"));
        o.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", h.d(eVar.m().b()));
    }

    private ok.d j(ok.d dVar) throws FirebaseInstallationsException {
        String d11 = (dVar.c() == null || dVar.c().length() != 11) ? null : this.f22611e.get().d();
        fj.e eVar = this.f22607a;
        pk.d a11 = this.f22608b.a(eVar.m().b(), dVar.c(), eVar.m().e(), eVar.m().c(), d11);
        int ordinal = a11.d().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            d.a h11 = dVar.h();
            h11.e("BAD CONFIG");
            h11.g(c.a.f51905w);
            return h11.a();
        }
        String b11 = a11.b();
        String c11 = a11.c();
        long a12 = this.f22610d.a() / 1000;
        String b12 = a11.a().b();
        long c12 = a11.a().c();
        d.a h12 = dVar.h();
        h12.d(b11);
        h12.g(c.a.f51904v);
        h12.b(b12);
        h12.f(c11);
        h12.c(c12);
        h12.h(a12);
        return h12.a();
    }

    private void k(Exception exc) {
        synchronized (this.f22613g) {
            try {
                Iterator it = this.f22618l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void l(ok.d dVar) {
        synchronized (this.f22613g) {
            try {
                Iterator it = this.f22618l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).a(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private synchronized void m(String str) {
        this.f22616j = str;
    }

    private synchronized void n(ok.d dVar, ok.d dVar2) {
        if (this.f22617k.size() != 0 && !TextUtils.equals(dVar.c(), dVar2.c())) {
            Iterator it = this.f22617k.iterator();
            while (it.hasNext()) {
                ((nk.a) it.next()).a();
            }
        }
    }

    @Override // mk.c
    @NonNull
    public final Task a() {
        i();
        vh.i iVar = new vh.i();
        e(new d(this.f22610d, iVar));
        Task a11 = iVar.a();
        this.f22614h.execute(new a1(this, 1));
        return a11;
    }

    @Override // mk.c
    @NonNull
    public final Task<String> getId() {
        String str;
        i();
        synchronized (this) {
            str = this.f22616j;
        }
        if (str != null) {
            return k.e(str);
        }
        vh.i iVar = new vh.i();
        e(new e(iVar));
        Task<String> a11 = iVar.a();
        this.f22614h.execute(new Runnable() { // from class: mk.b
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.c.this.f();
            }
        });
        return a11;
    }
}
