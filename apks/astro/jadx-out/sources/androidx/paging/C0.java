package androidx.paging;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.channels.M;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public interface C0<T> extends kotlinx.coroutines.U, kotlinx.coroutines.channels.M<T> {

    /* loaded from: classes.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
        public static <T> boolean a(@t4.d C0<T> c02, T t5) {
            kotlin.jvm.internal.L.p(c02, "this");
            return M.a.c(c02, t5);
        }
    }

    @t4.d
    kotlinx.coroutines.channels.M<T> b();

    @t4.e
    Object e0(@t4.d InterfaceC4061a<kotlin.M0> interfaceC4061a, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar);
}
