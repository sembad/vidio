package kotlinx.coroutines.channels;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.M0;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.internal.e0;

/* loaded from: classes4.dex */
public class A<E> extends AbstractC3788a<E> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f76484L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private Object f76485M;

    public A(@t4.e v3.l<? super E, M0> lVar) {
        super(lVar);
        this.f76484L = new ReentrantLock();
        this.f76485M = C3789b.f76539c;
    }

    private final e0 t0(Object obj) {
        v3.l<E, M0> lVar;
        Object obj2 = this.f76485M;
        e0 e0Var = null;
        if (obj2 != C3789b.f76539c && (lVar = this.f76547c) != null) {
            e0Var = kotlinx.coroutines.internal.I.d(lVar, obj2, null, 2, null);
        }
        this.f76485M = obj;
        return e0Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        r1 = M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if ((r1 instanceof kotlinx.coroutines.channels.w) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        kotlin.jvm.internal.L.m(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r1.d0(r4, null) == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        r2 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        r0.unlock();
        r1.w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        return r1.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0023, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        r4 = t0(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        if (r4 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        return kotlinx.coroutines.channels.C3789b.f76540d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r3.f76485M == kotlinx.coroutines.channels.C3789b.f76539c) goto L9;
     */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object A(E r4) {
        /*
            r3 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r3.f76484L
            r0.lock()
            kotlinx.coroutines.channels.w r1 = r3.n()     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto Lf
            r0.unlock()
            return r1
        Lf:
            java.lang.Object r1 = r3.f76485M     // Catch: java.lang.Throwable -> L3b
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.channels.C3789b.f76539c     // Catch: java.lang.Throwable -> L3b
            if (r1 != r2) goto L3d
        L15:
            kotlinx.coroutines.channels.J r1 = r3.M()     // Catch: java.lang.Throwable -> L3b
            if (r1 != 0) goto L1c
            goto L3d
        L1c:
            boolean r2 = r1 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L3b
            if (r2 == 0) goto L24
            r0.unlock()
            return r1
        L24:
            kotlin.jvm.internal.L.m(r1)     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            kotlinx.coroutines.internal.S r2 = r1.d0(r4, r2)     // Catch: java.lang.Throwable -> L3b
            if (r2 == 0) goto L15
            kotlin.M0 r2 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L3b
            r0.unlock()
            r1.w(r4)
            java.lang.Object r4 = r1.j()
            return r4
        L3b:
            r4 = move-exception
            goto L4a
        L3d:
            kotlinx.coroutines.internal.e0 r4 = r3.t0(r4)     // Catch: java.lang.Throwable -> L3b
            if (r4 != 0) goto L49
            kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.channels.C3789b.f76540d     // Catch: java.lang.Throwable -> L3b
            r0.unlock()
            return r4
        L49:
            throw r4     // Catch: java.lang.Throwable -> L3b
        L4a:
            r0.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.A.A(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        r1 = j(r4);
        r2 = r5.a0(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r2 == kotlinx.coroutines.channels.C3789b.f76541e) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r2 == kotlinx.coroutines.internal.C3862c.f77917b) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r2 == kotlinx.coroutines.selects.g.d()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if ((r2 instanceof kotlinx.coroutines.channels.w) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        throw new java.lang.IllegalStateException(("performAtomicTrySelect(describeTryOffer) returned " + r2).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x001f, code lost:
    
        r5 = r1.o();
        r1 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0025, code lost:
    
        r0.unlock();
        kotlin.jvm.internal.L.m(r5);
        r5 = r5;
        r5.w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0034, code lost:
    
        return r5.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r5.K() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        return kotlinx.coroutines.selects.g.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
    
        r4 = t0(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        if (r4 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        return kotlinx.coroutines.channels.C3789b.f76540d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r3.f76485M == kotlinx.coroutines.channels.C3789b.f76539c) goto L9;
     */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object B(E r4, @t4.d kotlinx.coroutines.selects.f<?> r5) {
        /*
            r3 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r3.f76484L
            r0.lock()
            kotlinx.coroutines.channels.w r1 = r3.n()     // Catch: java.lang.Throwable -> L35
            if (r1 == 0) goto Lf
            r0.unlock()
            return r1
        Lf:
            java.lang.Object r1 = r3.f76485M     // Catch: java.lang.Throwable -> L35
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.channels.C3789b.f76539c     // Catch: java.lang.Throwable -> L35
            if (r1 != r2) goto L69
        L15:
            kotlinx.coroutines.channels.c$d r1 = r3.j(r4)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.a0(r1)     // Catch: java.lang.Throwable -> L35
            if (r2 != 0) goto L37
            java.lang.Object r5 = r1.o()     // Catch: java.lang.Throwable -> L35
            kotlin.M0 r1 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            r0.unlock()
            kotlin.jvm.internal.L.m(r5)
            kotlinx.coroutines.channels.J r5 = (kotlinx.coroutines.channels.J) r5
            r5.w(r4)
            java.lang.Object r4 = r5.j()
            return r4
        L35:
            r4 = move-exception
            goto L84
        L37:
            kotlinx.coroutines.internal.S r1 = kotlinx.coroutines.channels.C3789b.f76541e     // Catch: java.lang.Throwable -> L35
            if (r2 == r1) goto L69
            java.lang.Object r1 = kotlinx.coroutines.internal.C3862c.f77917b     // Catch: java.lang.Throwable -> L35
            if (r2 == r1) goto L15
            java.lang.Object r4 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L35
            if (r2 == r4) goto L65
            boolean r4 = r2 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L4a
            goto L65
        L4a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L35
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L35
            r5.<init>()     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = "performAtomicTrySelect(describeTryOffer) returned "
            r5.append(r1)     // Catch: java.lang.Throwable -> L35
            r5.append(r2)     // Catch: java.lang.Throwable -> L35
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L35
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L35
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L35
            throw r4     // Catch: java.lang.Throwable -> L35
        L65:
            r0.unlock()
            return r2
        L69:
            boolean r5 = r5.K()     // Catch: java.lang.Throwable -> L35
            if (r5 != 0) goto L77
            java.lang.Object r4 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L35
            r0.unlock()
            return r4
        L77:
            kotlinx.coroutines.internal.e0 r4 = r3.t0(r4)     // Catch: java.lang.Throwable -> L35
            if (r4 != 0) goto L83
            kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.channels.C3789b.f76540d     // Catch: java.lang.Throwable -> L35
            r0.unlock()
            return r4
        L83:
            throw r4     // Catch: java.lang.Throwable -> L35
        L84:
            r0.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.A.B(java.lang.Object, kotlinx.coroutines.selects.f):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3788a
    public boolean Z(@t4.d H<? super E> h5) {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            return super.Z(h5);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    protected final boolean g0() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    protected final boolean h0() {
        boolean z5;
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            if (this.f76485M == C3789b.f76539c) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a, kotlinx.coroutines.channels.I
    public boolean isEmpty() {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            return i0();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3788a
    public void j0(boolean z5) {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            e0 t02 = t0(C3789b.f76539c);
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            super.j0(z5);
            if (t02 == null) {
            } else {
                throw t02;
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    protected String l() {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            return "(value=" + this.f76485M + ')';
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    @t4.e
    protected Object n0() {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            Object obj = this.f76485M;
            S s5 = C3789b.f76539c;
            if (obj == s5) {
                Object n5 = n();
                if (n5 == null) {
                    n5 = C3789b.f76542f;
                }
                return n5;
            }
            this.f76485M = s5;
            M0 m02 = M0.f75405a;
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    @t4.e
    protected Object o0(@t4.d kotlinx.coroutines.selects.f<?> fVar) {
        ReentrantLock reentrantLock = this.f76484L;
        reentrantLock.lock();
        try {
            Object obj = this.f76485M;
            S s5 = C3789b.f76539c;
            if (obj == s5) {
                Object n5 = n();
                if (n5 == null) {
                    n5 = C3789b.f76542f;
                }
                return n5;
            }
            if (!fVar.K()) {
                return kotlinx.coroutines.selects.g.d();
            }
            Object obj2 = this.f76485M;
            this.f76485M = s5;
            M0 m02 = M0.f75405a;
            return obj2;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected final boolean w() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected final boolean x() {
        return false;
    }
}
