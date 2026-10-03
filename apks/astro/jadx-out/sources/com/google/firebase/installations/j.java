package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.components.B;
import com.google.firebase.installations.l;
import com.google.firebase.installations.remote.d;
import com.google.firebase.installations.remote.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class j implements k {

    /* renamed from: n, reason: collision with root package name */
    private static final String f71351n = "generatefid.lock";

    /* renamed from: o, reason: collision with root package name */
    private static final String f71352o = "CHIME_ANDROID_SDK";

    /* renamed from: p, reason: collision with root package name */
    private static final int f71353p = 0;

    /* renamed from: q, reason: collision with root package name */
    private static final int f71354q = 1;

    /* renamed from: r, reason: collision with root package name */
    private static final long f71355r = 30;

    /* renamed from: t, reason: collision with root package name */
    private static final String f71357t = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.";

    /* renamed from: u, reason: collision with root package name */
    private static final String f71358u = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.";

    /* renamed from: v, reason: collision with root package name */
    private static final String f71359v = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.";

    /* renamed from: w, reason: collision with root package name */
    private static final String f71360w = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.";

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.h f71361a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.installations.remote.c f71362b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.installations.local.c f71363c;

    /* renamed from: d, reason: collision with root package name */
    private final u f71364d;

    /* renamed from: e, reason: collision with root package name */
    private final B<com.google.firebase.installations.local.b> f71365e;

    /* renamed from: f, reason: collision with root package name */
    private final s f71366f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f71367g;

    /* renamed from: h, reason: collision with root package name */
    private final ExecutorService f71368h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f71369i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.B("this")
    private String f71370j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.B("FirebaseInstallations.this")
    private Set<Q2.a> f71371k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.B("lock")
    private final List<t> f71372l;

    /* renamed from: m, reason: collision with root package name */
    private static final Object f71350m = new Object();

    /* renamed from: s, reason: collision with root package name */
    private static final ThreadFactory f71356s = new a();

    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f71373a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f71373a.getAndIncrement())));
        }
    }

    /* loaded from: classes.dex */
    class b implements Q2.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q2.a f71374a;

        b(Q2.a aVar) {
            this.f71374a = aVar;
        }

        @Override // Q2.b
        public void unregister() {
            synchronized (j.this) {
                j.this.f71371k.remove(this.f71374a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71376a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f71377b;

        static {
            int[] iArr = new int[f.b.values().length];
            f71377b = iArr;
            try {
                iArr[f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71377b[f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71377b[f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f71376a = iArr2;
            try {
                iArr2[d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f71376a[d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public j(final com.google.firebase.h hVar, @O P2.b<com.google.firebase.heartbeatinfo.j> bVar, @O ExecutorService executorService, @O Executor executor) {
        this(executorService, executor, hVar, new com.google.firebase.installations.remote.c(hVar.n(), bVar), new com.google.firebase.installations.local.c(hVar), u.c(), new B(new P2.b() { // from class: com.google.firebase.installations.e
            @Override // P2.b
            public final Object get() {
                com.google.firebase.installations.local.b E4;
                E4 = j.E(com.google.firebase.h.this);
                return E4;
            }
        }), new s());
    }

    /* JADX WARN: Finally extract failed */
    private void A(com.google.firebase.installations.local.d dVar) {
        synchronized (f71350m) {
            try {
                d a5 = d.a(this.f71361a.n(), f71351n);
                try {
                    this.f71363c.c(dVar);
                    if (a5 != null) {
                        a5.b();
                    }
                } catch (Throwable th) {
                    if (a5 != null) {
                        a5.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        D(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ com.google.firebase.installations.local.b E(com.google.firebase.h hVar) {
        return new com.google.firebase.installations.local.b(hVar);
    }

    private void F() {
        C2172v.m(r(), f71358u);
        C2172v.m(z(), f71359v);
        C2172v.m(q(), f71357t);
        C2172v.b(u.h(r()), f71358u);
        C2172v.b(u.g(q()), f71357t);
    }

    private String G(com.google.firebase.installations.local.d dVar) {
        if ((!this.f71361a.r().equals(f71352o) && !this.f71361a.B()) || !dVar.m()) {
            return this.f71366f.a();
        }
        String f5 = t().f();
        if (TextUtils.isEmpty(f5)) {
            return this.f71366f.a();
        }
        return f5;
    }

    private com.google.firebase.installations.local.d H(com.google.firebase.installations.local.d dVar) throws l {
        String str;
        if (dVar.d() != null && dVar.d().length() == 11) {
            str = t().i();
        } else {
            str = null;
        }
        com.google.firebase.installations.remote.d d5 = this.f71362b.d(q(), dVar.d(), z(), r(), str);
        int i5 = c.f71376a[d5.e().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return dVar.q("BAD CONFIG");
            }
            throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
        }
        return dVar.s(d5.c(), d5.d(), this.f71364d.b(), d5.b().c(), d5.b().d());
    }

    private void I(Exception exc) {
        synchronized (this.f71367g) {
            try {
                Iterator<t> it = this.f71372l.iterator();
                while (it.hasNext()) {
                    if (it.next().a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void J(com.google.firebase.installations.local.d dVar) {
        synchronized (this.f71367g) {
            try {
                Iterator<t> it = this.f71372l.iterator();
                while (it.hasNext()) {
                    if (it.next().b(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized void K(String str) {
        this.f71370j = str;
    }

    private synchronized void L(com.google.firebase.installations.local.d dVar, com.google.firebase.installations.local.d dVar2) {
        if (this.f71371k.size() != 0 && !TextUtils.equals(dVar.d(), dVar2.d())) {
            Iterator<Q2.a> it = this.f71371k.iterator();
            while (it.hasNext()) {
                it.next().a(dVar2.d());
            }
        }
    }

    private AbstractC2716m<p> j() {
        C2717n c2717n = new C2717n();
        l(new n(this.f71364d, c2717n));
        return c2717n.a();
    }

    private AbstractC2716m<String> k() {
        C2717n c2717n = new C2717n();
        l(new o(c2717n));
        return c2717n.a();
    }

    private void l(t tVar) {
        synchronized (this.f71367g) {
            this.f71372l.add(tVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Void m() throws l {
        K(null);
        com.google.firebase.installations.local.d w5 = w();
        if (w5.k()) {
            this.f71362b.e(q(), w5.d(), z(), w5.f());
        }
        A(w5.r());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void B(boolean r3) {
        /*
            r2 = this;
            com.google.firebase.installations.local.d r0 = r2.w()
            boolean r1 = r0.i()     // Catch: com.google.firebase.installations.l -> L1d
            if (r1 != 0) goto L24
            boolean r1 = r0.l()     // Catch: com.google.firebase.installations.l -> L1d
            if (r1 == 0) goto L11
            goto L24
        L11:
            if (r3 != 0) goto L1f
            com.google.firebase.installations.u r3 = r2.f71364d     // Catch: com.google.firebase.installations.l -> L1d
            boolean r3 = r3.f(r0)     // Catch: com.google.firebase.installations.l -> L1d
            if (r3 == 0) goto L1c
            goto L1f
        L1c:
            return
        L1d:
            r3 = move-exception
            goto L61
        L1f:
            com.google.firebase.installations.local.d r3 = r2.p(r0)     // Catch: com.google.firebase.installations.l -> L1d
            goto L28
        L24:
            com.google.firebase.installations.local.d r3 = r2.H(r0)     // Catch: com.google.firebase.installations.l -> L1d
        L28:
            r2.A(r3)
            r2.L(r0, r3)
            boolean r0 = r3.k()
            if (r0 == 0) goto L3b
            java.lang.String r0 = r3.d()
            r2.K(r0)
        L3b:
            boolean r0 = r3.i()
            if (r0 == 0) goto L4c
            com.google.firebase.installations.l r3 = new com.google.firebase.installations.l
            com.google.firebase.installations.l$a r0 = com.google.firebase.installations.l.a.BAD_CONFIG
            r3.<init>(r0)
            r2.I(r3)
            goto L60
        L4c:
            boolean r0 = r3.j()
            if (r0 == 0) goto L5d
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r0 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r3.<init>(r0)
            r2.I(r3)
            goto L60
        L5d:
            r2.J(r3)
        L60:
            return
        L61:
            r2.I(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.j.B(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void D(final boolean z5) {
        com.google.firebase.installations.local.d y5 = y();
        if (z5) {
            y5 = y5.p();
        }
        J(y5);
        this.f71369i.execute(new Runnable() { // from class: com.google.firebase.installations.f
            @Override // java.lang.Runnable
            public final void run() {
                j.this.B(z5);
            }
        });
    }

    private com.google.firebase.installations.local.d p(@O com.google.firebase.installations.local.d dVar) throws l {
        com.google.firebase.installations.remote.f f5 = this.f71362b.f(q(), dVar.d(), z(), dVar.f());
        int i5 = c.f71377b[f5.b().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    K(null);
                    return dVar.r();
                }
                throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
            }
            return dVar.q("BAD CONFIG");
        }
        return dVar.o(f5.c(), f5.d(), this.f71364d.b());
    }

    private synchronized String s() {
        return this.f71370j;
    }

    private com.google.firebase.installations.local.b t() {
        return this.f71365e.get();
    }

    @O
    public static j u() {
        return v(com.google.firebase.h.p());
    }

    @O
    public static j v(@O com.google.firebase.h hVar) {
        boolean z5;
        if (hVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, "Null is not a valid value of FirebaseApp.");
        return (j) hVar.l(k.class);
    }

    /* JADX WARN: Finally extract failed */
    private com.google.firebase.installations.local.d w() {
        com.google.firebase.installations.local.d e5;
        synchronized (f71350m) {
            try {
                d a5 = d.a(this.f71361a.n(), f71351n);
                try {
                    e5 = this.f71363c.e();
                    if (a5 != null) {
                        a5.b();
                    }
                } catch (Throwable th) {
                    if (a5 != null) {
                        a5.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e5;
    }

    /* JADX WARN: Finally extract failed */
    private com.google.firebase.installations.local.d y() {
        com.google.firebase.installations.local.d e5;
        synchronized (f71350m) {
            try {
                d a5 = d.a(this.f71361a.n(), f71351n);
                try {
                    e5 = this.f71363c.e();
                    if (e5.j()) {
                        e5 = this.f71363c.c(e5.t(G(e5)));
                    }
                    if (a5 != null) {
                        a5.b();
                    }
                } catch (Throwable th) {
                    if (a5 != null) {
                        a5.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e5;
    }

    @Override // com.google.firebase.installations.k
    @O
    public AbstractC2716m<String> a() {
        F();
        String s5 = s();
        if (s5 != null) {
            return C2719p.g(s5);
        }
        AbstractC2716m<String> k5 = k();
        this.f71368h.execute(new Runnable() { // from class: com.google.firebase.installations.g
            @Override // java.lang.Runnable
            public final void run() {
                j.this.C();
            }
        });
        return k5;
    }

    @Override // com.google.firebase.installations.k
    @O
    public synchronized Q2.b b(@O Q2.a aVar) {
        this.f71371k.add(aVar);
        return new b(aVar);
    }

    @Override // com.google.firebase.installations.k
    @O
    public AbstractC2716m<p> c(final boolean z5) {
        F();
        AbstractC2716m<p> j5 = j();
        this.f71368h.execute(new Runnable() { // from class: com.google.firebase.installations.i
            @Override // java.lang.Runnable
            public final void run() {
                j.this.D(z5);
            }
        });
        return j5;
    }

    @Override // com.google.firebase.installations.k
    @O
    public AbstractC2716m<Void> delete() {
        return C2719p.d(this.f71368h, new Callable() { // from class: com.google.firebase.installations.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void m5;
                m5 = j.this.m();
                return m5;
            }
        });
    }

    @Q
    String q() {
        return this.f71361a.s().i();
    }

    @l0
    String r() {
        return this.f71361a.s().j();
    }

    @l0
    String x() {
        return this.f71361a.r();
    }

    @Q
    String z() {
        return this.f71361a.s().n();
    }

    @SuppressLint({"ThreadPoolCreation"})
    j(ExecutorService executorService, Executor executor, com.google.firebase.h hVar, com.google.firebase.installations.remote.c cVar, com.google.firebase.installations.local.c cVar2, u uVar, B<com.google.firebase.installations.local.b> b5, s sVar) {
        this.f71367g = new Object();
        this.f71371k = new HashSet();
        this.f71372l = new ArrayList();
        this.f71361a = hVar;
        this.f71362b = cVar;
        this.f71363c = cVar2;
        this.f71364d = uVar;
        this.f71365e = b5;
        this.f71366f = sVar;
        this.f71368h = executorService;
        this.f71369i = executor;
    }
}
