package kotlinx.coroutines.channels;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.channels.I;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.internal.U;

/* renamed from: kotlinx.coroutines.channels.n, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3801n<E> extends M<E>, I<E> {

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    public static final b f76574F = b.f76581a;

    /* renamed from: G, reason: collision with root package name */
    public static final int f76575G = Integer.MAX_VALUE;

    /* renamed from: I, reason: collision with root package name */
    public static final int f76576I = 0;

    /* renamed from: J, reason: collision with root package name */
    public static final int f76577J = -1;

    /* renamed from: K, reason: collision with root package name */
    public static final int f76578K = -2;

    /* renamed from: N, reason: collision with root package name */
    public static final int f76579N = -3;

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final String f76580O = "kotlinx.coroutines.channels.defaultBuffer";

    /* renamed from: kotlinx.coroutines.channels.n$a */
    /* loaded from: classes4.dex */
    public static final class a {
        @t4.d
        public static <E> kotlinx.coroutines.selects.d<E> b(@t4.d InterfaceC3801n<E> interfaceC3801n) {
            return I.a.d(interfaceC3801n);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@t4.d InterfaceC3801n<E> interfaceC3801n, E e5) {
            return M.a.c(interfaceC3801n, e5);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
        @t4.e
        public static <E> E d(@t4.d InterfaceC3801n<E> interfaceC3801n) {
            return (E) I.a.h(interfaceC3801n);
        }

        @kotlin.internal.h
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
        @t4.e
        public static <E> Object e(@t4.d InterfaceC3801n<E> interfaceC3801n, @t4.d kotlin.coroutines.d<? super E> dVar) {
            return I.a.i(interfaceC3801n, dVar);
        }
    }

    /* renamed from: kotlinx.coroutines.channels.n$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final int f76582b = Integer.MAX_VALUE;

        /* renamed from: c, reason: collision with root package name */
        public static final int f76583c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static final int f76584d = -1;

        /* renamed from: e, reason: collision with root package name */
        public static final int f76585e = -2;

        /* renamed from: f, reason: collision with root package name */
        public static final int f76586f = -3;

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        public static final String f76587g = "kotlinx.coroutines.channels.defaultBuffer";

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f76581a = new b();

        /* renamed from: h, reason: collision with root package name */
        private static final int f76588h = U.b("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        private b() {
        }

        public final int a() {
            return f76588h;
        }
    }
}
