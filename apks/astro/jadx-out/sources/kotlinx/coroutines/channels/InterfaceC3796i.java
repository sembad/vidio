package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.channels.M;

@InterfaceC3823e1
/* renamed from: kotlinx.coroutines.channels.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3796i<E> extends M<E> {

    /* renamed from: kotlinx.coroutines.channels.i$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC3796i interfaceC3796i, CancellationException cancellationException, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    cancellationException = null;
                }
                interfaceC3796i.e(cancellationException);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static /* synthetic */ boolean b(InterfaceC3796i interfaceC3796i, Throwable th, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    th = null;
                }
                return interfaceC3796i.c(th);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@t4.d InterfaceC3796i<E> interfaceC3796i, E e5) {
            return M.a.c(interfaceC3796i, e5);
        }
    }

    @t4.d
    I<E> C();

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility only")
    /* synthetic */ boolean c(Throwable th);

    void e(@t4.e CancellationException cancellationException);
}
