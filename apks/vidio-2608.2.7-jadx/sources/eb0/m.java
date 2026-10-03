package eb0;

import io.reactivex.u;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class m extends u {

    /* renamed from: c, reason: collision with root package name */
    private static final m f37403c = new m();

    /* loaded from: classes6.dex */
    static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f37404c;

        /* renamed from: d, reason: collision with root package name */
        private final c f37405d;

        /* renamed from: e, reason: collision with root package name */
        private final long f37406e;

        a(Runnable runnable, c cVar, long j11) {
            this.f37404c = runnable;
            this.f37405d = cVar;
            this.f37406e = j11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f37405d.f37414i) {
                return;
            }
            long a11 = u.c.a();
            long j11 = this.f37406e;
            if (j11 > a11) {
                try {
                    Thread.sleep(j11 - a11);
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    kb0.a.f(e11);
                    return;
                }
            }
            if (this.f37405d.f37414i) {
                return;
            }
            this.f37404c.run();
        }
    }

    /* loaded from: classes6.dex */
    static final class b implements Comparable<b> {

        /* renamed from: c, reason: collision with root package name */
        final Runnable f37407c;

        /* renamed from: d, reason: collision with root package name */
        final long f37408d;

        /* renamed from: e, reason: collision with root package name */
        final int f37409e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f37410i;

        b(Runnable runnable, Long l11, int i11) {
            this.f37407c = runnable;
            this.f37408d = l11.longValue();
            this.f37409e = i11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            b bVar2 = bVar;
            long j11 = this.f37408d;
            long j12 = bVar2.f37408d;
            int i11 = j11 < j12 ? -1 : j11 > j12 ? 1 : 0;
            if (i11 != 0) {
                return i11;
            }
            int i12 = bVar2.f37409e;
            int i13 = this.f37409e;
            if (i13 < i12) {
                return -1;
            }
            return i13 > i12 ? 1 : 0;
        }
    }

    /* loaded from: classes6.dex */
    static final class c extends u.c {

        /* renamed from: c, reason: collision with root package name */
        final PriorityBlockingQueue<b> f37411c = new PriorityBlockingQueue<>();

        /* renamed from: d, reason: collision with root package name */
        private final AtomicInteger f37412d = new AtomicInteger();

        /* renamed from: e, reason: collision with root package name */
        final AtomicInteger f37413e = new AtomicInteger();

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f37414i;

        final class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final b f37415c;

            a(b bVar) {
                this.f37415c = bVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f37415c.f37410i = true;
                c.this.f37411c.remove(this.f37415c);
            }
        }

        c() {
        }

        @Override // io.reactivex.u.c
        public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j11) + u.c.a();
            return e(new a(runnable, this, millis), millis);
        }

        @Override // io.reactivex.u.c
        public final void c(Runnable runnable) {
            e(runnable, u.c.a());
        }

        @Override // qa0.b
        public final void dispose() {
            this.f37414i = true;
        }

        final qa0.b e(Runnable runnable, long j11) {
            ta0.f fVar = ta0.f.f68430c;
            if (!this.f37414i) {
                b bVar = new b(runnable, Long.valueOf(j11), this.f37413e.incrementAndGet());
                this.f37411c.add(bVar);
                if (this.f37412d.getAndIncrement() != 0) {
                    return qa0.c.a(new a(bVar));
                }
                int i11 = 1;
                while (true) {
                    boolean z11 = this.f37414i;
                    PriorityBlockingQueue<b> priorityBlockingQueue = this.f37411c;
                    if (z11) {
                        priorityBlockingQueue.clear();
                        return fVar;
                    }
                    b poll = priorityBlockingQueue.poll();
                    if (poll == null) {
                        i11 = this.f37412d.addAndGet(-i11);
                        if (i11 == 0) {
                            break;
                        }
                    } else if (!poll.f37410i) {
                        poll.f37407c.run();
                    }
                }
            }
            return fVar;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f37414i;
        }
    }

    public static m g() {
        return f37403c;
    }

    @Override // io.reactivex.u
    public final u.c b() {
        return new c();
    }

    @Override // io.reactivex.u
    public final qa0.b d(Runnable runnable) {
        runnable.run();
        return ta0.f.f68430c;
    }

    @Override // io.reactivex.u
    public final qa0.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j11);
            runnable.run();
        } catch (InterruptedException e11) {
            Thread.currentThread().interrupt();
            kb0.a.f(e11);
        }
        return ta0.f.f68430c;
    }
}
