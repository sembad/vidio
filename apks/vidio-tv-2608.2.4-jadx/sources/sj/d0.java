package sj;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f57691a;

    /* renamed from: b, reason: collision with root package name */
    private final i0 f57692b;

    /* renamed from: e, reason: collision with root package name */
    private e0 f57695e;

    /* renamed from: f, reason: collision with root package name */
    private e0 f57696f;

    /* renamed from: g, reason: collision with root package name */
    private t f57697g;

    /* renamed from: h, reason: collision with root package name */
    private final m0 f57698h;

    /* renamed from: i, reason: collision with root package name */
    private final yj.g f57699i;

    /* renamed from: j, reason: collision with root package name */
    public final oj.a f57700j;

    /* renamed from: k, reason: collision with root package name */
    private final oj.b f57701k;

    /* renamed from: l, reason: collision with root package name */
    private final l f57702l;

    /* renamed from: m, reason: collision with root package name */
    private final pj.d f57703m;

    /* renamed from: n, reason: collision with root package name */
    private final pj.k f57704n;

    /* renamed from: o, reason: collision with root package name */
    private final tj.d f57705o;

    /* renamed from: d, reason: collision with root package name */
    private final long f57694d = System.currentTimeMillis();

    /* renamed from: c, reason: collision with root package name */
    private final p0 f57693c = new p0();

    public d0(fj.e eVar, m0 m0Var, pj.d dVar, i0 i0Var, oj.a aVar, oj.b bVar, yj.g gVar, l lVar, pj.k kVar, tj.d dVar2) {
        this.f57692b = i0Var;
        this.f57691a = eVar.j();
        this.f57698h = m0Var;
        this.f57703m = dVar;
        this.f57700j = aVar;
        this.f57701k = bVar;
        this.f57699i = gVar;
        this.f57702l = lVar;
        this.f57704n = kVar;
        this.f57705o = dVar2;
    }

    public static /* synthetic */ void g(d0 d0Var, Throwable th2) {
        Map map = Collections.EMPTY_MAP;
        d0Var.f57697g.y(Thread.currentThread(), th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(ak.h hVar) {
        tj.d.a();
        tj.d.a();
        this.f57695e.a();
        pj.g.d().f("Initialization marker file was created.");
        try {
            try {
                this.f57700j.a(new rj.a() { // from class: sj.b0
                    @Override // rj.a
                    public final void a(String str) {
                        d0.this.l(str);
                    }
                });
                this.f57697g.u();
                if (!hVar.k().f1250b.f1255a) {
                    pj.g.d().b("Collection of crash reports disabled in Crashlytics settings.", null);
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f57697g.p(hVar)) {
                    pj.g.d().g("Previous sessions could not be finalized.", null);
                }
                this.f57697g.x(hVar.j());
                n();
            } catch (Exception e11) {
                pj.g.d().c("Crashlytics encountered a problem during asynchronous initialization.", e11);
                n();
            }
        } catch (Throwable th2) {
            n();
            throw th2;
        }
    }

    private void k(ak.h hVar) {
        Future<?> submit = this.f57705o.f60044a.a().submit(new o6.a(1, this, hVar));
        pj.g.d().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e11) {
            pj.g.d().c("Crashlytics was interrupted during initialization.", e11);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e12) {
            pj.g.d().c("Crashlytics encountered a problem during initialization.", e12);
        } catch (TimeoutException e13) {
            pj.g.d().c("Crashlytics timed out during initialization.", e13);
        }
    }

    public final void j(final ak.h hVar) {
        this.f57705o.f60044a.b(new Runnable() { // from class: sj.v
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.i(hVar);
            }
        });
    }

    public final void l(final String str) {
        final long currentTimeMillis = System.currentTimeMillis() - this.f57694d;
        this.f57705o.f60044a.b(new Runnable() { // from class: sj.a0
            @Override // java.lang.Runnable
            public final void run() {
                r3.f57705o.f60045b.b(new Runnable() { // from class: sj.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.f57697g.z(r2, r4);
                    }
                });
            }
        });
    }

    public final void m(@NonNull final Throwable th2) {
        Map map = Collections.EMPTY_MAP;
        this.f57705o.f60044a.b(new Runnable(this) { // from class: sj.y

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d0 f57816d;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f57818i;

            {
                Map map2 = Collections.EMPTY_MAP;
                this.f57816d = this;
                this.f57818i = map2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Map map2 = Collections.EMPTY_MAP;
                d0.g(this.f57816d, th2);
            }
        });
    }

    final void n() {
        tj.d.a();
        try {
            if (this.f57695e.c()) {
                return;
            }
            pj.g.d().g("Initialization marker file was not properly removed.", null);
        } catch (Exception e11) {
            pj.g.d().c("Problem encountered deleting Crashlytics initialization marker.", e11);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(16:5|(1:7)(2:47|(1:49))|8|9|(1:11)(2:43|(2:45|46))|12|13|14|15|16|17|18|19|20|21|(2:33|34)(2:29|30))|13|14|15|16|17|18|19|20|21|(2:23|25)|33|34) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(sj.a r28, ak.h r29) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sj.d0.o(sj.a, ak.h):boolean");
    }

    public final void p(Boolean bool) {
        this.f57692b.c(bool);
    }

    public final void q(final String str, final String str2) {
        this.f57705o.f60044a.b(new Runnable() { // from class: sj.x
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.f57697g.v(str, str2);
            }
        });
    }

    public final void r(final String str) {
        this.f57705o.f60044a.b(new Runnable() { // from class: sj.w
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.f57697g.w(str);
            }
        });
    }
}
