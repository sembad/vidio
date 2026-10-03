package kotlinx.coroutines;

import kotlin.coroutines.g;
import kotlinx.coroutines.s1;

@C0
@InterfaceC3855g0
/* loaded from: classes4.dex */
public interface L<S> extends s1<S> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static <S, R> R a(@t4.d L<S> l5, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) s1.a.a(l5, r5, pVar);
        }

        @t4.e
        public static <S, E extends g.b> E b(@t4.d L<S> l5, @t4.d g.c<E> cVar) {
            return (E) s1.a.b(l5, cVar);
        }

        @t4.d
        public static <S> kotlin.coroutines.g c(@t4.d L<S> l5, @t4.d g.c<?> cVar) {
            return s1.a.c(l5, cVar);
        }

        @t4.d
        public static <S> kotlin.coroutines.g d(@t4.d L<S> l5, @t4.d kotlin.coroutines.g gVar) {
            return s1.a.d(l5, gVar);
        }
    }

    @t4.d
    L<S> B();

    @t4.d
    kotlin.coroutines.g q(@t4.d g.b bVar);
}
