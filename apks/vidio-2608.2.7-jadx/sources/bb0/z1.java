package bb0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class z1<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.d f15528d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15529c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f15530d = new AtomicReference<>();

        /* renamed from: e, reason: collision with root package name */
        final C0207a f15531e = new C0207a(this);

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f15532i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f15533v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15534w;

        /* renamed from: bb0.z1$a$a, reason: collision with other inner class name */
        static final class C0207a extends AtomicReference<qa0.b> implements io.reactivex.c {

            /* renamed from: c, reason: collision with root package name */
            final a<?> f15535c;

            C0207a(a<?> aVar) {
                this.f15535c = aVar;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a<?> aVar = this.f15535c;
                aVar.f15534w = true;
                if (aVar.f15533v) {
                    hb0.i.b(aVar.f15529c, aVar, aVar.f15532i);
                }
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a<?> aVar = this.f15535c;
                ta0.e.a(aVar.f15530d);
                hb0.i.c(aVar.f15529c, th2, aVar, aVar.f15532i);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.t<? super T> tVar) {
            this.f15529c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15530d);
            ta0.e.a(this.f15531e);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15530d.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15533v = true;
            if (this.f15534w) {
                hb0.i.b(this.f15529c, this, this.f15532i);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15531e);
            hb0.i.c(this.f15529c, th2, this, this.f15532i);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            hb0.i.d(this.f15529c, t11, this, this.f15532i);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15530d, bVar);
        }
    }

    public z1(io.reactivex.m<T> mVar, io.reactivex.d dVar) {
        super(mVar);
        this.f15528d = dVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        this.f14499c.subscribe(aVar);
        this.f15528d.a(aVar.f15531e);
    }
}
