package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.k */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3887k {
    public static final <T> T a(@t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) throws InterruptedException {
        AbstractC3905t0 abstractC3905t0;
        AbstractC3905t0 a5;
        kotlin.coroutines.g e5;
        Thread currentThread = Thread.currentThread();
        kotlin.coroutines.e eVar = (kotlin.coroutines.e) gVar.f(kotlin.coroutines.e.f75620C);
        if (eVar == null) {
            a5 = u1.f78203a.b();
            e5 = N.e(E0.f76382c, gVar.M(a5));
        } else {
            AbstractC3905t0 abstractC3905t02 = null;
            if (eVar instanceof AbstractC3905t0) {
                abstractC3905t0 = (AbstractC3905t0) eVar;
            } else {
                abstractC3905t0 = null;
            }
            if (abstractC3905t0 != null) {
                if (abstractC3905t0.K0()) {
                    abstractC3905t02 = abstractC3905t0;
                }
                if (abstractC3905t02 != null) {
                    a5 = abstractC3905t02;
                    e5 = N.e(E0.f76382c, gVar);
                }
            }
            a5 = u1.f78203a.a();
            e5 = N.e(E0.f76382c, gVar);
        }
        C3856h c3856h = new C3856h(e5, currentThread, a5);
        c3856h.E1(W.DEFAULT, c3856h, pVar);
        return (T) c3856h.F1();
    }

    public static /* synthetic */ Object b(kotlin.coroutines.g gVar, v3.p pVar, int i5, Object obj) throws InterruptedException {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        return C3885j.f(gVar, pVar);
    }
}
