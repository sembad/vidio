package kotlinx.coroutines.channels;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C0;

/* loaded from: classes4.dex */
public interface M<E> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static /* synthetic */ boolean a(M m5, Throwable th, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    th = null;
                }
                return m5.W(th);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
        }

        @C0
        public static /* synthetic */ void b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@t4.d M<? super E> m5, E e5) {
            Object F4 = m5.F(e5);
            if (r.m(F4)) {
                return true;
            }
            Throwable f5 = r.f(F4);
            if (f5 == null) {
                return false;
            }
            throw kotlinx.coroutines.internal.Q.p(f5);
        }
    }

    @t4.d
    Object F(E e5);

    boolean W(@t4.e Throwable th);

    @t4.e
    Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar);

    boolean b0();

    @C0
    void d0(@t4.d v3.l<? super Throwable, M0> lVar);

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
    boolean offer(E e5);

    @t4.d
    kotlinx.coroutines.selects.e<E, M<E>> z();
}
