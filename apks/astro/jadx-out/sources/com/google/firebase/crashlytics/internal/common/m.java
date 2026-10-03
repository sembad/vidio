package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public class m {

    /* renamed from: o, reason: collision with root package name */
    private static final String f70692o = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.";

    /* renamed from: p, reason: collision with root package name */
    private static final float f70693p = 1.0f;

    /* renamed from: q, reason: collision with root package name */
    static final String f70694q = "com.crashlytics.RequireBuildId";

    /* renamed from: r, reason: collision with root package name */
    static final boolean f70695r = true;

    /* renamed from: s, reason: collision with root package name */
    static final int f70696s = 4;

    /* renamed from: t, reason: collision with root package name */
    private static final String f70697t = "initialization_marker";

    /* renamed from: u, reason: collision with root package name */
    static final String f70698u = "crash_marker";

    /* renamed from: a, reason: collision with root package name */
    private final Context f70699a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.h f70700b;

    /* renamed from: c, reason: collision with root package name */
    private final t f70701c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70702d = System.currentTimeMillis();

    /* renamed from: e, reason: collision with root package name */
    private n f70703e;

    /* renamed from: f, reason: collision with root package name */
    private n f70704f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f70705g;

    /* renamed from: h, reason: collision with root package name */
    private C3328k f70706h;

    /* renamed from: i, reason: collision with root package name */
    private final y f70707i;

    /* renamed from: j, reason: collision with root package name */
    private final B2.b f70708j;

    /* renamed from: k, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.analytics.a f70709k;

    /* renamed from: l, reason: collision with root package name */
    private ExecutorService f70710l;

    /* renamed from: m, reason: collision with root package name */
    private C3326i f70711m;

    /* renamed from: n, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.a f70712n;

    /* loaded from: classes.dex */
    class a implements Callable<AbstractC2716m<Void>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.e f70713a;

        a(com.google.firebase.crashlytics.internal.settings.e eVar) {
            this.f70713a = eVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Void> call() throws Exception {
            return m.this.i(this.f70713a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.e f70716c;

        b(com.google.firebase.crashlytics.internal.settings.e eVar) {
            this.f70716c = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.this.i(this.f70716c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Callable<Boolean> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            try {
                boolean d5 = m.this.f70703e.d();
                com.google.firebase.crashlytics.internal.b.f().b("Initialization marker file removed: " + d5);
                return Boolean.valueOf(d5);
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Problem encountered deleting Crashlytics initialization marker.", e5);
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Callable<Boolean> {
        d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            return Boolean.valueOf(m.this.f70706h.K());
        }
    }

    public m(com.google.firebase.h hVar, y yVar, com.google.firebase.crashlytics.internal.a aVar, t tVar, B2.b bVar, com.google.firebase.crashlytics.internal.analytics.a aVar2, ExecutorService executorService) {
        this.f70700b = hVar;
        this.f70701c = tVar;
        this.f70699a = hVar.n();
        this.f70707i = yVar;
        this.f70712n = aVar;
        this.f70708j = bVar;
        this.f70709k = aVar2;
        this.f70710l = executorService;
        this.f70711m = new C3326i(executorService);
    }

    private void d() {
        try {
            this.f70705g = Boolean.TRUE.equals((Boolean) L.a(this.f70711m.h(new d())));
        } catch (Exception unused) {
            this.f70705g = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC2716m<Void> i(com.google.firebase.crashlytics.internal.settings.e eVar) {
        r();
        this.f70706h.D();
        try {
            this.f70708j.a(C3335l.b(this));
            D2.e a5 = eVar.a();
            if (!a5.a().f401a) {
                com.google.firebase.crashlytics.internal.b.f().b("Collection of crash reports disabled in Crashlytics settings.");
                return C2719p.f(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
            }
            if (!this.f70706h.T(a5.b().f402a)) {
                com.google.firebase.crashlytics.internal.b.f().b("Could not finalize previous sessions.");
            }
            return this.f70706h.F0(1.0f, eVar.b());
        } catch (Exception e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Crashlytics encountered a problem during asynchronous initialization.", e5);
            return C2719p.f(e5);
        } finally {
            q();
        }
    }

    private void k(com.google.firebase.crashlytics.internal.settings.e eVar) {
        Future<?> submit = this.f70710l.submit(new b(eVar));
        com.google.firebase.crashlytics.internal.b.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            submit.get(4L, TimeUnit.SECONDS);
        } catch (InterruptedException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Crashlytics was interrupted during initialization.", e5);
        } catch (ExecutionException e6) {
            com.google.firebase.crashlytics.internal.b.f().e("Problem encountered during Crashlytics initialization.", e6);
        } catch (TimeoutException e7) {
            com.google.firebase.crashlytics.internal.b.f().e("Crashlytics timed out during initialization.", e7);
        }
    }

    public static String m() {
        return com.google.firebase.crashlytics.a.f70247f;
    }

    static boolean n(String str, boolean z5) {
        if (!z5) {
            com.google.firebase.crashlytics.internal.b.f().b("Configured not to require a build ID.");
            return true;
        }
        if (!C3325h.N(str)) {
            return true;
        }
        return false;
    }

    @O
    public AbstractC2716m<Boolean> e() {
        return this.f70706h.C();
    }

    public AbstractC2716m<Void> f() {
        return this.f70706h.J();
    }

    public boolean g() {
        return this.f70705g;
    }

    boolean h() {
        return this.f70703e.c();
    }

    public AbstractC2716m<Void> j(com.google.firebase.crashlytics.internal.settings.e eVar) {
        return L.b(this.f70710l, new a(eVar));
    }

    C3328k l() {
        return this.f70706h;
    }

    public void o(String str) {
        this.f70706h.Z0(System.currentTimeMillis() - this.f70702d, str);
    }

    public void p(@O Throwable th) {
        this.f70706h.Q0(Thread.currentThread(), th);
    }

    void q() {
        this.f70711m.h(new c());
    }

    void r() {
        this.f70711m.b();
        this.f70703e.a();
        com.google.firebase.crashlytics.internal.b.f().b("Initialization marker file created.");
    }

    public boolean s(com.google.firebase.crashlytics.internal.settings.e eVar) {
        String w5 = C3325h.w(this.f70699a);
        com.google.firebase.crashlytics.internal.b.f().b("Mapping file ID is: " + w5);
        if (n(w5, C3325h.s(this.f70699a, f70694q, true))) {
            String j5 = this.f70700b.s().j();
            try {
                com.google.firebase.crashlytics.internal.b.f().g("Initializing Crashlytics " + m());
                com.google.firebase.crashlytics.internal.persistence.i iVar = new com.google.firebase.crashlytics.internal.persistence.i(this.f70699a);
                this.f70704f = new n(f70698u, iVar);
                this.f70703e = new n(f70697t, iVar);
                com.google.firebase.crashlytics.internal.network.c cVar = new com.google.firebase.crashlytics.internal.network.c();
                C3319b a5 = C3319b.a(this.f70699a, this.f70707i, j5, w5);
                F2.a aVar = new F2.a(this.f70699a);
                com.google.firebase.crashlytics.internal.b.f().b("Installer package name is: " + a5.f70498c);
                this.f70706h = new C3328k(this.f70699a, this.f70711m, cVar, this.f70707i, this.f70701c, iVar, this.f70704f, a5, null, null, this.f70712n, aVar, this.f70709k, eVar);
                boolean h5 = h();
                d();
                this.f70706h.Q(Thread.getDefaultUncaughtExceptionHandler(), eVar);
                if (h5 && C3325h.c(this.f70699a)) {
                    com.google.firebase.crashlytics.internal.b.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
                    k(eVar);
                    return false;
                }
                com.google.firebase.crashlytics.internal.b.f().b("Exception handling initialization successful");
                return true;
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Crashlytics was not started due to an exception during initialization", e5);
                this.f70706h = null;
                return false;
            }
        }
        throw new IllegalStateException(f70692o);
    }

    public AbstractC2716m<Void> t() {
        return this.f70706h.C0();
    }

    public void u(@Q Boolean bool) {
        this.f70701c.g(bool);
    }

    public void v(String str, String str2) {
        this.f70706h.D0(str, str2);
    }

    public void w(String str) {
        this.f70706h.E0(str);
    }
}
