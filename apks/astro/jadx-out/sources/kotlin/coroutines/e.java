package kotlin.coroutines;

import kotlin.InterfaceC3670h0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;
import v3.p;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public interface e extends g.b {

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    public static final b f75620C = b.f75621c;

    /* loaded from: classes3.dex */
    public static final class a {
        public static <R> R a(@t4.d e eVar, R r5, @t4.d p<? super R, ? super g.b, ? extends R> operation) {
            L.p(operation, "operation");
            return (R) g.b.a.a(eVar, r5, operation);
        }

        @t4.e
        public static <E extends g.b> E b(@t4.d e eVar, @t4.d g.c<E> key) {
            E e5;
            L.p(key, "key");
            if (key instanceof kotlin.coroutines.b) {
                kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
                if (!bVar.a(eVar.getKey()) || (e5 = (E) bVar.b(eVar)) == null) {
                    return null;
                }
                return e5;
            }
            if (e.f75620C != key) {
                return null;
            }
            L.n(eVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
            return eVar;
        }

        @t4.d
        public static g c(@t4.d e eVar, @t4.d g.c<?> key) {
            L.p(key, "key");
            if (key instanceof kotlin.coroutines.b) {
                kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
                if (bVar.a(eVar.getKey()) && bVar.b(eVar) != null) {
                    return i.f75625c;
                }
                return eVar;
            }
            if (e.f75620C == key) {
                return i.f75625c;
            }
            return eVar;
        }

        @t4.d
        public static g d(@t4.d e eVar, @t4.d g context) {
            L.p(context, "context");
            return g.b.a.d(eVar, context);
        }

        public static void e(@t4.d e eVar, @t4.d d<?> continuation) {
            L.p(continuation, "continuation");
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements g.c<e> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ b f75621c = new b();

        private b() {
        }
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    <E extends g.b> E f(@t4.d g.c<E> cVar);

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    g g(@t4.d g.c<?> cVar);

    void k(@t4.d d<?> dVar);

    @t4.d
    <T> d<T> n(@t4.d d<? super T> dVar);
}
