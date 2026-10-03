package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.internal.C3870k;

/* loaded from: classes4.dex */
public final class V {
    @t4.d
    public static final U a(@t4.d kotlin.coroutines.g gVar) {
        C c5;
        if (gVar.f(N0.f76405E) == null) {
            c5 = T0.c(null, 1, null);
            gVar = gVar.M(c5);
        }
        return new C3870k(gVar);
    }

    @t4.d
    public static final U b() {
        return new C3870k(r1.c(null, 1, null).M(C3892m0.e()));
    }

    public static final void c(@t4.d U u5, @t4.d String str, @t4.e Throwable th) {
        d(u5, C3915y0.a(str, th));
    }

    public static final void d(@t4.d U u5, @t4.e CancellationException cancellationException) {
        N0 n02 = (N0) u5.X().f(N0.f76405E);
        if (n02 != null) {
            n02.e(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + u5).toString());
    }

    public static /* synthetic */ void e(U u5, String str, Throwable th, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            th = null;
        }
        c(u5, str, th);
    }

    public static /* synthetic */ void f(U u5, CancellationException cancellationException, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cancellationException = null;
        }
        d(u5, cancellationException);
    }

    @t4.e
    public static final <R> Object g(@t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        kotlinx.coroutines.internal.N n5 = new kotlinx.coroutines.internal.N(dVar.getContext(), dVar);
        Object f5 = H3.b.f(n5, n5, pVar);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return f5;
    }

    @t4.e
    public static final Object h(@t4.d kotlin.coroutines.d<? super kotlin.coroutines.g> dVar) {
        return dVar.getContext();
    }

    private static final Object i(kotlin.coroutines.d<? super kotlin.coroutines.g> dVar) {
        kotlin.jvm.internal.I.e(3);
        throw null;
    }

    public static final void j(@t4.d U u5) {
        R0.z(u5.X());
    }

    public static final boolean k(@t4.d U u5) {
        N0 n02 = (N0) u5.X().f(N0.f76405E);
        if (n02 != null) {
            return n02.isActive();
        }
        return true;
    }

    public static /* synthetic */ void l(U u5) {
    }

    @t4.d
    public static final U m(@t4.d U u5, @t4.d kotlin.coroutines.g gVar) {
        return new C3870k(u5.X().M(gVar));
    }
}
