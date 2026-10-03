package bb0;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class o1 {

    static final class a<T> implements Callable<ib0.a<T>> {

        /* renamed from: c, reason: collision with root package name */
        private final io.reactivex.m<T> f15078c;

        /* renamed from: d, reason: collision with root package name */
        private final int f15079d;

        a(io.reactivex.m<T> mVar, int i11) {
            this.f15078c = mVar;
            this.f15079d = i11;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f15078c.replay(this.f15079d);
        }
    }

    static final class b<T> implements Callable<ib0.a<T>> {

        /* renamed from: c, reason: collision with root package name */
        private final io.reactivex.m<T> f15080c;

        /* renamed from: d, reason: collision with root package name */
        private final int f15081d;

        /* renamed from: e, reason: collision with root package name */
        private final long f15082e;

        /* renamed from: i, reason: collision with root package name */
        private final TimeUnit f15083i;

        /* renamed from: v, reason: collision with root package name */
        private final io.reactivex.u f15084v;

        b(int i11, long j11, io.reactivex.m mVar, io.reactivex.u uVar, TimeUnit timeUnit) {
            this.f15080c = mVar;
            this.f15081d = i11;
            this.f15082e = j11;
            this.f15083i = timeUnit;
            this.f15084v = uVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f15080c.replay(this.f15081d, this.f15082e, this.f15083i, this.f15084v);
        }
    }

    static final class c<T, U> implements sa0.o<T, io.reactivex.r<U>> {

        /* renamed from: c, reason: collision with root package name */
        private final sa0.o<? super T, ? extends Iterable<? extends U>> f15085c;

        c(sa0.o<? super T, ? extends Iterable<? extends U>> oVar) {
            this.f15085c = oVar;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            Iterable<? extends U> apply = this.f15085c.apply(obj);
            ua0.b.c(apply, "The mapper returned a null Iterable");
            return new f1(apply);
        }
    }

    static final class d<U, R, T> implements sa0.o<U, R> {

        /* renamed from: c, reason: collision with root package name */
        private final sa0.c<? super T, ? super U, ? extends R> f15086c;

        /* renamed from: d, reason: collision with root package name */
        private final T f15087d;

        /* JADX WARN: Multi-variable type inference failed */
        d(Object obj, sa0.c cVar) {
            this.f15086c = cVar;
            this.f15087d = obj;
        }

        @Override // sa0.o
        public final R apply(U u11) throws Exception {
            return this.f15086c.apply(this.f15087d, u11);
        }
    }

    static final class e<T, R, U> implements sa0.o<T, io.reactivex.r<R>> {

        /* renamed from: c, reason: collision with root package name */
        private final sa0.c<? super T, ? super U, ? extends R> f15088c;

        /* renamed from: d, reason: collision with root package name */
        private final sa0.o<? super T, ? extends io.reactivex.r<? extends U>> f15089d;

        e(sa0.o oVar, sa0.c cVar) {
            this.f15088c = cVar;
            this.f15089d = oVar;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.r<? extends U> apply = this.f15089d.apply(obj);
            ua0.b.c(apply, "The mapper returned a null ObservableSource");
            return new w1(apply, new d(obj, this.f15088c));
        }
    }

    static final class f<T, U> implements sa0.o<T, io.reactivex.r<T>> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<U>> f15090c;

        f(sa0.o<? super T, ? extends io.reactivex.r<U>> oVar) {
            this.f15090c = oVar;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.r<U> apply = this.f15090c.apply(obj);
            ua0.b.c(apply, "The itemDelay returned a null ObservableSource");
            return new q3(apply, 1L).map(ua0.a.l(obj)).defaultIfEmpty(obj);
        }
    }

    static final class g<T> implements sa0.a {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<T> f15091c;

        g(io.reactivex.t<T> tVar) {
            this.f15091c = tVar;
        }

        @Override // sa0.a
        public final void run() throws Exception {
            this.f15091c.onComplete();
        }
    }

    static final class h<T> implements sa0.g<Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<T> f15092c;

        h(io.reactivex.t<T> tVar) {
            this.f15092c = tVar;
        }

        @Override // sa0.g
        public final void accept(Throwable th2) throws Exception {
            this.f15092c.onError(th2);
        }
    }

    static final class i<T> implements sa0.g<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<T> f15093c;

        i(io.reactivex.t<T> tVar) {
            this.f15093c = tVar;
        }

        @Override // sa0.g
        public final void accept(T t11) throws Exception {
            this.f15093c.onNext(t11);
        }
    }

    static final class j<T> implements Callable<ib0.a<T>> {

        /* renamed from: c, reason: collision with root package name */
        private final io.reactivex.m<T> f15094c;

        j(io.reactivex.m<T> mVar) {
            this.f15094c = mVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f15094c.replay();
        }
    }

    static final class k<T, R> implements sa0.o<io.reactivex.m<T>, io.reactivex.r<R>> {

        /* renamed from: c, reason: collision with root package name */
        private final sa0.o<? super io.reactivex.m<T>, ? extends io.reactivex.r<R>> f15095c;

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.u f15096d;

        k(sa0.o<? super io.reactivex.m<T>, ? extends io.reactivex.r<R>> oVar, io.reactivex.u uVar) {
            this.f15095c = oVar;
            this.f15096d = uVar;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            io.reactivex.r<R> apply = this.f15095c.apply((io.reactivex.m) obj);
            ua0.b.c(apply, "The selector returned a null ObservableSource");
            return io.reactivex.m.wrap(apply).observeOn(this.f15096d);
        }
    }

    static final class l<T, S> implements sa0.c<S, io.reactivex.e<T>, S> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.b<S, io.reactivex.e<T>> f15097c;

        l(sa0.b<S, io.reactivex.e<T>> bVar) {
            this.f15097c = bVar;
        }

        @Override // sa0.c
        public final Object apply(Object obj, Object obj2) throws Exception {
            this.f15097c.accept(obj, (io.reactivex.e) obj2);
            return obj;
        }
    }

    static final class m<T, S> implements sa0.c<S, io.reactivex.e<T>, S> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.g<io.reactivex.e<T>> f15098c;

        m(sa0.g<io.reactivex.e<T>> gVar) {
            this.f15098c = gVar;
        }

        @Override // sa0.c
        public final Object apply(Object obj, Object obj2) throws Exception {
            this.f15098c.accept((io.reactivex.e) obj2);
            return obj;
        }
    }

    static final class n<T> implements Callable<ib0.a<T>> {

        /* renamed from: c, reason: collision with root package name */
        private final io.reactivex.m<T> f15099c;

        /* renamed from: d, reason: collision with root package name */
        private final long f15100d;

        /* renamed from: e, reason: collision with root package name */
        private final TimeUnit f15101e;

        /* renamed from: i, reason: collision with root package name */
        private final io.reactivex.u f15102i;

        n(io.reactivex.m<T> mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f15099c = mVar;
            this.f15100d = j11;
            this.f15101e = timeUnit;
            this.f15102i = uVar;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return this.f15099c.replay(this.f15100d, this.f15101e, this.f15102i);
        }
    }

    static final class o<T, R> implements sa0.o<List<io.reactivex.r<? extends T>>, io.reactivex.r<? extends R>> {

        /* renamed from: c, reason: collision with root package name */
        private final sa0.o<? super Object[], ? extends R> f15103c;

        o(sa0.o<? super Object[], ? extends R> oVar) {
            this.f15103c = oVar;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            return io.reactivex.m.zipIterable((List) obj, this.f15103c, false, io.reactivex.m.bufferSize());
        }
    }

    public static <T, U> sa0.o<T, io.reactivex.r<U>> a(sa0.o<? super T, ? extends Iterable<? extends U>> oVar) {
        return new c(oVar);
    }

    public static <T, U, R> sa0.o<T, io.reactivex.r<R>> b(sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar) {
        return new e(oVar, cVar);
    }

    public static <T, U> sa0.o<T, io.reactivex.r<T>> c(sa0.o<? super T, ? extends io.reactivex.r<U>> oVar) {
        return new f(oVar);
    }

    public static <T> sa0.a d(io.reactivex.t<T> tVar) {
        return new g(tVar);
    }

    public static <T> sa0.g<Throwable> e(io.reactivex.t<T> tVar) {
        return new h(tVar);
    }

    public static <T> sa0.g<T> f(io.reactivex.t<T> tVar) {
        return new i(tVar);
    }

    public static Callable g(int i11, long j11, io.reactivex.m mVar, io.reactivex.u uVar, TimeUnit timeUnit) {
        return new b(i11, j11, mVar, uVar, timeUnit);
    }

    public static <T> Callable<ib0.a<T>> h(io.reactivex.m<T> mVar) {
        return new j(mVar);
    }

    public static <T> Callable<ib0.a<T>> i(io.reactivex.m<T> mVar, int i11) {
        return new a(mVar, i11);
    }

    public static <T> Callable<ib0.a<T>> j(io.reactivex.m<T> mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
        return new n(mVar, j11, timeUnit, uVar);
    }

    public static <T, R> sa0.o<io.reactivex.m<T>, io.reactivex.r<R>> k(sa0.o<? super io.reactivex.m<T>, ? extends io.reactivex.r<R>> oVar, io.reactivex.u uVar) {
        return new k(oVar, uVar);
    }

    public static <T, S> sa0.c<S, io.reactivex.e<T>, S> l(sa0.b<S, io.reactivex.e<T>> bVar) {
        return new l(bVar);
    }

    public static <T, S> sa0.c<S, io.reactivex.e<T>, S> m(sa0.g<io.reactivex.e<T>> gVar) {
        return new m(gVar);
    }

    public static <T, R> sa0.o<List<io.reactivex.r<? extends T>>, io.reactivex.r<? extends R>> n(sa0.o<? super Object[], ? extends R> oVar) {
        return new o(oVar);
    }
}
