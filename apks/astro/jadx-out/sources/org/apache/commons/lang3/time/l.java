package org.apache.commons.lang3.time;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class l {

    /* renamed from: f, reason: collision with root package name */
    private static final long f80836f = 1000000;

    /* renamed from: a, reason: collision with root package name */
    private c f80837a = c.UNSTARTED;

    /* renamed from: b, reason: collision with root package name */
    private b f80838b = b.UNSPLIT;

    /* renamed from: c, reason: collision with root package name */
    private long f80839c;

    /* renamed from: d, reason: collision with root package name */
    private long f80840d;

    /* renamed from: e, reason: collision with root package name */
    private long f80841e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum b {
        SPLIT,
        UNSPLIT
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static abstract class c {
        private static final /* synthetic */ c[] $VALUES;
        public static final c RUNNING;
        public static final c STOPPED;
        public static final c SUSPENDED;
        public static final c UNSTARTED;

        /* loaded from: classes4.dex */
        enum a extends c {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStarted() {
                return false;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStopped() {
                return true;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isSuspended() {
                return false;
            }
        }

        /* loaded from: classes4.dex */
        enum b extends c {
            b(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStarted() {
                return true;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStopped() {
                return false;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isSuspended() {
                return false;
            }
        }

        /* renamed from: org.apache.commons.lang3.time.l$c$c, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        enum C0874c extends c {
            C0874c(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStarted() {
                return false;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStopped() {
                return true;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isSuspended() {
                return false;
            }
        }

        /* loaded from: classes4.dex */
        enum d extends c {
            d(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStarted() {
                return true;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isStopped() {
                return false;
            }

            @Override // org.apache.commons.lang3.time.l.c
            boolean isSuspended() {
                return true;
            }
        }

        static {
            a aVar = new a("UNSTARTED", 0);
            UNSTARTED = aVar;
            b bVar = new b(kotlinx.coroutines.debug.internal.f.f76878b, 1);
            RUNNING = bVar;
            C0874c c0874c = new C0874c(com.cisco.veop.sf_sdk.client.h.f38185Q, 2);
            STOPPED = c0874c;
            d dVar = new d(kotlinx.coroutines.debug.internal.f.f76879c, 3);
            SUSPENDED = dVar;
            $VALUES = new c[]{aVar, bVar, c0874c, dVar};
        }

        private c(String str, int i5) {
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        abstract boolean isStarted();

        abstract boolean isStopped();

        abstract boolean isSuspended();
    }

    public static l a() {
        l lVar = new l();
        lVar.n();
        return lVar;
    }

    public long b() {
        long j5;
        long j6;
        c cVar = this.f80837a;
        if (cVar != c.STOPPED && cVar != c.SUSPENDED) {
            if (cVar == c.UNSTARTED) {
                return 0L;
            }
            if (cVar == c.RUNNING) {
                j5 = System.nanoTime();
                j6 = this.f80839c;
            } else {
                throw new RuntimeException("Illegal running state has occurred.");
            }
        } else {
            j5 = this.f80841e;
            j6 = this.f80839c;
        }
        return j5 - j6;
    }

    public long c() {
        if (this.f80838b == b.SPLIT) {
            return this.f80841e - this.f80839c;
        }
        throw new IllegalStateException("Stopwatch must be split to get the split time. ");
    }

    public long d() {
        return c() / 1000000;
    }

    public long e() {
        if (this.f80837a != c.UNSTARTED) {
            return this.f80840d;
        }
        throw new IllegalStateException("Stopwatch has not been started");
    }

    public long f() {
        return b() / 1000000;
    }

    public long g(TimeUnit timeUnit) {
        return timeUnit.convert(b(), TimeUnit.NANOSECONDS);
    }

    public boolean h() {
        return this.f80837a.isStarted();
    }

    public boolean i() {
        return this.f80837a.isStopped();
    }

    public boolean j() {
        return this.f80837a.isSuspended();
    }

    public void k() {
        this.f80837a = c.UNSTARTED;
        this.f80838b = b.UNSPLIT;
    }

    public void l() {
        if (this.f80837a == c.SUSPENDED) {
            this.f80839c += System.nanoTime() - this.f80841e;
            this.f80837a = c.RUNNING;
            return;
        }
        throw new IllegalStateException("Stopwatch must be suspended to resume. ");
    }

    public void m() {
        if (this.f80837a == c.RUNNING) {
            this.f80841e = System.nanoTime();
            this.f80838b = b.SPLIT;
            return;
        }
        throw new IllegalStateException("Stopwatch is not running. ");
    }

    public void n() {
        c cVar = this.f80837a;
        if (cVar != c.STOPPED) {
            if (cVar == c.UNSTARTED) {
                this.f80839c = System.nanoTime();
                this.f80840d = System.currentTimeMillis();
                this.f80837a = c.RUNNING;
                return;
            }
            throw new IllegalStateException("Stopwatch already started. ");
        }
        throw new IllegalStateException("Stopwatch must be reset before being restarted. ");
    }

    public void o() {
        c cVar = this.f80837a;
        c cVar2 = c.RUNNING;
        if (cVar != cVar2 && cVar != c.SUSPENDED) {
            throw new IllegalStateException("Stopwatch is not running. ");
        }
        if (cVar == cVar2) {
            this.f80841e = System.nanoTime();
        }
        this.f80837a = c.STOPPED;
    }

    public void p() {
        if (this.f80837a == c.RUNNING) {
            this.f80841e = System.nanoTime();
            this.f80837a = c.SUSPENDED;
            return;
        }
        throw new IllegalStateException("Stopwatch must be running to suspend. ");
    }

    public String q() {
        return e.d(d());
    }

    public void r() {
        if (this.f80838b == b.SPLIT) {
            this.f80838b = b.UNSPLIT;
            return;
        }
        throw new IllegalStateException("Stopwatch has not been split. ");
    }

    public String toString() {
        return e.d(f());
    }
}
