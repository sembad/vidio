package kotlin.coroutines;

import kotlin.InterfaceC3670h0;
import kotlin.coroutines.e;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.p;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public interface g {

    /* loaded from: classes3.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: kotlin.coroutines.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0762a extends N implements p<g, b, g> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0762a f75624c = new C0762a();

            C0762a() {
                super(2);
            }

            @Override // v3.p
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final g invoke(@t4.d g acc, @t4.d b element) {
                kotlin.coroutines.c cVar;
                L.p(acc, "acc");
                L.p(element, "element");
                g g5 = acc.g(element.getKey());
                i iVar = i.f75625c;
                if (g5 != iVar) {
                    e.b bVar = e.f75620C;
                    e eVar = (e) g5.f(bVar);
                    if (eVar == null) {
                        cVar = new kotlin.coroutines.c(g5, element);
                    } else {
                        g g6 = g5.g(bVar);
                        if (g6 == iVar) {
                            return new kotlin.coroutines.c(element, eVar);
                        }
                        cVar = new kotlin.coroutines.c(new kotlin.coroutines.c(g6, element), eVar);
                    }
                    return cVar;
                }
                return element;
            }
        }

        @t4.d
        public static g a(@t4.d g gVar, @t4.d g context) {
            L.p(context, "context");
            if (context != i.f75625c) {
                return (g) context.h(gVar, C0762a.f75624c);
            }
            return gVar;
        }
    }

    /* loaded from: classes3.dex */
    public interface b extends g {

        /* loaded from: classes3.dex */
        public static final class a {
            public static <R> R a(@t4.d b bVar, R r5, @t4.d p<? super R, ? super b, ? extends R> operation) {
                L.p(operation, "operation");
                return operation.invoke(r5, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @t4.e
            public static <E extends b> E b(@t4.d b bVar, @t4.d c<E> key) {
                L.p(key, "key");
                if (L.g(bVar.getKey(), key)) {
                    L.n(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                    return bVar;
                }
                return null;
            }

            @t4.d
            public static g c(@t4.d b bVar, @t4.d c<?> key) {
                L.p(key, "key");
                if (L.g(bVar.getKey(), key)) {
                    return i.f75625c;
                }
                return bVar;
            }

            @t4.d
            public static g d(@t4.d b bVar, @t4.d g context) {
                L.p(context, "context");
                return a.a(bVar, context);
            }
        }

        @Override // kotlin.coroutines.g
        @t4.e
        <E extends b> E f(@t4.d c<E> cVar);

        @Override // kotlin.coroutines.g
        @t4.d
        g g(@t4.d c<?> cVar);

        @t4.d
        c<?> getKey();

        @Override // kotlin.coroutines.g
        <R> R h(R r5, @t4.d p<? super R, ? super b, ? extends R> pVar);
    }

    /* loaded from: classes3.dex */
    public interface c<E extends b> {
    }

    @t4.d
    g M(@t4.d g gVar);

    @t4.e
    <E extends b> E f(@t4.d c<E> cVar);

    @t4.d
    g g(@t4.d c<?> cVar);

    <R> R h(R r5, @t4.d p<? super R, ? super b, ? extends R> pVar);
}
