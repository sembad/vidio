package kotlinx.coroutines.internal;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.C3783b0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.InterfaceC3822e0;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.internal.t, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC3878t extends kotlinx.coroutines.O implements Runnable, InterfaceC3822e0 {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f77953H;

    /* renamed from: L, reason: collision with root package name */
    private final int f77954L;

    /* renamed from: M, reason: collision with root package name */
    private final /* synthetic */ InterfaceC3822e0 f77955M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final B<Runnable> f77956P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final Object f77957Q;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC3878t(@t4.d kotlinx.coroutines.O o5, int i5) {
        InterfaceC3822e0 interfaceC3822e0;
        this.f77953H = o5;
        this.f77954L = i5;
        if (o5 instanceof InterfaceC3822e0) {
            interfaceC3822e0 = (InterfaceC3822e0) o5;
        } else {
            interfaceC3822e0 = null;
        }
        this.f77955M = interfaceC3822e0 == null ? C3783b0.a() : interfaceC3822e0;
        this.f77956P = new B<>(false);
        this.f77957Q = new Object();
    }

    private final boolean e0(Runnable runnable) {
        this.f77956P.a(runnable);
        if (this.runningWorkers >= this.f77954L) {
            return true;
        }
        return false;
    }

    private final void h0(Runnable runnable, InterfaceC4061a<M0> interfaceC4061a) {
        if (e0(runnable) || !i0()) {
            return;
        }
        interfaceC4061a.f();
    }

    private final boolean i0() {
        synchronized (this.f77957Q) {
            if (this.runningWorkers >= this.f77954L) {
                return false;
            }
            this.runningWorkers++;
            return true;
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    @t4.e
    public Object C(long j5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return this.f77955M.C(j5, dVar);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        if (!e0(runnable) && i0()) {
            this.f77953H.J(this, this);
        }
    }

    @Override // kotlinx.coroutines.O
    @I0
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        if (!e0(runnable) && i0()) {
            this.f77953H.Q(this, this);
        }
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    @C0
    public kotlinx.coroutines.O X(int i5) {
        C3879u.a(i5);
        if (i5 >= this.f77954L) {
            return this;
        }
        return super.X(i5);
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    public void b(long j5, @t4.d InterfaceC3899q<? super M0> interfaceC3899q) {
        this.f77955M.b(j5, interfaceC3899q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002a, code lost:
    
        r1 = r4.f77957Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002c, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002d, code lost:
    
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        if (r4.f77956P.c() != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        r4.runningWorkers++;
        r2 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003c, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            kotlinx.coroutines.internal.B<java.lang.Runnable> r2 = r4.f77956P
            java.lang.Object r2 = r2.g()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L2a
            r2.run()     // Catch: java.lang.Throwable -> L10
            goto L16
        L10:
            r2 = move-exception
            kotlin.coroutines.i r3 = kotlin.coroutines.i.f75625c
            kotlinx.coroutines.Q.b(r3, r2)
        L16:
            int r1 = r1 + 1
            r2 = 16
            if (r1 < r2) goto L2
            kotlinx.coroutines.O r2 = r4.f77953H
            boolean r2 = r2.T(r4)
            if (r2 == 0) goto L2
            kotlinx.coroutines.O r0 = r4.f77953H
            r0.J(r4, r4)
            return
        L2a:
            java.lang.Object r1 = r4.f77957Q
            monitor-enter(r1)
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + (-1)
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            kotlinx.coroutines.internal.B<java.lang.Runnable> r2 = r4.f77956P     // Catch: java.lang.Throwable -> L47
            int r2 = r2.c()     // Catch: java.lang.Throwable -> L47
            if (r2 != 0) goto L3d
            monitor-exit(r1)
            return
        L3d:
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + 1
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            kotlin.M0 r2 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L47
            monitor-exit(r1)
            goto L1
        L47:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.RunnableC3878t.run():void");
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
        return this.f77955M.x(j5, runnable, gVar);
    }
}
