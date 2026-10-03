package kotlinx.coroutines.channels;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.V;
import kotlinx.coroutines.InterfaceC3823e1;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final String f76597a = "Channel was closed";

    @InterfaceC3631b0
    @t4.d
    public static final <E, R> I<R> J(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return v.E(i5, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, R> I<R> L(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.q<? super Integer, ? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return v.G(i5, gVar, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'onReceiveCatching'")
    @t4.d
    public static final <E> kotlinx.coroutines.selects.d<E> U(@t4.d I<? extends E> i5) {
        return u.h(i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'receiveCatching'", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
    @t4.e
    public static final <E> Object V(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.d<? super E> dVar) {
        return u.i(i5, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySendBlocking'. Consider handling the result of 'trySendBlocking' explicitly and rethrow exception if necessary", replaceWith = @InterfaceC3633c0(expression = "trySendBlocking(element)", imports = {}))
    public static final <E> void X(@t4.d M<? super E> m5, E e5) {
        t.a(m5, e5);
    }

    @InterfaceC3631b0
    public static final void b(@t4.d I<?> i5, @t4.e Throwable th) {
        u.a(i5, th);
    }

    @InterfaceC3823e1
    public static final <E, R> R c(@t4.d InterfaceC3796i<E> interfaceC3796i, @t4.d v3.l<? super I<? extends E>, ? extends R> lVar) {
        return (R) u.b(interfaceC3796i, lVar);
    }

    public static final <E, R> R d(@t4.d I<? extends E> i5, @t4.d v3.l<? super I<? extends E>, ? extends R> lVar) {
        return (R) u.c(i5, lVar);
    }

    @InterfaceC3823e1
    @t4.e
    public static final <E> Object e(@t4.d InterfaceC3796i<E> interfaceC3796i, @t4.d v3.l<? super E, M0> lVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return u.d(interfaceC3796i, lVar, dVar);
    }

    @InterfaceC3631b0
    @t4.e
    public static final <E, C extends M<? super E>> Object e0(@t4.d I<? extends E> i5, @t4.d C c5, @t4.d kotlin.coroutines.d<? super C> dVar) {
        return v.W(i5, c5, dVar);
    }

    @t4.e
    public static final <E> Object f(@t4.d I<? extends E> i5, @t4.d v3.l<? super E, M0> lVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return u.e(i5, lVar, dVar);
    }

    @InterfaceC3631b0
    @t4.e
    public static final <E, C extends Collection<? super E>> Object f0(@t4.d I<? extends E> i5, @t4.d C c5, @t4.d kotlin.coroutines.d<? super C> dVar) {
        return v.X(i5, c5, dVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final v3.l<Throwable, M0> g(@t4.d I<?> i5) {
        return v.b(i5);
    }

    @t4.e
    public static final <E> Object g0(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.d<? super List<? extends E>> dVar) {
        return u.j(i5, dVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final v3.l<Throwable, M0> h(@t4.d I<?>... iArr) {
        return v.c(iArr);
    }

    @InterfaceC3631b0
    @t4.e
    public static final <K, V, M extends Map<? super K, ? super V>> Object h0(@t4.d I<? extends V<? extends K, ? extends V>> i5, @t4.d M m5, @t4.d kotlin.coroutines.d<? super M> dVar) {
        return v.Y(i5, m5, dVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, K> I<E> k(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super K>, ? extends Object> pVar) {
        return v.f(i5, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.e
    public static final <E> Object k0(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.d<? super Set<E>> dVar) {
        return v.b0(i5, dVar);
    }

    @t4.d
    public static final <E> Object m0(@t4.d M<? super E> m5, E e5) {
        return t.b(m5, e5);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, R, V> I<V> q0(@t4.d I<? extends E> i5, @t4.d I<? extends R> i6, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super R, ? extends V> pVar) {
        return v.g0(i5, i6, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E> I<E> s(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return v.n(i5, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E> I<E> y(@t4.d I<? extends E> i5) {
        return v.t(i5);
    }
}
