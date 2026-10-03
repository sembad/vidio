package fb0;

import io.reactivex.g;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public abstract class d<T, R> extends AtomicLong implements g<T>, cf0.c {

    /* renamed from: c, reason: collision with root package name */
    protected final g f39420c;

    /* renamed from: d, reason: collision with root package name */
    protected cf0.c f39421d;

    /* renamed from: e, reason: collision with root package name */
    protected R f39422e;

    /* renamed from: i, reason: collision with root package name */
    protected long f39423i;

    public d(g gVar) {
        this.f39420c = gVar;
    }

    protected final void a(R r11) {
        long j11 = this.f39423i;
        if (j11 != 0) {
            hb0.d.c(this, j11);
        }
        while (true) {
            long j12 = get();
            if ((j12 & Long.MIN_VALUE) != 0) {
                return;
            }
            if ((j12 & Long.MAX_VALUE) != 0) {
                lazySet(-9223372036854775807L);
                g gVar = this.f39420c;
                gVar.onNext(r11);
                gVar.onComplete();
                return;
            }
            this.f39422e = r11;
            if (compareAndSet(0L, Long.MIN_VALUE)) {
                return;
            } else {
                this.f39422e = null;
            }
        }
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        if (gb0.e.e(this.f39421d, cVar)) {
            this.f39421d = cVar;
            this.f39420c.b(this);
        }
    }

    @Override // cf0.c
    public final void cancel() {
        this.f39421d.cancel();
    }

    @Override // cf0.c
    public final void request(long j11) {
        long j12;
        if (gb0.e.d(j11)) {
            do {
                j12 = get();
                if ((j12 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                        R r11 = this.f39422e;
                        g gVar = this.f39420c;
                        gVar.onNext(r11);
                        gVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j12, hb0.d.b(j12, j11)));
            this.f39421d.request(j11);
        }
    }
}
