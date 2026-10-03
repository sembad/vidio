package kotlinx.coroutines;

import kotlin.coroutines.g;

/* loaded from: classes4.dex */
public interface s1<S> extends g.b {

    /* loaded from: classes4.dex */
    public static final class a {
        public static <S, R> R a(@t4.d s1<S> s1Var, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(s1Var, r5, pVar);
        }

        @t4.e
        public static <S, E extends g.b> E b(@t4.d s1<S> s1Var, @t4.d g.c<E> cVar) {
            return (E) g.b.a.b(s1Var, cVar);
        }

        @t4.d
        public static <S> kotlin.coroutines.g c(@t4.d s1<S> s1Var, @t4.d g.c<?> cVar) {
            return g.b.a.c(s1Var, cVar);
        }

        @t4.d
        public static <S> kotlin.coroutines.g d(@t4.d s1<S> s1Var, @t4.d kotlin.coroutines.g gVar) {
            return g.b.a.d(s1Var, gVar);
        }
    }

    void D(@t4.d kotlin.coroutines.g gVar, S s5);

    S j0(@t4.d kotlin.coroutines.g gVar);
}
