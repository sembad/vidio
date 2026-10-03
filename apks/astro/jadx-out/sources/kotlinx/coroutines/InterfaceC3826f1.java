package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;
import kotlinx.coroutines.N0;

@InterfaceC3735k(level = EnumC3739m.ERROR, message = "This is internal API and may be removed in the future releases")
@I0
/* renamed from: kotlinx.coroutines.f1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3826f1 extends N0 {

    /* renamed from: kotlinx.coroutines.f1$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public static <R> R b(@t4.d InterfaceC3826f1 interfaceC3826f1, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) N0.a.d(interfaceC3826f1, r5, pVar);
        }

        @t4.e
        public static <E extends g.b> E c(@t4.d InterfaceC3826f1 interfaceC3826f1, @t4.d g.c<E> cVar) {
            return (E) N0.a.e(interfaceC3826f1, cVar);
        }

        @t4.d
        public static kotlin.coroutines.g d(@t4.d InterfaceC3826f1 interfaceC3826f1, @t4.d g.c<?> cVar) {
            return N0.a.g(interfaceC3826f1, cVar);
        }

        @t4.d
        public static kotlin.coroutines.g e(@t4.d InterfaceC3826f1 interfaceC3826f1, @t4.d kotlin.coroutines.g gVar) {
            return N0.a.h(interfaceC3826f1, gVar);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        @t4.d
        public static N0 f(@t4.d InterfaceC3826f1 interfaceC3826f1, @t4.d N0 n02) {
            return N0.a.i(interfaceC3826f1, n02);
        }
    }

    @I0
    @t4.d
    CancellationException H();
}
