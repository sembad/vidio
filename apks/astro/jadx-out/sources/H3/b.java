package H3;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.coroutines.g;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.u0;
import kotlinx.coroutines.E;
import kotlinx.coroutines.W0;
import kotlinx.coroutines.internal.N;
import kotlinx.coroutines.internal.X;
import kotlinx.coroutines.y1;
import t4.d;
import t4.e;
import v3.InterfaceC4061a;
import v3.l;
import v3.p;

/* loaded from: classes4.dex */
public final class b {
    public static final <T> void a(@d l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar, @d kotlin.coroutines.d<? super T> dVar) {
        kotlin.coroutines.d a5 = h.a(dVar);
        try {
            g context = dVar.getContext();
            Object c5 = X.c(context, null);
            try {
                Object invoke = ((l) u0.q(lVar, 1)).invoke(a5);
                if (invoke != kotlin.coroutines.intrinsics.b.h()) {
                    C3664e0.a aVar = C3664e0.f75655A;
                    a5.resumeWith(C3664e0.b(invoke));
                }
            } finally {
                X.a(context, c5);
            }
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            a5.resumeWith(C3664e0.b(C3666f0.a(th)));
        }
    }

    public static final <R, T> void b(@d p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, R r5, @d kotlin.coroutines.d<? super T> dVar) {
        kotlin.coroutines.d a5 = h.a(dVar);
        try {
            g context = dVar.getContext();
            Object c5 = X.c(context, null);
            try {
                Object invoke = ((p) u0.q(pVar, 2)).invoke(r5, a5);
                if (invoke != kotlin.coroutines.intrinsics.b.h()) {
                    C3664e0.a aVar = C3664e0.f75655A;
                    a5.resumeWith(C3664e0.b(invoke));
                }
            } finally {
                X.a(context, c5);
            }
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            a5.resumeWith(C3664e0.b(C3666f0.a(th)));
        }
    }

    public static final <T> void c(@d l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar, @d kotlin.coroutines.d<? super T> dVar) {
        kotlin.coroutines.d a5 = h.a(dVar);
        try {
            Object invoke = ((l) u0.q(lVar, 1)).invoke(a5);
            if (invoke != kotlin.coroutines.intrinsics.b.h()) {
                C3664e0.a aVar = C3664e0.f75655A;
                a5.resumeWith(C3664e0.b(invoke));
            }
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            a5.resumeWith(C3664e0.b(C3666f0.a(th)));
        }
    }

    public static final <R, T> void d(@d p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, R r5, @d kotlin.coroutines.d<? super T> dVar) {
        kotlin.coroutines.d a5 = h.a(dVar);
        try {
            Object invoke = ((p) u0.q(pVar, 2)).invoke(r5, a5);
            if (invoke != kotlin.coroutines.intrinsics.b.h()) {
                C3664e0.a aVar = C3664e0.f75655A;
                a5.resumeWith(C3664e0.b(invoke));
            }
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            a5.resumeWith(C3664e0.b(C3666f0.a(th)));
        }
    }

    private static final <T> void e(kotlin.coroutines.d<? super T> dVar, l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
        kotlin.coroutines.d a5 = h.a(dVar);
        try {
            Object invoke = lVar.invoke(a5);
            if (invoke != kotlin.coroutines.intrinsics.b.h()) {
                C3664e0.a aVar = C3664e0.f75655A;
                a5.resumeWith(C3664e0.b(invoke));
            }
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            a5.resumeWith(C3664e0.b(C3666f0.a(th)));
        }
    }

    @e
    public static final <T, R> Object f(@d N<? super T> n5, R r5, @d p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) {
        Object e5;
        try {
            e5 = ((p) u0.q(pVar, 2)).invoke(r5, n5);
        } catch (Throwable th) {
            e5 = new E(th, false, 2, null);
        }
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        Object a12 = n5.a1(e5);
        if (a12 == W0.f76434b) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        if (!(a12 instanceof E)) {
            return W0.o(a12);
        }
        throw ((E) a12).f76381a;
    }

    @e
    public static final <T, R> Object g(@d N<? super T> n5, R r5, @d p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) {
        Object e5;
        try {
            e5 = ((p) u0.q(pVar, 2)).invoke(r5, n5);
        } catch (Throwable th) {
            e5 = new E(th, false, 2, null);
        }
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        Object a12 = n5.a1(e5);
        if (a12 == W0.f76434b) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        if (a12 instanceof E) {
            Throwable th2 = ((E) a12).f76381a;
            if (th2 instanceof y1) {
                if (((y1) th2).f78222c == n5) {
                    if (e5 instanceof E) {
                        throw ((E) e5).f76381a;
                    }
                } else {
                    throw th2;
                }
            } else {
                throw th2;
            }
        } else {
            e5 = W0.o(a12);
        }
        return e5;
    }

    private static final <T> Object h(N<? super T> n5, l<? super Throwable, Boolean> lVar, InterfaceC4061a<? extends Object> interfaceC4061a) {
        Object e5;
        try {
            e5 = interfaceC4061a.f();
        } catch (Throwable th) {
            e5 = new E(th, false, 2, null);
        }
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        Object a12 = n5.a1(e5);
        if (a12 == W0.f76434b) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        if (a12 instanceof E) {
            E e6 = (E) a12;
            if (!lVar.invoke(e6.f76381a).booleanValue()) {
                if (e5 instanceof E) {
                    throw ((E) e5).f76381a;
                }
                return e5;
            }
            throw e6.f76381a;
        }
        return W0.o(a12);
    }
}
