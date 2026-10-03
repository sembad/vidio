package p50;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class d extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.b f52802d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super Throwable, ? extends io.reactivex.d> f52803e;

    static final class a extends AtomicReference<i50.b> implements io.reactivex.c, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f52804d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super Throwable, ? extends io.reactivex.d> f52805e;

        /* renamed from: i, reason: collision with root package name */
        boolean f52806i;

        a(io.reactivex.c cVar, o<? super Throwable, ? extends io.reactivex.d> oVar) {
            this.f52804d = cVar;
            this.f52805e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f52804d.onComplete();
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            boolean z11 = this.f52806i;
            io.reactivex.c cVar = this.f52804d;
            if (z11) {
                cVar.onError(th2);
                return;
            }
            this.f52806i = true;
            try {
                io.reactivex.d apply = this.f52805e.apply(th2);
                m50.b.c(apply, "The errorMapper returned a null CompletableSource");
                apply.a(this);
            } catch (Throwable th3) {
                j50.a.a(th3);
                cVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.c
        public final void onSubscribe(i50.b bVar) {
            l50.d.f(this, bVar);
        }
    }

    public d(io.reactivex.b bVar, o oVar) {
        this.f52802d = bVar;
        this.f52803e = oVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        a aVar = new a(cVar, this.f52803e);
        cVar.onSubscribe(aVar);
        this.f52802d.a(aVar);
    }
}
