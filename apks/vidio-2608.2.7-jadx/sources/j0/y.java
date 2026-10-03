package j0;

import android.os.Handler;
import j$.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import q0.h1;
import q0.i0;
import q0.j0;
import q0.m2;
import q0.o3;
import q0.r2;
import q0.w2;

/* loaded from: classes3.dex */
public final class y implements w0.l<x> {
    static final h1.a<j0.b> Q = h1.a.a(j0.b.class, "camerax.core.appConfig.cameraFactoryProvider");
    static final h1.a<i0.a> R = h1.a.a(i0.a.class, "camerax.core.appConfig.deviceSurfaceManagerProvider");
    static final h1.a<o3.c> S = h1.a.a(o3.c.class, "camerax.core.appConfig.useCaseConfigFactoryProvider");
    static final h1.a<Executor> T = h1.a.a(Executor.class, "camerax.core.appConfig.cameraExecutor");
    static final h1.a<Handler> U = h1.a.a(Handler.class, "camerax.core.appConfig.schedulerHandler");
    static final h1.a<Integer> V = h1.a.a(Integer.TYPE, "camerax.core.appConfig.minimumLoggingLevel");
    static final h1.a<q> W = h1.a.a(q.class, "camerax.core.appConfig.availableCamerasLimiter");
    static final h1.a<Long> X = h1.a.a(Long.TYPE, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming");
    static final h1.a<p0> Y = h1.a.a(p0.class, "camerax.core.appConfig.cameraProviderInitRetryPolicy");
    static final h1.a<androidx.camera.core.impl.e> Z = h1.a.a(androidx.camera.core.impl.e.class, "camerax.core.appConfig.quirksSettings");

    /* renamed from: a0, reason: collision with root package name */
    static final h1.a<Boolean> f46761a0 = h1.a.a(Boolean.TYPE, "camerax.core.appConfig.repeatingStreamForced");
    private final r2 P;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final m2 f46762a;

        public a() {
            m2 Y = m2.Y();
            this.f46762a = Y;
            h1.a<Class<?>> aVar = w0.l.N;
            Class cls = (Class) Y.m(aVar, null);
            if (cls != null && !cls.equals(x.class)) {
                retrofit2.g.a("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
            Y.M(aVar, x.class);
            h1.a<String> aVar2 = w0.l.M;
            if (Y.m(aVar2, null) == null) {
                Y.M(aVar2, x.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }

        public final y a() {
            return new y(r2.X(this.f46762a));
        }

        public final void b(t.h hVar) {
            this.f46762a.M(y.Q, hVar);
        }

        public final void c(s.a aVar) {
            this.f46762a.M(y.R, aVar);
        }

        public final void d() {
            this.f46762a.M(y.f46761a0, Boolean.TRUE);
        }

        public final void e(s.b bVar) {
            this.f46762a.M(y.S, bVar);
        }
    }

    public interface b {
        y getCameraXConfig();
    }

    y(r2 r2Var) {
        this.P = r2Var;
    }

    @Override // q0.h1
    public final /* synthetic */ Object A(h1.a aVar) {
        return w2.f(this, aVar);
    }

    @Override // q0.h1
    public final /* synthetic */ Object C(h1.a aVar, h1.b bVar) {
        return w2.h(this, aVar, bVar);
    }

    @Override // q0.h1
    public final /* synthetic */ void E(a0.e eVar) {
        w2.b(this, eVar);
    }

    @Override // q0.h1
    public final /* synthetic */ boolean F(h1.a aVar) {
        return w2.a(this, aVar);
    }

    @Override // w0.l
    public final /* synthetic */ String S() {
        throw null;
    }

    public final q W() {
        return (q) this.P.m(W, null);
    }

    public final Executor X() {
        return (Executor) this.P.m(T, null);
    }

    public final j0.b Y() {
        return (j0.b) this.P.m(Q, null);
    }

    public final long Z() {
        return ((Long) this.P.m(X, -1L)).longValue();
    }

    public final p0 a0() {
        p0 p0Var = (p0) this.P.m(Y, p0.f46676a);
        Objects.requireNonNull(p0Var);
        return p0Var;
    }

    @Override // q0.h1
    public final /* synthetic */ h1.b b(h1.a aVar) {
        return w2.c(this, aVar);
    }

    public final i0.a b0() {
        return (i0.a) this.P.m(R, null);
    }

    public final androidx.camera.core.impl.e c0() {
        return (androidx.camera.core.impl.e) this.P.m(Z, null);
    }

    public final Handler d0() {
        return (Handler) this.P.m(U, null);
    }

    public final o3.c e0() {
        return (o3.c) this.P.m(S, null);
    }

    public final boolean f0() {
        return ((Boolean) this.P.m(f46761a0, Boolean.TRUE)).booleanValue();
    }

    @Override // q0.h1
    public final /* synthetic */ Set g() {
        return w2.e(this);
    }

    @Override // q0.x2
    public final h1 getConfig() {
        return this.P;
    }

    @Override // w0.l
    public final /* synthetic */ String j(String str) {
        throw null;
    }

    @Override // q0.h1
    public final /* synthetic */ Object m(h1.a aVar, Object obj) {
        return w2.g(this, aVar, obj);
    }

    @Override // q0.h1
    public final /* synthetic */ Set q(h1.a aVar) {
        return w2.d(this, aVar);
    }
}
