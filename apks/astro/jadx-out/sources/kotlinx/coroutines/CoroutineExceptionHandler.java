package kotlinx.coroutines;

import kotlin.coroutines.g;

/* loaded from: classes4.dex */
public interface CoroutineExceptionHandler extends g.b {

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    public static final b f76372D = b.f76373c;

    /* loaded from: classes4.dex */
    public static final class a {
        public static <R> R a(@t4.d CoroutineExceptionHandler coroutineExceptionHandler, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(coroutineExceptionHandler, r5, pVar);
        }

        @t4.e
        public static <E extends g.b> E b(@t4.d CoroutineExceptionHandler coroutineExceptionHandler, @t4.d g.c<E> cVar) {
            return (E) g.b.a.b(coroutineExceptionHandler, cVar);
        }

        @t4.d
        public static kotlin.coroutines.g c(@t4.d CoroutineExceptionHandler coroutineExceptionHandler, @t4.d g.c<?> cVar) {
            return g.b.a.c(coroutineExceptionHandler, cVar);
        }

        @t4.d
        public static kotlin.coroutines.g d(@t4.d CoroutineExceptionHandler coroutineExceptionHandler, @t4.d kotlin.coroutines.g gVar) {
            return g.b.a.d(coroutineExceptionHandler, gVar);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements g.c<CoroutineExceptionHandler> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ b f76373c = new b();

        private b() {
        }
    }

    void I(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th);
}
