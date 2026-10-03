package kotlinx.coroutines.channels;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.M;

/* loaded from: classes4.dex */
public interface G<E> extends U, M<E> {

    /* loaded from: classes4.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean a(@t4.d G<? super E> g5, E e5) {
            return M.a.c(g5, e5);
        }
    }

    @t4.d
    M<E> b();
}
