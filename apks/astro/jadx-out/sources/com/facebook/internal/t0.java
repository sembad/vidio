package com.facebook.internal;

import com.facebook.C1910v;
import com.facebook.internal.t0;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class t0 {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f53060g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final int f53061h = 8;

    /* renamed from: a, reason: collision with root package name */
    private final int f53062a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Executor f53063b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f53064c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private c f53065d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private c f53066e;

    /* renamed from: f, reason: collision with root package name */
    private int f53067f;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(boolean z5) {
            if (z5) {
            } else {
                throw new C1910v("Validation failed");
            }
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        boolean cancel();

        boolean isRunning();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Runnable f53068a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private c f53069b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private c f53070c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f53071d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ t0 f53072e;

        public c(@t4.d t0 this$0, Runnable callback) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(callback, "callback");
            this.f53072e = this$0;
            this.f53068a = callback;
        }

        @Override // com.facebook.internal.t0.b
        public void a() {
            ReentrantLock reentrantLock = this.f53072e.f53064c;
            t0 t0Var = this.f53072e;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    t0Var.f53065d = e(t0Var.f53065d);
                    t0Var.f53065d = b(t0Var.f53065d, true);
                }
                M0 m02 = M0.f75405a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @t4.d
        public final c b(@t4.e c cVar, boolean z5) {
            boolean z6;
            c cVar2;
            a aVar = t0.f53060g;
            boolean z7 = false;
            if (this.f53069b == null) {
                z6 = true;
            } else {
                z6 = false;
            }
            aVar.b(z6);
            if (this.f53070c == null) {
                z7 = true;
            }
            aVar.b(z7);
            if (cVar == null) {
                this.f53070c = this;
                this.f53069b = this;
                cVar = this;
            } else {
                this.f53069b = cVar;
                c cVar3 = cVar.f53070c;
                this.f53070c = cVar3;
                if (cVar3 != null) {
                    cVar3.f53069b = this;
                }
                c cVar4 = this.f53069b;
                if (cVar4 != null) {
                    if (cVar3 == null) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar3.f53069b;
                    }
                    cVar4.f53070c = cVar2;
                }
            }
            if (z5) {
                return this;
            }
            return cVar;
        }

        @t4.d
        public final Runnable c() {
            return this.f53068a;
        }

        @Override // com.facebook.internal.t0.b
        public boolean cancel() {
            ReentrantLock reentrantLock = this.f53072e.f53064c;
            t0 t0Var = this.f53072e;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    t0Var.f53065d = e(t0Var.f53065d);
                    reentrantLock.unlock();
                    return true;
                }
                M0 m02 = M0.f75405a;
                reentrantLock.unlock();
                return false;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @t4.e
        public final c d() {
            return this.f53069b;
        }

        @t4.e
        public final c e(@t4.e c cVar) {
            boolean z5;
            a aVar = t0.f53060g;
            boolean z6 = false;
            if (this.f53069b != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            aVar.b(z5);
            if (this.f53070c != null) {
                z6 = true;
            }
            aVar.b(z6);
            if (cVar == this && (cVar = this.f53069b) == this) {
                cVar = null;
            }
            c cVar2 = this.f53069b;
            if (cVar2 != null) {
                cVar2.f53070c = this.f53070c;
            }
            c cVar3 = this.f53070c;
            if (cVar3 != null) {
                cVar3.f53069b = cVar2;
            }
            this.f53070c = null;
            this.f53069b = null;
            return cVar;
        }

        public void f(boolean z5) {
            this.f53071d = z5;
        }

        public final void g(boolean z5) {
            c cVar;
            boolean z6;
            c cVar2;
            boolean z7;
            a aVar = t0.f53060g;
            c cVar3 = this.f53070c;
            if (cVar3 == null || (cVar = cVar3.f53069b) == null) {
                cVar = this;
            }
            boolean z8 = false;
            if (cVar == this) {
                z6 = true;
            } else {
                z6 = false;
            }
            aVar.b(z6);
            c cVar4 = this.f53069b;
            if (cVar4 == null || (cVar2 = cVar4.f53070c) == null) {
                cVar2 = this;
            }
            if (cVar2 == this) {
                z7 = true;
            } else {
                z7 = false;
            }
            aVar.b(z7);
            if (isRunning() == z5) {
                z8 = true;
            }
            aVar.b(z8);
        }

        @Override // com.facebook.internal.t0.b
        public boolean isRunning() {
            return this.f53071d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public t0() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ b g(t0 t0Var, Runnable runnable, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = true;
        }
        return t0Var.f(runnable, z5);
    }

    private final void h(final c cVar) {
        this.f53063b.execute(new Runnable() { // from class: com.facebook.internal.s0
            @Override // java.lang.Runnable
            public final void run() {
                t0.i(t0.c.this, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(c node, t0 this$0) {
        kotlin.jvm.internal.L.p(node, "$node");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            node.c().run();
        } finally {
            this$0.j(node);
        }
    }

    private final void j(c cVar) {
        c cVar2;
        this.f53064c.lock();
        if (cVar != null) {
            this.f53066e = cVar.e(this.f53066e);
            this.f53067f--;
        }
        if (this.f53067f < this.f53062a) {
            cVar2 = this.f53065d;
            if (cVar2 != null) {
                this.f53065d = cVar2.e(cVar2);
                this.f53066e = cVar2.b(this.f53066e, false);
                this.f53067f++;
                cVar2.f(true);
            }
        } else {
            cVar2 = null;
        }
        this.f53064c.unlock();
        if (cVar2 != null) {
            h(cVar2);
        }
    }

    private final void k() {
        j(null);
    }

    @t4.d
    @u3.i
    public final b e(@t4.d Runnable callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        return g(this, callback, false, 2, null);
    }

    @t4.d
    @u3.i
    public final b f(@t4.d Runnable callback, boolean z5) {
        kotlin.jvm.internal.L.p(callback, "callback");
        c cVar = new c(this, callback);
        ReentrantLock reentrantLock = this.f53064c;
        reentrantLock.lock();
        try {
            this.f53065d = cVar.b(this.f53065d, z5);
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            k();
            return cVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r1 = com.facebook.internal.t0.f53060g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (r6.f53067f != r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        r1.b(r2);
        r1 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        r0.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r1 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        r1.g(true);
        r4 = r4 + 1;
        r1 = r1.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r1 != r6.f53066e) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            r6 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r6.f53064c
            r0.lock()
            com.facebook.internal.t0$c r1 = r6.f53066e     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            r3 = 1
            r4 = r2
            if (r1 == 0) goto L25
        Lc:
            if (r1 == 0) goto L1d
            r1.g(r3)     // Catch: java.lang.Throwable -> L1b
            int r4 = r4 + r3
            com.facebook.internal.t0$c r1 = r1.d()     // Catch: java.lang.Throwable -> L1b
            com.facebook.internal.t0$c r5 = r6.f53066e     // Catch: java.lang.Throwable -> L1b
            if (r1 != r5) goto Lc
            goto L25
        L1b:
            r1 = move-exception
            goto L35
        L1d:
            java.lang.String r1 = "Required value was null."
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1b
            throw r2     // Catch: java.lang.Throwable -> L1b
        L25:
            com.facebook.internal.t0$a r1 = com.facebook.internal.t0.f53060g     // Catch: java.lang.Throwable -> L1b
            int r5 = r6.f53067f     // Catch: java.lang.Throwable -> L1b
            if (r5 != r4) goto L2c
            r2 = r3
        L2c:
            com.facebook.internal.t0.a.a(r1, r2)     // Catch: java.lang.Throwable -> L1b
            kotlin.M0 r1 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L1b
            r0.unlock()
            return
        L35:
            r0.unlock()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.t0.l():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public t0(int i5) {
        this(i5, null, 2, 0 == true ? 1 : 0);
    }

    @u3.i
    public t0(int i5, @t4.d Executor executor) {
        kotlin.jvm.internal.L.p(executor, "executor");
        this.f53062a = i5;
        this.f53063b = executor;
        this.f53064c = new ReentrantLock();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ t0(int r1, java.util.concurrent.Executor r2, int r3, kotlin.jvm.internal.C3731w r4) {
        /*
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto L6
            r1 = 8
        L6:
            r3 = r3 & 2
            if (r3 == 0) goto L10
            com.facebook.H r2 = com.facebook.H.f47507a
            java.util.concurrent.Executor r2 = com.facebook.H.y()
        L10:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.t0.<init>(int, java.util.concurrent.Executor, int, kotlin.jvm.internal.w):void");
    }
}
