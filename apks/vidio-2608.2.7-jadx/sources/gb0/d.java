package gb0;

import b0.h1;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class d extends AtomicInteger implements cf0.c {
    protected boolean H;

    /* renamed from: c, reason: collision with root package name */
    cf0.c f41036c;

    /* renamed from: d, reason: collision with root package name */
    long f41037d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<cf0.c> f41038e = new AtomicReference<>();

    /* renamed from: i, reason: collision with root package name */
    final AtomicLong f41039i = new AtomicLong();

    /* renamed from: v, reason: collision with root package name */
    final AtomicLong f41040v = new AtomicLong();

    /* renamed from: w, reason: collision with root package name */
    volatile boolean f41041w;

    final void a() {
        if (getAndIncrement() != 0) {
            return;
        }
        d();
    }

    public void b(cf0.c cVar) {
        if (this.f41041w) {
            cVar.cancel();
            return;
        }
        ua0.b.c(cVar, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            this.f41038e.getAndSet(cVar);
            a();
            return;
        }
        this.f41036c = cVar;
        long j11 = this.f41037d;
        if (decrementAndGet() != 0) {
            d();
        }
        if (j11 != 0) {
            cVar.request(j11);
        }
    }

    @Override // cf0.c
    public final void cancel() {
        if (this.f41041w) {
            return;
        }
        this.f41041w = true;
        a();
    }

    final void d() {
        int i11 = 1;
        long j11 = 0;
        cf0.c cVar = null;
        do {
            cf0.c cVar2 = this.f41038e.get();
            if (cVar2 != null) {
                cVar2 = this.f41038e.getAndSet(null);
            }
            long j12 = this.f41039i.get();
            if (j12 != 0) {
                j12 = this.f41039i.getAndSet(0L);
            }
            long j13 = this.f41040v.get();
            if (j13 != 0) {
                j13 = this.f41040v.getAndSet(0L);
            }
            cf0.c cVar3 = this.f41036c;
            if (this.f41041w) {
                if (cVar3 != null) {
                    cVar3.cancel();
                    this.f41036c = null;
                }
                if (cVar2 != null) {
                    cVar2.cancel();
                }
            } else {
                long j14 = this.f41037d;
                if (j14 != Long.MAX_VALUE) {
                    j14 = hb0.d.b(j14, j12);
                    if (j14 != Long.MAX_VALUE) {
                        j14 -= j13;
                        if (j14 < 0) {
                            kb0.a.f(new ProtocolViolationException(h1.a(j14, "More produced than requested: ")));
                            j14 = 0;
                        }
                    }
                    this.f41037d = j14;
                }
                if (cVar2 != null) {
                    this.f41036c = cVar2;
                    if (j14 != 0) {
                        j11 = hb0.d.b(j11, j14);
                        cVar = cVar2;
                    }
                } else if (cVar3 != null && j12 != 0) {
                    j11 = hb0.d.b(j11, j12);
                    cVar = cVar3;
                }
            }
            i11 = addAndGet(-i11);
        } while (i11 != 0);
        if (j11 != 0) {
            cVar.request(j11);
        }
    }

    public final void e(long j11) {
        if (this.H) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            hb0.d.a(this.f41040v, j11);
            a();
            return;
        }
        long j12 = this.f41037d;
        if (j12 != Long.MAX_VALUE) {
            long j13 = j12 - j11;
            if (j13 < 0) {
                kb0.a.f(new ProtocolViolationException(h1.a(j13, "More produced than requested: ")));
                j13 = 0;
            }
            this.f41037d = j13;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        d();
    }

    @Override // cf0.c
    public final void request(long j11) {
        if (!e.d(j11) || this.H) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            hb0.d.a(this.f41039i, j11);
            a();
            return;
        }
        long j12 = this.f41037d;
        if (j12 != Long.MAX_VALUE) {
            long b11 = hb0.d.b(j12, j11);
            this.f41037d = b11;
            if (b11 == Long.MAX_VALUE) {
                this.H = true;
            }
        }
        cf0.c cVar = this.f41036c;
        if (decrementAndGet() != 0) {
            d();
        }
        if (cVar != null) {
            cVar.request(j11);
        }
    }
}
