package kotlinx.coroutines;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;
import kotlinx.coroutines.InterfaceC3786c0;

/* renamed from: kotlinx.coroutines.z, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3916z<T> extends InterfaceC3786c0<T> {

    /* renamed from: kotlinx.coroutines.z$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public static <T, R> R b(@t4.d InterfaceC3916z<T> interfaceC3916z, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) InterfaceC3786c0.a.b(interfaceC3916z, r5, pVar);
        }

        @t4.e
        public static <T, E extends g.b> E c(@t4.d InterfaceC3916z<T> interfaceC3916z, @t4.d g.c<E> cVar) {
            return (E) InterfaceC3786c0.a.c(interfaceC3916z, cVar);
        }

        @t4.d
        public static <T> kotlin.coroutines.g d(@t4.d InterfaceC3916z<T> interfaceC3916z, @t4.d g.c<?> cVar) {
            return InterfaceC3786c0.a.d(interfaceC3916z, cVar);
        }

        @t4.d
        public static <T> kotlin.coroutines.g e(@t4.d InterfaceC3916z<T> interfaceC3916z, @t4.d kotlin.coroutines.g gVar) {
            return InterfaceC3786c0.a.e(interfaceC3916z, gVar);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        @t4.d
        public static <T> N0 f(@t4.d InterfaceC3916z<T> interfaceC3916z, @t4.d N0 n02) {
            return InterfaceC3786c0.a.f(interfaceC3916z, n02);
        }
    }

    boolean E(T t5);

    boolean i(@t4.d Throwable th);
}
