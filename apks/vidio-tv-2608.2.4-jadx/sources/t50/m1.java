package t50;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class m1 {

    static final class a<T> implements Callable<a60.a<T>> {

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.l<T> f59190d;

        /* renamed from: e, reason: collision with root package name */
        private final int f59191e;

        a(io.reactivex.l<T> lVar, int i11) {
            this.f59190d = lVar;
            this.f59191e = i11;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f59190d.replay(this.f59191e);
        }
    }

    static final class b<T> implements Callable<a60.a<T>> {

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.l<T> f59192d;

        /* renamed from: e, reason: collision with root package name */
        private final int f59193e;

        /* renamed from: i, reason: collision with root package name */
        private final long f59194i;

        /* renamed from: v, reason: collision with root package name */
        private final TimeUnit f59195v;

        /* renamed from: w, reason: collision with root package name */
        private final io.reactivex.t f59196w;

        b(int i11, long j11, io.reactivex.l lVar, io.reactivex.t tVar, TimeUnit timeUnit) {
            this.f59192d = lVar;
            this.f59193e = i11;
            this.f59194i = j11;
            this.f59195v = timeUnit;
            this.f59196w = tVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f59192d.replay(this.f59193e, this.f59194i, this.f59195v, this.f59196w);
        }
    }

    static final class c<T, U> implements k50.o<T, io.reactivex.q<U>> {

        /* renamed from: d, reason: collision with root package name */
        private final k50.o<? super T, ? extends Iterable<? extends U>> f59197d;

        c(k50.o<? super T, ? extends Iterable<? extends U>> oVar) {
            this.f59197d = oVar;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            Iterable<? extends U> apply = this.f59197d.apply(obj);
            m50.b.c(apply, "The mapper returned a null Iterable");
            return new d1(apply);
        }
    }

    static final class d<U, R, T> implements k50.o<U, R> {

        /* renamed from: d, reason: collision with root package name */
        private final k50.c<? super T, ? super U, ? extends R> f59198d;

        /* renamed from: e, reason: collision with root package name */
        private final T f59199e;

        /* JADX WARN: Multi-variable type inference failed */
        d(Object obj, k50.c cVar) {
            this.f59198d = cVar;
            this.f59199e = obj;
        }

        @Override // k50.o
        public final R apply(U u6) throws Exception {
            return this.f59198d.apply(this.f59199e, u6);
        }
    }

    static final class e<T, R, U> implements k50.o<T, io.reactivex.q<R>> {

        /* renamed from: d, reason: collision with root package name */
        private final k50.c<? super T, ? super U, ? extends R> f59200d;

        /* renamed from: e, reason: collision with root package name */
        private final k50.o<? super T, ? extends io.reactivex.q<? extends U>> f59201e;

        e(k50.o oVar, k50.c cVar) {
            this.f59200d = cVar;
            this.f59201e = oVar;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.q<? extends U> apply = this.f59201e.apply(obj);
            m50.b.c(apply, "The mapper returned a null ObservableSource");
            return new u1(apply, new d(obj, this.f59200d));
        }
    }

    static final class f<T, U> implements k50.o<T, io.reactivex.q<T>> {

        /* renamed from: d, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<U>> f59202d;

        f(k50.o<? super T, ? extends io.reactivex.q<U>> oVar) {
            this.f59202d = oVar;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.q<U> apply = this.f59202d.apply(obj);
            m50.b.c(apply, "The itemDelay returned a null ObservableSource");
            return new n3(apply, 1L).map(m50.a.l(obj)).defaultIfEmpty(obj);
        }
    }

    static final class g<T> implements k50.a {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<T> f59203d;

        g(io.reactivex.s<T> sVar) {
            this.f59203d = sVar;
        }

        @Override // k50.a
        public final void run() throws Exception {
            this.f59203d.onComplete();
        }
    }

    static final class h<T> implements k50.g<Throwable> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<T> f59204d;

        h(io.reactivex.s<T> sVar) {
            this.f59204d = sVar;
        }

        @Override // k50.g
        public final void accept(Throwable th2) throws Exception {
            this.f59204d.onError(th2);
        }
    }

    static final class i<T> implements k50.g<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<T> f59205d;

        i(io.reactivex.s<T> sVar) {
            this.f59205d = sVar;
        }

        @Override // k50.g
        public final void accept(T t11) throws Exception {
            this.f59205d.onNext(t11);
        }
    }

    static final class j<T> implements Callable<a60.a<T>> {

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.l<T> f59206d;

        j(io.reactivex.l<T> lVar) {
            this.f59206d = lVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f59206d.replay();
        }
    }

    static final class k<T, R> implements k50.o<io.reactivex.l<T>, io.reactivex.q<R>> {

        /* renamed from: d, reason: collision with root package name */
        private final k50.o<? super io.reactivex.l<T>, ? extends io.reactivex.q<R>> f59207d;

        /* renamed from: e, reason: collision with root package name */
        private final io.reactivex.t f59208e;

        k(k50.o<? super io.reactivex.l<T>, ? extends io.reactivex.q<R>> oVar, io.reactivex.t tVar) {
            this.f59207d = oVar;
            this.f59208e = tVar;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.q<R> apply = this.f59207d.apply((io.reactivex.l) obj);
            m50.b.c(apply, "The selector returned a null ObservableSource");
            return io.reactivex.l.wrap(apply).observeOn(this.f59208e);
        }
    }

    static final class l<T, S> implements k50.c<S, io.reactivex.e<T>, S> {

        /* renamed from: d, reason: collision with root package name */
        final k50.b<S, io.reactivex.e<T>> f59209d;

        l(k50.b<S, io.reactivex.e<T>> bVar) {
            this.f59209d = bVar;
        }

        @Override // k50.c
        public final Object apply(Object obj, Object obj2) throws Exception {
            this.f59209d.accept(obj, (io.reactivex.e) obj2);
            return obj;
        }
    }

    static final class m<T, S> implements k50.c<S, io.reactivex.e<T>, S> {

        /* renamed from: d, reason: collision with root package name */
        final k50.g<io.reactivex.e<T>> f59210d;

        m(k50.g<io.reactivex.e<T>> gVar) {
            this.f59210d = gVar;
        }

        @Override // k50.c
        public final Object apply(Object obj, Object obj2) throws Exception {
            this.f59210d.accept((io.reactivex.e) obj2);
            return obj;
        }
    }

    static final class n<T> implements Callable<a60.a<T>> {

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.l<T> f59211d;

        /* renamed from: e, reason: collision with root package name */
        private final long f59212e;

        /* renamed from: i, reason: collision with root package name */
        private final TimeUnit f59213i;

        /* renamed from: v, reason: collision with root package name */
        private final io.reactivex.t f59214v;

        n(io.reactivex.l<T> lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f59211d = lVar;
            this.f59212e = j11;
            this.f59213i = timeUnit;
            this.f59214v = tVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f59211d.replay(this.f59212e, this.f59213i, this.f59214v);
        }
    }

    static final class o<T, R> implements k50.o<List<io.reactivex.q<? extends T>>, io.reactivex.q<? extends R>> {

        /* renamed from: d, reason: collision with root package name */
        private final k50.o<? super Object[], ? extends R> f59215d;

        o(k50.o<? super Object[], ? extends R> oVar) {
            this.f59215d = oVar;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            return io.reactivex.l.zipIterable((List) obj, this.f59215d, false, io.reactivex.l.bufferSize());
        }
    }

    public static <T, U> k50.o<T, io.reactivex.q<U>> a(k50.o<? super T, ? extends Iterable<? extends U>> oVar) {
        return new c(oVar);
    }

    public static <T, U, R> k50.o<T, io.reactivex.q<R>> b(k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar) {
        return new e(oVar, cVar);
    }

    public static <T, U> k50.o<T, io.reactivex.q<T>> c(k50.o<? super T, ? extends io.reactivex.q<U>> oVar) {
        return new f(oVar);
    }

    public static <T> k50.a d(io.reactivex.s<T> sVar) {
        return new g(sVar);
    }

    public static <T> k50.g<Throwable> e(io.reactivex.s<T> sVar) {
        return new h(sVar);
    }

    public static <T> k50.g<T> f(io.reactivex.s<T> sVar) {
        return new i(sVar);
    }

    public static Callable g(int i11, long j11, io.reactivex.l lVar, io.reactivex.t tVar, TimeUnit timeUnit) {
        return new b(i11, j11, lVar, tVar, timeUnit);
    }

    public static <T> Callable<a60.a<T>> h(io.reactivex.l<T> lVar) {
        return new j(lVar);
    }

    public static <T> Callable<a60.a<T>> i(io.reactivex.l<T> lVar, int i11) {
        return new a(lVar, i11);
    }

    public static <T> Callable<a60.a<T>> j(io.reactivex.l<T> lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
        return new n(lVar, j11, timeUnit, tVar);
    }

    public static <T, R> k50.o<io.reactivex.l<T>, io.reactivex.q<R>> k(k50.o<? super io.reactivex.l<T>, ? extends io.reactivex.q<R>> oVar, io.reactivex.t tVar) {
        return new k(oVar, tVar);
    }

    public static <T, S> k50.c<S, io.reactivex.e<T>, S> l(k50.b<S, io.reactivex.e<T>> bVar) {
        return new l(bVar);
    }

    public static <T, S> k50.c<S, io.reactivex.e<T>, S> m(k50.g<io.reactivex.e<T>> gVar) {
        return new m(gVar);
    }

    public static <T, R> k50.o<List<io.reactivex.q<? extends T>>, io.reactivex.q<? extends R>> n(k50.o<? super Object[], ? extends R> oVar) {
        return new o(oVar);
    }
}
