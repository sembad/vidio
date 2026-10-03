package kotlinx.coroutines;

/* loaded from: classes4.dex */
public final class r1 {
    @t4.d
    public static final C a(@t4.e N0 n02) {
        return new q1(n02);
    }

    public static /* synthetic */ C c(N0 n02, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            n02 = null;
        }
        return a(n02);
    }

    public static /* synthetic */ N0 d(N0 n02, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            n02 = null;
        }
        return a(n02);
    }

    @t4.e
    public static final <R> Object e(@t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        p1 p1Var = new p1(dVar.getContext(), dVar);
        Object f5 = H3.b.f(p1Var, p1Var, pVar);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return f5;
    }
}
