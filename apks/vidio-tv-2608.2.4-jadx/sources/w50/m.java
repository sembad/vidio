package w50;

import io.reactivex.t;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class m extends t {

    /* renamed from: c, reason: collision with root package name */
    private static final m f65297c = new m();

    static final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final Runnable f65298d;

        /* renamed from: e, reason: collision with root package name */
        private final c f65299e;

        /* renamed from: i, reason: collision with root package name */
        private final long f65300i;

        a(Runnable runnable, c cVar, long j11) {
            this.f65298d = runnable;
            this.f65299e = cVar;
            this.f65300i = j11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f65299e.f65308v) {
                return;
            }
            long a11 = t.c.a();
            long j11 = this.f65300i;
            if (j11 > a11) {
                try {
                    Thread.sleep(j11 - a11);
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    c60.a.f(e11);
                    return;
                }
            }
            if (this.f65299e.f65308v) {
                return;
            }
            this.f65298d.run();
        }
    }

    static final class b implements Comparable<b> {

        /* renamed from: d, reason: collision with root package name */
        final Runnable f65301d;

        /* renamed from: e, reason: collision with root package name */
        final long f65302e;

        /* renamed from: i, reason: collision with root package name */
        final int f65303i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f65304v;

        b(Runnable runnable, Long l11, int i11) {
            this.f65301d = runnable;
            this.f65302e = l11.longValue();
            this.f65303i = i11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            b bVar2 = bVar;
            long j11 = this.f65302e;
            long j12 = bVar2.f65302e;
            int i11 = j11 < j12 ? -1 : j11 > j12 ? 1 : 0;
            if (i11 != 0) {
                return i11;
            }
            int i12 = bVar2.f65303i;
            int i13 = this.f65303i;
            if (i13 < i12) {
                return -1;
            }
            return i13 > i12 ? 1 : 0;
        }
    }

    static final class c extends t.c {

        /* renamed from: d, reason: collision with root package name */
        final PriorityBlockingQueue<b> f65305d = new PriorityBlockingQueue<>();

        /* renamed from: e, reason: collision with root package name */
        private final AtomicInteger f65306e = new AtomicInteger();

        /* renamed from: i, reason: collision with root package name */
        final AtomicInteger f65307i = new AtomicInteger();

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f65308v;

        final class a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            final b f65309d;

            a(b bVar) {
                this.f65309d = bVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65309d.f65304v = true;
                c.this.f65305d.remove(this.f65309d);
            }
        }

        c() {
        }

        @Override // io.reactivex.t.c
        public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j11) + t.c.a();
            return e(new a(runnable, this, millis), millis);
        }

        @Override // io.reactivex.t.c
        public final void c(Runnable runnable) {
            e(runnable, t.c.a());
        }

        @Override // i50.b
        public final void dispose() {
            this.f65308v = true;
        }

        final i50.b e(Runnable runnable, long j11) {
            l50.e eVar = l50.e.f46105d;
            if (!this.f65308v) {
                b bVar = new b(runnable, Long.valueOf(j11), this.f65307i.incrementAndGet());
                this.f65305d.add(bVar);
                if (this.f65306e.getAndIncrement() != 0) {
                    return i50.c.a(new a(bVar));
                }
                int i11 = 1;
                while (true) {
                    boolean z11 = this.f65308v;
                    PriorityBlockingQueue<b> priorityBlockingQueue = this.f65305d;
                    if (z11) {
                        priorityBlockingQueue.clear();
                        return eVar;
                    }
                    b poll = priorityBlockingQueue.poll();
                    if (poll == null) {
                        i11 = this.f65306e.addAndGet(-i11);
                        if (i11 == 0) {
                            break;
                        }
                    } else if (!poll.f65304v) {
                        poll.f65301d.run();
                    }
                }
            }
            return eVar;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f65308v;
        }
    }

    public static m g() {
        return f65297c;
    }

    @Override // io.reactivex.t
    public final t.c b() {
        return new c();
    }

    @Override // io.reactivex.t
    public final i50.b d(Runnable runnable) {
        m50.b.c(runnable, "run is null");
        runnable.run();
        return l50.e.f46105d;
    }

    @Override // io.reactivex.t
    public final i50.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j11);
            m50.b.c(runnable, "run is null");
            runnable.run();
        } catch (InterruptedException e11) {
            Thread.currentThread().interrupt();
            c60.a.f(e11);
        }
        return l50.e.f46105d;
    }
}
