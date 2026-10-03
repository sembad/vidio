package kotlinx.coroutines;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;
import kotlinx.coroutines.N0;

/* loaded from: classes4.dex */
public final /* synthetic */ class T0 {
    public static final boolean A(@t4.d kotlin.coroutines.g gVar) {
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 == null || !n02.isActive()) {
            return false;
        }
        return true;
    }

    private static final Throwable B(Throwable th, N0 n02) {
        if (th == null) {
            return new O0("Job was cancelled", null, n02);
        }
        return th;
    }

    @t4.d
    public static final C a(@t4.e N0 n02) {
        return new Q0(n02);
    }

    @u3.h(name = "Job")
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ N0 b(N0 n02) {
        return R0.a(n02);
    }

    public static /* synthetic */ C c(N0 n02, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            n02 = null;
        }
        return R0.a(n02);
    }

    public static /* synthetic */ N0 d(N0 n02, int i5, Object obj) {
        N0 b5;
        if ((i5 & 1) != 0) {
            n02 = null;
        }
        b5 = b(n02);
        return b5;
    }

    public static final void f(@t4.d kotlin.coroutines.g gVar, @t4.e CancellationException cancellationException) {
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 != null) {
            n02.e(cancellationException);
        }
    }

    public static final void g(@t4.d N0 n02, @t4.d String str, @t4.e Throwable th) {
        n02.e(C3915y0.a(str, th));
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ boolean h(kotlin.coroutines.g gVar, Throwable th) {
        V0 v02;
        g.b f5 = gVar.f(N0.f76405E);
        if (f5 instanceof V0) {
            v02 = (V0) f5;
        } else {
            v02 = null;
        }
        if (v02 == null) {
            return false;
        }
        v02.t0(B(th, v02));
        return true;
    }

    public static /* synthetic */ void i(kotlin.coroutines.g gVar, CancellationException cancellationException, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cancellationException = null;
        }
        R0.f(gVar, cancellationException);
    }

    public static /* synthetic */ void j(N0 n02, String str, Throwable th, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            th = null;
        }
        R0.g(n02, str, th);
    }

    public static /* synthetic */ boolean k(kotlin.coroutines.g gVar, Throwable th, int i5, Object obj) {
        boolean h5;
        if ((i5 & 1) != 0) {
            th = null;
        }
        h5 = h(gVar, th);
        return h5;
    }

    @t4.e
    public static final Object l(@t4.d N0 n02, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        N0.a.b(n02, null, 1, null);
        Object O4 = n02.O(dVar);
        if (O4 == kotlin.coroutines.intrinsics.b.h()) {
            return O4;
        }
        return kotlin.M0.f75405a;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ void n(kotlin.coroutines.g gVar, Throwable th) {
        V0 v02;
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 == null) {
            return;
        }
        for (N0 n03 : n02.r()) {
            if (n03 instanceof V0) {
                v02 = (V0) n03;
            } else {
                v02 = null;
            }
            if (v02 != null) {
                v02.t0(B(th, n02));
            }
        }
    }

    public static final void o(@t4.d kotlin.coroutines.g gVar, @t4.e CancellationException cancellationException) {
        kotlin.sequences.m<N0> r5;
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 != null && (r5 = n02.r()) != null) {
            Iterator<N0> it = r5.iterator();
            while (it.hasNext()) {
                it.next().e(cancellationException);
            }
        }
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ void q(N0 n02, Throwable th) {
        V0 v02;
        for (N0 n03 : n02.r()) {
            if (n03 instanceof V0) {
                v02 = (V0) n03;
            } else {
                v02 = null;
            }
            if (v02 != null) {
                v02.t0(B(th, n02));
            }
        }
    }

    public static final void r(@t4.d N0 n02, @t4.e CancellationException cancellationException) {
        Iterator<N0> it = n02.r().iterator();
        while (it.hasNext()) {
            it.next().e(cancellationException);
        }
    }

    public static /* synthetic */ void s(kotlin.coroutines.g gVar, Throwable th, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            th = null;
        }
        n(gVar, th);
    }

    public static /* synthetic */ void t(kotlin.coroutines.g gVar, CancellationException cancellationException, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cancellationException = null;
        }
        R0.o(gVar, cancellationException);
    }

    public static /* synthetic */ void u(N0 n02, Throwable th, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            th = null;
        }
        q(n02, th);
    }

    public static /* synthetic */ void v(N0 n02, CancellationException cancellationException, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cancellationException = null;
        }
        R0.r(n02, cancellationException);
    }

    @t4.d
    public static final InterfaceC3898p0 w(@t4.d N0 n02, @t4.d InterfaceC3898p0 interfaceC3898p0) {
        return n02.c0(new C3901r0(interfaceC3898p0));
    }

    public static final void x(@t4.d kotlin.coroutines.g gVar) {
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 != null) {
            R0.A(n02);
        }
    }

    public static final void y(@t4.d N0 n02) {
        if (n02.isActive()) {
        } else {
            throw n02.u();
        }
    }

    @t4.d
    public static final N0 z(@t4.d kotlin.coroutines.g gVar) {
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 != null) {
            return n02;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + gVar).toString());
    }
}
