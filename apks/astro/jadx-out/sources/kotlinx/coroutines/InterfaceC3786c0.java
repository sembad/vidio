package kotlinx.coroutines;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;
import kotlinx.coroutines.N0;

/* renamed from: kotlinx.coroutines.c0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3786c0<T> extends N0 {

    /* renamed from: kotlinx.coroutines.c0$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public static <T, R> R b(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) N0.a.d(interfaceC3786c0, r5, pVar);
        }

        @t4.e
        public static <T, E extends g.b> E c(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0, @t4.d g.c<E> cVar) {
            return (E) N0.a.e(interfaceC3786c0, cVar);
        }

        @t4.d
        public static <T> kotlin.coroutines.g d(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0, @t4.d g.c<?> cVar) {
            return N0.a.g(interfaceC3786c0, cVar);
        }

        @t4.d
        public static <T> kotlin.coroutines.g e(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0, @t4.d kotlin.coroutines.g gVar) {
            return N0.a.h(interfaceC3786c0, gVar);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        @t4.d
        public static <T> N0 f(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0, @t4.d N0 n02) {
            return N0.a.i(interfaceC3786c0, n02);
        }
    }

    @t4.d
    kotlinx.coroutines.selects.d<T> N();

    @C0
    T m();

    @t4.e
    @C0
    Throwable t();

    @t4.e
    Object v(@t4.d kotlin.coroutines.d<? super T> dVar);
}
