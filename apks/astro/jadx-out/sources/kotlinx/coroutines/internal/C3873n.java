package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3905t0;
import kotlinx.coroutines.C1;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.u1;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.internal.n */
/* loaded from: classes4.dex */
public final class C3873n {

    /* renamed from: a */
    @t4.d
    private static final S f77939a = new S("UNDEFINED");

    /* renamed from: b */
    @t4.d
    @InterfaceC4054e
    public static final S f77940b = new S("REUSABLE_CLAIMED");

    public static final /* synthetic */ S a() {
        return f77939a;
    }

    private static final boolean b(C3872m<?> c3872m, Object obj, int i5, boolean z5, InterfaceC4061a<M0> interfaceC4061a) {
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (z5 && b5.E0()) {
            return false;
        }
        if (b5.D0()) {
            c3872m.f77937P = obj;
            c3872m.f77978H = i5;
            b5.m0(c3872m);
            return true;
        }
        b5.p0(true);
        try {
            interfaceC4061a.f();
            do {
            } while (b5.J0());
            kotlin.jvm.internal.I.d(1);
        } catch (Throwable th) {
            try {
                c3872m.h(th, null);
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th2) {
                kotlin.jvm.internal.I.d(1);
                b5.e0(true);
                kotlin.jvm.internal.I.c(1);
                throw th2;
            }
        }
        b5.e0(true);
        kotlin.jvm.internal.I.c(1);
        return false;
    }

    static /* synthetic */ boolean c(C3872m c3872m, Object obj, int i5, boolean z5, InterfaceC4061a interfaceC4061a, int i6, Object obj2) {
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (z5 && b5.E0()) {
            return false;
        }
        if (b5.D0()) {
            c3872m.f77937P = obj;
            c3872m.f77978H = i5;
            b5.m0(c3872m);
            return true;
        }
        b5.p0(true);
        try {
            interfaceC4061a.f();
            do {
            } while (b5.J0());
            kotlin.jvm.internal.I.d(1);
        } catch (Throwable th) {
            try {
                c3872m.h(th, null);
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th2) {
                kotlin.jvm.internal.I.d(1);
                b5.e0(true);
                kotlin.jvm.internal.I.c(1);
                throw th2;
            }
        }
        b5.e0(true);
        kotlin.jvm.internal.I.c(1);
        return false;
    }

    public static /* synthetic */ void d() {
    }

    private static /* synthetic */ void e() {
    }

    @I0
    public static final <T> void f(@t4.d kotlin.coroutines.d<? super T> dVar, @t4.d Object obj, @t4.e v3.l<? super Throwable, M0> lVar) {
        C1<?> c12;
        if (dVar instanceof C3872m) {
            C3872m c3872m = (C3872m) dVar;
            Object c5 = kotlinx.coroutines.K.c(obj, lVar);
            if (c3872m.f77935L.T(c3872m.getContext())) {
                c3872m.f77937P = c5;
                c3872m.f77978H = 1;
                c3872m.f77935L.J(c3872m.getContext(), c3872m);
                return;
            }
            AbstractC3905t0 b5 = u1.f78203a.b();
            if (b5.D0()) {
                c3872m.f77937P = c5;
                c3872m.f77978H = 1;
                b5.m0(c3872m);
                return;
            }
            b5.p0(true);
            try {
                N0 n02 = (N0) c3872m.getContext().f(N0.f76405E);
                if (n02 != null && !n02.isActive()) {
                    CancellationException u5 = n02.u();
                    c3872m.b(c5, u5);
                    C3664e0.a aVar = C3664e0.f75655A;
                    c3872m.resumeWith(C3664e0.b(C3666f0.a(u5)));
                } else {
                    kotlin.coroutines.d<T> dVar2 = c3872m.f77936M;
                    Object obj2 = c3872m.f77938Q;
                    kotlin.coroutines.g context = dVar2.getContext();
                    Object c6 = X.c(context, obj2);
                    if (c6 != X.f77900a) {
                        c12 = kotlinx.coroutines.N.g(dVar2, context, c6);
                    } else {
                        c12 = null;
                    }
                    try {
                        c3872m.f77936M.resumeWith(obj);
                        M0 m02 = M0.f75405a;
                    } finally {
                        if (c12 == null || c12.G1()) {
                            X.a(context, c6);
                        }
                    }
                }
                do {
                } while (b5.J0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        dVar.resumeWith(obj);
    }

    public static /* synthetic */ void g(kotlin.coroutines.d dVar, Object obj, v3.l lVar, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            lVar = null;
        }
        f(dVar, obj, lVar);
    }

    public static final boolean h(@t4.d C3872m<? super M0> c3872m) {
        M0 m02 = M0.f75405a;
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (b5.E0()) {
            return false;
        }
        if (b5.D0()) {
            c3872m.f77937P = m02;
            c3872m.f77978H = 1;
            b5.m0(c3872m);
            return true;
        }
        b5.p0(true);
        try {
            c3872m.run();
            do {
            } while (b5.J0());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
