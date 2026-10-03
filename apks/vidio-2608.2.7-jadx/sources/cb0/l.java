package cb0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class l<T, R> extends io.reactivex.f<R> {

    /* renamed from: e, reason: collision with root package name */
    final v f18486e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super T, ? extends cf0.a<? extends R>> f18487i;

    static final class a<S, T> extends AtomicLong implements x<S>, io.reactivex.g<T>, cf0.c {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f18488c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super S, ? extends cf0.a<? extends T>> f18489d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<cf0.c> f18490e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        qa0.b f18491i;

        a(io.reactivex.g gVar, sa0.o oVar) {
            this.f18488c = gVar;
            this.f18489d = oVar;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.c(this.f18490e, cVar)) {
                long andSet = getAndSet(0L);
                if (andSet != 0) {
                    cVar.request(andSet);
                }
            }
        }

        @Override // cf0.c
        public final void cancel() {
            this.f18491i.dispose();
            gb0.e.a(this.f18490e);
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f18488c.onComplete();
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18488c.onError(th2);
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.f18488c.onNext(t11);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18491i = bVar;
            this.f18488c.b(this);
        }

        @Override // io.reactivex.x
        public final void onSuccess(S s11) {
            try {
                cf0.a<? extends T> apply = this.f18489d.apply(s11);
                ua0.b.c(apply, "the mapper returned a null Publisher");
                apply.a(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f18488c.onError(th2);
            }
        }

        @Override // cf0.c
        public final void request(long j11) {
            gb0.e.b(this.f18490e, this, j11);
        }
    }

    public l(v vVar, sa0.o oVar) {
        this.f18486e = vVar;
        this.f18487i = oVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f18486e.a(new a(gVar, this.f18487i));
    }
}
