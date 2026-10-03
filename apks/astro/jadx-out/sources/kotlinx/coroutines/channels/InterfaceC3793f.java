package kotlinx.coroutines.channels;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.I;

@InterfaceC3823e1
/* renamed from: kotlinx.coroutines.channels.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3793f<E> extends U, I<E> {

    /* renamed from: kotlinx.coroutines.channels.f$a */
    /* loaded from: classes4.dex */
    public static final class a {
        @t4.d
        public static <E> kotlinx.coroutines.selects.d<E> b(@t4.d InterfaceC3793f<E> interfaceC3793f) {
            return I.a.d(interfaceC3793f);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
        @t4.e
        public static <E> E c(@t4.d InterfaceC3793f<E> interfaceC3793f) {
            return (E) I.a.h(interfaceC3793f);
        }

        @kotlin.internal.h
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
        @t4.e
        public static <E> Object d(@t4.d InterfaceC3793f<E> interfaceC3793f, @t4.d kotlin.coroutines.d<? super E> dVar) {
            return I.a.i(interfaceC3793f, dVar);
        }
    }

    @t4.d
    InterfaceC3801n<E> b();
}
