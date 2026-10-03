package xa0;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class e extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.b f77996c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super Throwable, ? extends io.reactivex.d> f77997d;

    static final class a extends AtomicReference<qa0.b> implements io.reactivex.c, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f77998c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super Throwable, ? extends io.reactivex.d> f77999d;

        /* renamed from: e, reason: collision with root package name */
        boolean f78000e;

        a(io.reactivex.c cVar, o<? super Throwable, ? extends io.reactivex.d> oVar) {
            this.f77998c = cVar;
            this.f77999d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f77998c.onComplete();
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            boolean z11 = this.f78000e;
            io.reactivex.c cVar = this.f77998c;
            if (z11) {
                cVar.onError(th2);
                return;
            }
            this.f78000e = true;
            try {
                io.reactivex.d apply = this.f77999d.apply(th2);
                ua0.b.c(apply, "The errorMapper returned a null CompletableSource");
                apply.a(this);
            } catch (Throwable th3) {
                de0.e.b(th3);
                cVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.c
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this, bVar);
        }
    }

    public e(io.reactivex.b bVar, o oVar) {
        this.f77996c = bVar;
        this.f77997d = oVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        a aVar = new a(cVar, this.f77997d);
        cVar.onSubscribe(aVar);
        this.f77996c.a(aVar);
    }
}
