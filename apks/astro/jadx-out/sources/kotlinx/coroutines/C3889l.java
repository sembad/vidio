package kotlinx.coroutines;

import kotlin.coroutines.e;

/* renamed from: kotlinx.coroutines.l */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3889l {

    /* renamed from: a */
    private static final int f77987a = 0;

    /* renamed from: b */
    private static final int f77988b = 1;

    /* renamed from: c */
    private static final int f77989c = 2;

    @t4.d
    public static final <T> InterfaceC3786c0<T> a(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, @t4.d W w5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) {
        C3819d0 c3819d0;
        kotlin.coroutines.g e5 = N.e(u5, gVar);
        if (w5.isLazy()) {
            c3819d0 = new X0(e5, pVar);
        } else {
            c3819d0 = new C3819d0(e5, true);
        }
        ((AbstractC3779a) c3819d0).E1(w5, c3819d0, pVar);
        return (InterfaceC3786c0<T>) c3819d0;
    }

    public static /* synthetic */ InterfaceC3786c0 b(U u5, kotlin.coroutines.g gVar, W w5, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i5 & 2) != 0) {
            w5 = W.DEFAULT;
        }
        return C3885j.a(u5, gVar, w5, pVar);
    }

    @t4.e
    public static final <T> Object c(@t4.d O o5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3885j.h(o5, pVar, dVar);
    }

    private static final <T> Object d(O o5, v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, kotlin.coroutines.d<? super T> dVar) {
        kotlin.jvm.internal.I.e(0);
        Object h5 = C3885j.h(o5, pVar, dVar);
        kotlin.jvm.internal.I.e(1);
        return h5;
    }

    @t4.d
    public static final N0 e(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, @t4.d W w5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar) {
        AbstractC3779a o1Var;
        kotlin.coroutines.g e5 = N.e(u5, gVar);
        if (w5.isLazy()) {
            o1Var = new Y0(e5, pVar);
        } else {
            o1Var = new o1(e5, true);
        }
        o1Var.E1(w5, o1Var, pVar);
        return o1Var;
    }

    public static /* synthetic */ N0 f(U u5, kotlin.coroutines.g gVar, W w5, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i5 & 2) != 0) {
            w5 = W.DEFAULT;
        }
        return C3885j.d(u5, gVar, w5, pVar);
    }

    @t4.e
    public static final <T> Object g(@t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        Object G12;
        kotlin.coroutines.g context = dVar.getContext();
        kotlin.coroutines.g d5 = N.d(context, gVar);
        R0.z(d5);
        if (d5 == context) {
            kotlinx.coroutines.internal.N n5 = new kotlinx.coroutines.internal.N(d5, dVar);
            G12 = H3.b.f(n5, n5, pVar);
        } else {
            e.b bVar = kotlin.coroutines.e.f75620C;
            if (kotlin.jvm.internal.L.g(d5.f(bVar), context.f(bVar))) {
                C1 c12 = new C1(d5, dVar);
                Object c5 = kotlinx.coroutines.internal.X.c(d5, null);
                try {
                    Object f5 = H3.b.f(c12, c12, pVar);
                    kotlinx.coroutines.internal.X.a(d5, c5);
                    G12 = f5;
                } catch (Throwable th) {
                    kotlinx.coroutines.internal.X.a(d5, c5);
                    throw th;
                }
            } else {
                C3859i0 c3859i0 = new C3859i0(d5, dVar);
                H3.a.f(pVar, c3859i0, c3859i0, null, 4, null);
                G12 = c3859i0.G1();
            }
        }
        if (G12 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return G12;
    }
}
