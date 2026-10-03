package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kk.s;
import ri.i;
import ri.k;
import yk.c;
import yk.d;

/* loaded from: classes.dex */
public final class c implements wk.e {

    /* renamed from: m, reason: collision with root package name */
    private static final Object f24946m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f24947n = 0;

    /* renamed from: a, reason: collision with root package name */
    private final dk.f f24948a;

    /* renamed from: b, reason: collision with root package name */
    private final zk.c f24949b;

    /* renamed from: c, reason: collision with root package name */
    private final yk.c f24950c;

    /* renamed from: d, reason: collision with root package name */
    private final h f24951d;

    /* renamed from: e, reason: collision with root package name */
    private final s<yk.b> f24952e;

    /* renamed from: f, reason: collision with root package name */
    private final wk.g f24953f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f24954g;

    /* renamed from: h, reason: collision with root package name */
    private final ExecutorService f24955h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f24956i;

    /* renamed from: j, reason: collision with root package name */
    private String f24957j;

    /* renamed from: k, reason: collision with root package name */
    private HashSet f24958k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f24959l;

    final class a implements ThreadFactory {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f24960c = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f24960c.getAndIncrement())));
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
    c(final dk.f fVar, @NonNull vk.b<tk.h> bVar, @NonNull ExecutorService executorService, @NonNull Executor executor) {
        zk.c cVar = new zk.c(fVar.j(), bVar);
        yk.c cVar2 = new yk.c(fVar);
        h b11 = h.b();
        s<yk.b> sVar = new s<>(new vk.b() { // from class: wk.a
            @Override // vk.b
            public final Object get() {
                return new yk.b(dk.f.this);
            }
        });
        wk.g gVar = new wk.g();
        this.f24954g = new Object();
        this.f24958k = new HashSet();
        this.f24959l = new ArrayList();
        this.f24948a = fVar;
        this.f24949b = cVar;
        this.f24950c = cVar2;
        this.f24951d = b11;
        this.f24952e = sVar;
        this.f24953f = gVar;
        this.f24955h = executorService;
        this.f24956i = executor;
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
            java.lang.Object r0 = com.google.firebase.installations.c.f24946m
            monitor-enter(r0)
            dk.f r1 = r6.f24948a     // Catch: java.lang.Throwable -> L19
            android.content.Context r1 = r1.j()     // Catch: java.lang.Throwable -> L19
            com.google.firebase.installations.b r1 = com.google.firebase.installations.b.a(r1)     // Catch: java.lang.Throwable -> L19
            yk.c r2 = r6.f24950c     // Catch: java.lang.Throwable -> L94
            yk.d r2 = r2.c()     // Catch: java.lang.Throwable -> L94
            if (r1 == 0) goto L1c
            r1.b()     // Catch: java.lang.Throwable -> L19
            goto L1c
        L19:
            r6 = move-exception
            goto L9b
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            yk.c$a r0 = r2.f()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            yk.c$a r1 = yk.c.a.f81019v     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L29
            r0 = r4
            goto L2a
        L29:
            r0 = r3
        L2a:
            if (r0 != 0) goto L48
            yk.c$a r0 = r2.f()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            yk.c$a r5 = yk.c.a.f81017e     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            if (r0 != r5) goto L35
            r3 = r4
        L35:
            if (r3 == 0) goto L38
            goto L48
        L38:
            com.google.firebase.installations.h r0 = r6.f24951d     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            boolean r0 = r0.c(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            if (r0 == 0) goto L47
            yk.d r0 = r6.g(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
            goto L4c
        L45:
            r0 = move-exception
            goto L90
        L47:
            return
        L48:
            yk.d r0 = r6.j(r2)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L45
        L4c:
            r6.h(r0)
            r6.n(r2, r0)
            yk.c$a r2 = r0.f()
            yk.c$a r3 = yk.c.a.f81018i
            if (r2 != r3) goto L61
            java.lang.String r2 = r0.c()
            r6.m(r2)
        L61:
            yk.c$a r2 = r0.f()
            if (r2 != r1) goto L70
            com.google.firebase.installations.FirebaseInstallationsException r0 = new com.google.firebase.installations.FirebaseInstallationsException
            r0.<init>()
            r6.k(r0)
            return
        L70:
            yk.c$a r1 = r0.f()
            yk.c$a r2 = yk.c.a.f81016d
            if (r1 == r2) goto L85
            yk.c$a r1 = r0.f()
            yk.c$a r2 = yk.c.a.f81015c
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
        synchronized (this.f24954g) {
            this.f24959l.add(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: all -> 0x007e, TryCatch #1 {all -> 0x007e, blocks: (B:6:0x000d, B:8:0x001b, B:13:0x0029, B:15:0x0039, B:17:0x0061, B:18:0x0068, B:20:0x003f, B:22:0x0047, B:24:0x0059), top: B:5:0x000d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {all -> 0x0086, blocks: (B:4:0x0003, B:26:0x0082, B:27:0x0088, B:34:0x0099, B:35:0x009c, B:6:0x000d, B:8:0x001b, B:13:0x0029, B:15:0x0039, B:17:0x0061, B:18:0x0068, B:20:0x003f, B:22:0x0047, B:24:0x0059), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r7 = this;
            java.lang.Object r0 = com.google.firebase.installations.c.f24946m
            monitor-enter(r0)
            dk.f r1 = r7.f24948a     // Catch: java.lang.Throwable -> L86
            android.content.Context r1 = r1.j()     // Catch: java.lang.Throwable -> L86
            com.google.firebase.installations.b r1 = com.google.firebase.installations.b.a(r1)     // Catch: java.lang.Throwable -> L86
            yk.c r2 = r7.f24950c     // Catch: java.lang.Throwable -> L7e
            yk.d r2 = r2.c()     // Catch: java.lang.Throwable -> L7e
            yk.c$a r3 = r2.f()     // Catch: java.lang.Throwable -> L7e
            yk.c$a r4 = yk.c.a.f81016d     // Catch: java.lang.Throwable -> L7e
            if (r3 == r4) goto L26
            yk.c$a r3 = r2.f()     // Catch: java.lang.Throwable -> L7e
            yk.c$a r4 = yk.c.a.f81015c     // Catch: java.lang.Throwable -> L7e
            if (r3 != r4) goto L24
            goto L26
        L24:
            r3 = 0
            goto L27
        L26:
            r3 = 1
        L27:
            if (r3 == 0) goto L80
            wk.g r3 = r7.f24953f     // Catch: java.lang.Throwable -> L7e
            dk.f r4 = r7.f24948a     // Catch: java.lang.Throwable -> L7e
            java.lang.String r5 = r4.l()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r6 = "CHIME_ANDROID_SDK"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L7e
            if (r5 != 0) goto L3f
            boolean r4 = r4.s()     // Catch: java.lang.Throwable -> L7e
            if (r4 == 0) goto L61
        L3f:
            yk.c$a r4 = r2.f()     // Catch: java.lang.Throwable -> L7e
            yk.c$a r5 = yk.c.a.f81015c     // Catch: java.lang.Throwable -> L7e
            if (r4 != r5) goto L61
            kk.s<yk.b> r4 = r7.f24952e     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L7e
            yk.b r4 = (yk.b) r4     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L7e
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L7e
            if (r5 == 0) goto L68
            r3.getClass()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = wk.g.a()     // Catch: java.lang.Throwable -> L7e
            goto L68
        L61:
            r3.getClass()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = wk.g.a()     // Catch: java.lang.Throwable -> L7e
        L68:
            yk.c r3 = r7.f24950c     // Catch: java.lang.Throwable -> L7e
            yk.d$a r2 = r2.h()     // Catch: java.lang.Throwable -> L7e
            r2.d(r4)     // Catch: java.lang.Throwable -> L7e
            yk.c$a r4 = yk.c.a.f81017e     // Catch: java.lang.Throwable -> L7e
            r2.g(r4)     // Catch: java.lang.Throwable -> L7e
            yk.d r2 = r2.a()     // Catch: java.lang.Throwable -> L7e
            r3.b(r2)     // Catch: java.lang.Throwable -> L7e
            goto L80
        L7e:
            r2 = move-exception
            goto L97
        L80:
            if (r1 == 0) goto L88
            r1.b()     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r1 = move-exception
            goto L9d
        L88:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            r7.l(r2)
            java.util.concurrent.Executor r0 = r7.f24956i
            wk.d r1 = new wk.d
            r1.<init>()
            r0.execute(r1)
            return
        L97:
            if (r1 == 0) goto L9c
            r1.b()     // Catch: java.lang.Throwable -> L86
        L9c:
            throw r2     // Catch: java.lang.Throwable -> L86
        L9d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.c.f():void");
    }

    private yk.d g(@NonNull yk.d dVar) throws FirebaseInstallationsException {
        dk.f fVar = this.f24948a;
        zk.f b11 = this.f24949b.b(fVar.m().b(), dVar.c(), fVar.m().e(), dVar.e());
        int ordinal = b11.b().ordinal();
        if (ordinal == 0) {
            String c11 = b11.c();
            long d11 = b11.d();
            long a11 = this.f24951d.a() / 1000;
            d.a h11 = dVar.h();
            h11.b(c11);
            h11.c(d11);
            h11.h(a11);
            return h11.a();
        }
        if (ordinal == 1) {
            d.a h12 = dVar.h();
            h12.e("BAD CONFIG");
            h12.g(c.a.f81019v);
            return h12.a();
        }
        if (ordinal != 2) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        m(null);
        d.a h13 = dVar.h();
        h13.g(c.a.f81016d);
        return h13.a();
    }

    /* JADX WARN: Finally extract failed */
    private void h(yk.d dVar) {
        synchronized (f24946m) {
            try {
                b a11 = b.a(this.f24948a.j());
                try {
                    this.f24950c.b(dVar);
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
        dk.f fVar = this.f24948a;
        o.f(fVar.m().c(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        o.f(fVar.m().e(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        o.f(fVar.m().b(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        String c11 = fVar.m().c();
        int i11 = h.f24966d;
        o.b(c11.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        o.b(h.d(fVar.m().b()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    private yk.d j(yk.d dVar) throws FirebaseInstallationsException {
        String d11 = (dVar.c() == null || dVar.c().length() != 11) ? null : this.f24952e.get().d();
        dk.f fVar = this.f24948a;
        zk.d a11 = this.f24949b.a(fVar.m().b(), dVar.c(), fVar.m().e(), fVar.m().c(), d11);
        int ordinal = a11.e().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            d.a h11 = dVar.h();
            h11.e("BAD CONFIG");
            h11.g(c.a.f81019v);
            return h11.a();
        }
        String c11 = a11.c();
        String d12 = a11.d();
        long a12 = this.f24951d.a() / 1000;
        String c12 = a11.b().c();
        long d13 = a11.b().d();
        d.a h12 = dVar.h();
        h12.d(c11);
        h12.g(c.a.f81018i);
        h12.b(c12);
        h12.f(d12);
        h12.c(d13);
        h12.h(a12);
        return h12.a();
    }

    private void k(Exception exc) {
        synchronized (this.f24954g) {
            try {
                Iterator it = this.f24959l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void l(yk.d dVar) {
        synchronized (this.f24954g) {
            try {
                Iterator it = this.f24959l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).b(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private synchronized void m(String str) {
        this.f24957j = str;
    }

    private synchronized void n(yk.d dVar, yk.d dVar2) {
        if (this.f24958k.size() != 0 && !TextUtils.equals(dVar.c(), dVar2.c())) {
            Iterator it = this.f24958k.iterator();
            while (it.hasNext()) {
                ((xk.a) it.next()).a();
            }
        }
    }

    @Override // wk.e
    @NonNull
    public final Task a() {
        i();
        i iVar = new i();
        e(new d(this.f24951d, iVar));
        Task a11 = iVar.a();
        this.f24955h.execute(new Runnable() { // from class: wk.c
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.c.this.f();
            }
        });
        return a11;
    }

    @Override // wk.e
    @NonNull
    public final Task<String> getId() {
        String str;
        i();
        synchronized (this) {
            str = this.f24957j;
        }
        if (str != null) {
            return k.f(str);
        }
        i iVar = new i();
        e(new e(iVar));
        Task<String> a11 = iVar.a();
        this.f24955h.execute(new Runnable() { // from class: wk.b
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.c.this.f();
            }
        });
        return a11;
    }
}
