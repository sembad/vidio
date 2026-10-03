package ya0;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class s extends io.reactivex.f<Long> {

    /* renamed from: e, reason: collision with root package name */
    final u f80706e;

    /* renamed from: i, reason: collision with root package name */
    final long f80707i;

    /* renamed from: v, reason: collision with root package name */
    final TimeUnit f80708v = TimeUnit.SECONDS;

    static final class a extends AtomicReference<qa0.b> implements cf0.c, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80709c;

        /* renamed from: d, reason: collision with root package name */
        volatile boolean f80710d;

        a(io.reactivex.g gVar) {
            this.f80709c = gVar;
        }

        @Override // cf0.c
        public final void cancel() {
            ta0.e.a(this);
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                this.f80710d = true;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ta0.f fVar = ta0.f.f68430c;
            if (get() != ta0.e.f68428c) {
                if (!this.f80710d) {
                    lazySet(fVar);
                    this.f80709c.onError(new MissingBackpressureException("Can't deliver value due to lack of requests"));
                } else {
                    this.f80709c.onNext(0L);
                    lazySet(fVar);
                    this.f80709c.onComplete();
                }
            }
        }
    }

    public s(long j11, u uVar) {
        this.f80707i = j11;
        this.f80706e = uVar;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        a aVar = new a(gVar);
        gVar.b(aVar);
        qa0.b e11 = this.f80706e.e(aVar, this.f80707i, this.f80708v);
        if (ta0.d.a(aVar, e11) || aVar.get() != ta0.e.f68428c) {
            return;
        }
        e11.dispose();
    }
}
