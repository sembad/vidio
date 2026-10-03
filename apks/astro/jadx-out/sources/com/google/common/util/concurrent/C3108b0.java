package com.google.common.util.concurrent;

import j3.InterfaceC3602a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import t2.InterfaceC4043a;
import y2.InterfaceC4088a;

@InterfaceC4043a
@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3108b0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f68226a;

    /* renamed from: b, reason: collision with root package name */
    private final ReentrantLock f68227b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4088a("lock")
    @InterfaceC3602a
    private a f68228c;

    @InterfaceC4043a
    /* renamed from: com.google.common.util.concurrent.b0$a */
    /* loaded from: classes3.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @a3.i
        final C3108b0 f68229a;

        /* renamed from: b, reason: collision with root package name */
        final Condition f68230b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4088a("monitor.lock")
        int f68231c = 0;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC4088a("monitor.lock")
        @InterfaceC3602a
        a f68232d;

        /* JADX INFO: Access modifiers changed from: protected */
        public a(C3108b0 c3108b0) {
            this.f68229a = (C3108b0) com.google.common.base.H.F(c3108b0, "monitor");
            this.f68230b = c3108b0.f68227b.newCondition();
        }

        public abstract boolean a();
    }

    public C3108b0() {
        this(false);
    }

    @InterfaceC4088a("lock")
    private boolean C(a aVar) {
        try {
            return aVar.a();
        } catch (Throwable th) {
            F();
            throw th;
        }
    }

    private static long E(long j5, long j6) {
        if (j6 <= 0) {
            return 0L;
        }
        return j6 - (System.nanoTime() - j5);
    }

    @InterfaceC4088a("lock")
    private void F() {
        for (a aVar = this.f68228c; aVar != null; aVar = aVar.f68232d) {
            aVar.f68230b.signalAll();
        }
    }

    @InterfaceC4088a("lock")
    private void G() {
        for (a aVar = this.f68228c; aVar != null; aVar = aVar.f68232d) {
            if (C(aVar)) {
                aVar.f68230b.signal();
                return;
            }
        }
    }

    private static long H(long j5, TimeUnit timeUnit) {
        return com.google.common.primitives.n.f(timeUnit.toNanos(j5), 0L, 6917529027641081853L);
    }

    @InterfaceC4088a("lock")
    private void b(a aVar, boolean z5) throws InterruptedException {
        if (z5) {
            G();
        }
        e(aVar);
        do {
            try {
                aVar.f68230b.await();
            } finally {
                f(aVar);
            }
        } while (!aVar.a());
    }

    @InterfaceC4088a("lock")
    private boolean c(a aVar, long j5, boolean z5) throws InterruptedException {
        boolean z6 = true;
        while (j5 > 0) {
            if (z6) {
                if (z5) {
                    try {
                        G();
                    } catch (Throwable th) {
                        if (!z6) {
                            f(aVar);
                        }
                        throw th;
                    }
                }
                e(aVar);
                z6 = false;
            }
            j5 = aVar.f68230b.awaitNanos(j5);
            if (aVar.a()) {
                if (!z6) {
                    f(aVar);
                }
                return true;
            }
        }
        if (!z6) {
            f(aVar);
        }
        return false;
    }

    @InterfaceC4088a("lock")
    private void d(a aVar, boolean z5) {
        if (z5) {
            G();
        }
        e(aVar);
        do {
            try {
                aVar.f68230b.awaitUninterruptibly();
            } finally {
                f(aVar);
            }
        } while (!aVar.a());
    }

    @InterfaceC4088a("lock")
    private void e(a aVar) {
        int i5 = aVar.f68231c;
        aVar.f68231c = i5 + 1;
        if (i5 == 0) {
            aVar.f68232d = this.f68228c;
            this.f68228c = aVar;
        }
    }

    @InterfaceC4088a("lock")
    private void f(a aVar) {
        int i5 = aVar.f68231c - 1;
        aVar.f68231c = i5;
        if (i5 == 0) {
            a aVar2 = this.f68228c;
            a aVar3 = null;
            while (aVar2 != aVar) {
                aVar3 = aVar2;
                aVar2 = aVar2.f68232d;
            }
            if (aVar3 == null) {
                this.f68228c = aVar2.f68232d;
            } else {
                aVar3.f68232d = aVar2.f68232d;
            }
            aVar2.f68232d = null;
        }
    }

    private static long y(long j5) {
        if (j5 <= 0) {
            return 0L;
        }
        long nanoTime = System.nanoTime();
        if (nanoTime == 0) {
            return 1L;
        }
        return nanoTime;
    }

    public boolean A() {
        return this.f68227b.isLocked();
    }

    public boolean B() {
        return this.f68227b.isHeldByCurrentThread();
    }

    public void D() {
        ReentrantLock reentrantLock = this.f68227b;
        try {
            if (reentrantLock.getHoldCount() == 1) {
                G();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean I() {
        return this.f68227b.tryLock();
    }

    public boolean J(a aVar) {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            if (!reentrantLock.tryLock()) {
                return false;
            }
            try {
                boolean a5 = aVar.a();
                if (!a5) {
                }
                return a5;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public void K(a aVar) throws InterruptedException {
        boolean z5;
        if (aVar.f68229a == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & this.f68227b.isHeldByCurrentThread()) {
            if (!aVar.a()) {
                b(aVar, true);
                return;
            }
            return;
        }
        throw new IllegalMonitorStateException();
    }

    public boolean L(a aVar, long j5, TimeUnit timeUnit) throws InterruptedException {
        boolean z5;
        long H4 = H(j5, timeUnit);
        if (aVar.f68229a == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & this.f68227b.isHeldByCurrentThread()) {
            if (aVar.a()) {
                return true;
            }
            if (!Thread.interrupted()) {
                return c(aVar, H4, true);
            }
            throw new InterruptedException();
        }
        throw new IllegalMonitorStateException();
    }

    public void M(a aVar) {
        boolean z5;
        if (aVar.f68229a == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & this.f68227b.isHeldByCurrentThread()) {
            if (!aVar.a()) {
                d(aVar, true);
                return;
            }
            return;
        }
        throw new IllegalMonitorStateException();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean N(com.google.common.util.concurrent.C3108b0.a r8, long r9, java.util.concurrent.TimeUnit r11) {
        /*
            r7 = this;
            long r9 = H(r9, r11)
            com.google.common.util.concurrent.b0 r11 = r8.f68229a
            r0 = 0
            r1 = 1
            if (r11 != r7) goto Lc
            r11 = r1
            goto Ld
        Lc:
            r11 = r0
        Ld:
            java.util.concurrent.locks.ReentrantLock r2 = r7.f68227b
            boolean r2 = r2.isHeldByCurrentThread()
            r11 = r11 & r2
            if (r11 == 0) goto L58
            boolean r11 = r8.a()
            if (r11 == 0) goto L1d
            return r1
        L1d:
            long r2 = y(r9)
            boolean r11 = java.lang.Thread.interrupted()
            r4 = r9
            r6 = r1
        L27:
            boolean r8 = r7.c(r8, r4, r6)     // Catch: java.lang.Throwable -> L35 java.lang.InterruptedException -> L38
            if (r11 == 0) goto L34
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            r9.interrupt()
        L34:
            return r8
        L35:
            r8 = move-exception
            r1 = r11
            goto L4e
        L38:
            boolean r11 = r8.a()     // Catch: java.lang.Throwable -> L4d
            if (r11 == 0) goto L46
            java.lang.Thread r8 = java.lang.Thread.currentThread()
            r8.interrupt()
            return r1
        L46:
            long r4 = E(r2, r9)     // Catch: java.lang.Throwable -> L4d
            r6 = r0
            r11 = r1
            goto L27
        L4d:
            r8 = move-exception
        L4e:
            if (r1 == 0) goto L57
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            r9.interrupt()
        L57:
            throw r8
        L58:
            java.lang.IllegalMonitorStateException r8 = new java.lang.IllegalMonitorStateException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.C3108b0.N(com.google.common.util.concurrent.b0$a, long, java.util.concurrent.TimeUnit):boolean");
    }

    public void g() {
        this.f68227b.lock();
    }

    public boolean h(long j5, TimeUnit timeUnit) {
        boolean tryLock;
        long H4 = H(j5, timeUnit);
        ReentrantLock reentrantLock = this.f68227b;
        boolean z5 = true;
        if (!this.f68226a && reentrantLock.tryLock()) {
            return true;
        }
        boolean interrupted = Thread.interrupted();
        try {
            long nanoTime = System.nanoTime();
            long j6 = H4;
            while (true) {
                try {
                    try {
                        tryLock = reentrantLock.tryLock(j6, TimeUnit.NANOSECONDS);
                        break;
                    } catch (Throwable th) {
                        th = th;
                        if (z5) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    j6 = E(nanoTime, H4);
                    interrupted = true;
                }
            }
            if (interrupted) {
                Thread.currentThread().interrupt();
            }
            return tryLock;
        } catch (Throwable th2) {
            th = th2;
            z5 = interrupted;
        }
    }

    public boolean i(a aVar) {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            reentrantLock.lock();
            try {
                boolean a5 = aVar.a();
                if (!a5) {
                }
                return a5;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean j(a aVar, long j5, TimeUnit timeUnit) {
        if (aVar.f68229a == this) {
            if (!h(j5, timeUnit)) {
                return false;
            }
            try {
                boolean a5 = aVar.a();
                if (!a5) {
                }
                return a5;
            } finally {
                this.f68227b.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean k(a aVar) throws InterruptedException {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            reentrantLock.lockInterruptibly();
            try {
                boolean a5 = aVar.a();
                if (!a5) {
                }
                return a5;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean l(a aVar, long j5, TimeUnit timeUnit) throws InterruptedException {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            if (!reentrantLock.tryLock(j5, timeUnit)) {
                return false;
            }
            try {
                boolean a5 = aVar.a();
                if (!a5) {
                }
                return a5;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public void m() throws InterruptedException {
        this.f68227b.lockInterruptibly();
    }

    public boolean n(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f68227b.tryLock(j5, timeUnit);
    }

    public void o(a aVar) throws InterruptedException {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            boolean isHeldByCurrentThread = reentrantLock.isHeldByCurrentThread();
            reentrantLock.lockInterruptibly();
            try {
                if (!aVar.a()) {
                    b(aVar, isHeldByCurrentThread);
                    return;
                }
                return;
            } catch (Throwable th) {
                D();
                throw th;
            }
        }
        throw new IllegalMonitorStateException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (c(r11, r0, r3) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean p(com.google.common.util.concurrent.C3108b0.a r11, long r12, java.util.concurrent.TimeUnit r14) throws java.lang.InterruptedException {
        /*
            r10 = this;
            long r0 = H(r12, r14)
            com.google.common.util.concurrent.b0 r2 = r11.f68229a
            if (r2 != r10) goto L62
            java.util.concurrent.locks.ReentrantLock r2 = r10.f68227b
            boolean r3 = r2.isHeldByCurrentThread()
            boolean r4 = r10.f68226a
            r5 = 0
            r6 = 0
            if (r4 != 0) goto L29
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto L23
            boolean r4 = r2.tryLock()
            if (r4 == 0) goto L29
            r8 = r6
            goto L34
        L23:
            java.lang.InterruptedException r11 = new java.lang.InterruptedException
            r11.<init>()
            throw r11
        L29:
            long r8 = y(r0)
            boolean r12 = r2.tryLock(r12, r14)
            if (r12 != 0) goto L34
            return r5
        L34:
            boolean r12 = r11.a()     // Catch: java.lang.Throwable -> L4a
            if (r12 != 0) goto L4c
            int r12 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r12 != 0) goto L3f
            goto L43
        L3f:
            long r0 = E(r8, r0)     // Catch: java.lang.Throwable -> L4a
        L43:
            boolean r11 = r10.c(r11, r0, r3)     // Catch: java.lang.Throwable -> L4a
            if (r11 == 0) goto L4d
            goto L4c
        L4a:
            r11 = move-exception
            goto L53
        L4c:
            r5 = 1
        L4d:
            if (r5 != 0) goto L52
            r2.unlock()
        L52:
            return r5
        L53:
            if (r3 != 0) goto L5e
            r10.G()     // Catch: java.lang.Throwable -> L59
            goto L5e
        L59:
            r11 = move-exception
            r2.unlock()
            throw r11
        L5e:
            r2.unlock()
            throw r11
        L62:
            java.lang.IllegalMonitorStateException r11 = new java.lang.IllegalMonitorStateException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.C3108b0.p(com.google.common.util.concurrent.b0$a, long, java.util.concurrent.TimeUnit):boolean");
    }

    public void q(a aVar) {
        if (aVar.f68229a == this) {
            ReentrantLock reentrantLock = this.f68227b;
            boolean isHeldByCurrentThread = reentrantLock.isHeldByCurrentThread();
            reentrantLock.lock();
            try {
                if (!aVar.a()) {
                    d(aVar, isHeldByCurrentThread);
                    return;
                }
                return;
            } catch (Throwable th) {
                D();
                throw th;
            }
        }
        throw new IllegalMonitorStateException();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f A[Catch: all -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0023, blocks: (B:5:0x0012, B:7:0x001a, B:22:0x004f, B:33:0x005c, B:34:0x005f, B:35:0x0025, B:38:0x002a, B:13:0x0032, B:17:0x003d, B:18:0x0049, B:27:0x0045), top: B:4:0x0012, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean r(com.google.common.util.concurrent.C3108b0.a r12, long r13, java.util.concurrent.TimeUnit r15) {
        /*
            r11 = this;
            long r13 = H(r13, r15)
            com.google.common.util.concurrent.b0 r15 = r12.f68229a
            if (r15 != r11) goto L7f
            java.util.concurrent.locks.ReentrantLock r15 = r11.f68227b
            boolean r0 = r15.isHeldByCurrentThread()
            boolean r1 = java.lang.Thread.interrupted()
            boolean r2 = r11.f68226a     // Catch: java.lang.Throwable -> L23
            r3 = 0
            r4 = 0
            r6 = 1
            if (r2 != 0) goto L25
            boolean r2 = r15.tryLock()     // Catch: java.lang.Throwable -> L23
            if (r2 != 0) goto L21
            goto L25
        L21:
            r7 = r4
            goto L32
        L23:
            r12 = move-exception
            goto L75
        L25:
            long r7 = y(r13)     // Catch: java.lang.Throwable -> L23
            r9 = r13
        L2a:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L23 java.lang.InterruptedException -> L6d
            boolean r2 = r15.tryLock(r9, r2)     // Catch: java.lang.Throwable -> L23 java.lang.InterruptedException -> L6d
            if (r2 == 0) goto L63
        L32:
            boolean r2 = r12.a()     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
            if (r2 == 0) goto L39
            goto L4d
        L39:
            int r2 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r2 != 0) goto L45
            long r7 = y(r13)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
            r9 = r13
            goto L49
        L43:
            r12 = move-exception
            goto L5c
        L45:
            long r9 = E(r7, r13)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
        L49:
            boolean r6 = r11.c(r12, r9, r0)     // Catch: java.lang.Throwable -> L43 java.lang.InterruptedException -> L60
        L4d:
            if (r6 != 0) goto L52
            r15.unlock()     // Catch: java.lang.Throwable -> L23
        L52:
            if (r1 == 0) goto L5b
            java.lang.Thread r12 = java.lang.Thread.currentThread()
            r12.interrupt()
        L5b:
            return r6
        L5c:
            r15.unlock()     // Catch: java.lang.Throwable -> L23
            throw r12     // Catch: java.lang.Throwable -> L23
        L60:
            r0 = r3
            r1 = r6
            goto L32
        L63:
            if (r1 == 0) goto L6c
            java.lang.Thread r12 = java.lang.Thread.currentThread()
            r12.interrupt()
        L6c:
            return r3
        L6d:
            long r9 = E(r7, r13)     // Catch: java.lang.Throwable -> L73
            r1 = r6
            goto L2a
        L73:
            r12 = move-exception
            r1 = r6
        L75:
            if (r1 == 0) goto L7e
            java.lang.Thread r13 = java.lang.Thread.currentThread()
            r13.interrupt()
        L7e:
            throw r12
        L7f:
            java.lang.IllegalMonitorStateException r12 = new java.lang.IllegalMonitorStateException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.C3108b0.r(com.google.common.util.concurrent.b0$a, long, java.util.concurrent.TimeUnit):boolean");
    }

    public int s() {
        return this.f68227b.getHoldCount();
    }

    public int t() {
        return this.f68227b.getQueueLength();
    }

    public int u(a aVar) {
        if (aVar.f68229a == this) {
            this.f68227b.lock();
            try {
                return aVar.f68231c;
            } finally {
                this.f68227b.unlock();
            }
        }
        throw new IllegalMonitorStateException();
    }

    public boolean v(Thread thread) {
        return this.f68227b.hasQueuedThread(thread);
    }

    public boolean w() {
        return this.f68227b.hasQueuedThreads();
    }

    public boolean x(a aVar) {
        if (u(aVar) > 0) {
            return true;
        }
        return false;
    }

    public boolean z() {
        return this.f68226a;
    }

    public C3108b0(boolean z5) {
        this.f68228c = null;
        this.f68226a = z5;
        this.f68227b = new ReentrantLock(z5);
    }
}
