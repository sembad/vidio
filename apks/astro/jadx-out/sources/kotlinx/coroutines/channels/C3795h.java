package kotlinx.coroutines.channels;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.internal.e0;

/* renamed from: kotlinx.coroutines.channels.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3795h<E> extends AbstractC3788a<E> {

    /* renamed from: L, reason: collision with root package name */
    private final int f76562L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final EnumC3800m f76563M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f76564P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private Object[] f76565Q;

    /* renamed from: R, reason: collision with root package name */
    private int f76566R;

    @t4.d
    private volatile /* synthetic */ int size;

    /* renamed from: kotlinx.coroutines.channels.h$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76567a;

        static {
            int[] iArr = new int[EnumC3800m.values().length];
            iArr[EnumC3800m.SUSPEND.ordinal()] = 1;
            iArr[EnumC3800m.DROP_LATEST.ordinal()] = 2;
            iArr[EnumC3800m.DROP_OLDEST.ordinal()] = 3;
            f76567a = iArr;
        }
    }

    public C3795h(int i5, @t4.d EnumC3800m enumC3800m, @t4.e v3.l<? super E, M0> lVar) {
        super(lVar);
        this.f76562L = i5;
        this.f76563M = enumC3800m;
        if (i5 >= 1) {
            this.f76564P = new ReentrantLock();
            Object[] objArr = new Object[Math.min(i5, 8)];
            C3645l.w2(objArr, C3789b.f76539c, 0, 0, 6, null);
            this.f76565Q = objArr;
            this.size = 0;
            return;
        }
        throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i5 + " was specified").toString());
    }

    private final void t0(int i5, E e5) {
        if (i5 < this.f76562L) {
            u0(i5);
            Object[] objArr = this.f76565Q;
            objArr[(this.f76566R + i5) % objArr.length] = e5;
        } else {
            Object[] objArr2 = this.f76565Q;
            int i6 = this.f76566R;
            objArr2[i6 % objArr2.length] = null;
            objArr2[(i5 + i6) % objArr2.length] = e5;
            this.f76566R = (i6 + 1) % objArr2.length;
        }
    }

    private final void u0(int i5) {
        Object[] objArr = this.f76565Q;
        if (i5 >= objArr.length) {
            int min = Math.min(objArr.length * 2, this.f76562L);
            Object[] objArr2 = new Object[min];
            for (int i6 = 0; i6 < i5; i6++) {
                Object[] objArr3 = this.f76565Q;
                objArr2[i6] = objArr3[(this.f76566R + i6) % objArr3.length];
            }
            C3645l.n2(objArr2, C3789b.f76539c, i5, min);
            this.f76565Q = objArr2;
            this.f76566R = 0;
        }
    }

    private final S v0(int i5) {
        if (i5 < this.f76562L) {
            this.size = i5 + 1;
            return null;
        }
        int i6 = a.f76567a[this.f76563M.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    return null;
                }
                throw new kotlin.J();
            }
            return C3789b.f76540d;
        }
        return C3789b.f76541e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r2 = M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
    
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if ((r2 instanceof kotlinx.coroutines.channels.w) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        kotlin.jvm.internal.L.m(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r2.d0(r5, null) == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r4.size = r1;
        r1 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r0.unlock();
        r2.w(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        return r2.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0028, code lost:
    
        r4.size = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        t0(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        return kotlinx.coroutines.channels.C3789b.f76540d;
     */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object A(E r5) {
        /*
            r4 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r4.f76564P
            r0.lock()
            int r1 = r4.size     // Catch: java.lang.Throwable -> L2e
            kotlinx.coroutines.channels.w r2 = r4.n()     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L11
            r0.unlock()
            return r2
        L11:
            kotlinx.coroutines.internal.S r2 = r4.v0(r1)     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L1b
            r0.unlock()
            return r2
        L1b:
            if (r1 != 0) goto L49
        L1d:
            kotlinx.coroutines.channels.J r2 = r4.M()     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L24
            goto L49
        L24:
            boolean r3 = r2 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L30
            r4.size = r1     // Catch: java.lang.Throwable -> L2e
            r0.unlock()
            return r2
        L2e:
            r5 = move-exception
            goto L52
        L30:
            kotlin.jvm.internal.L.m(r2)     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            kotlinx.coroutines.internal.S r3 = r2.d0(r5, r3)     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L1d
            r4.size = r1     // Catch: java.lang.Throwable -> L2e
            kotlin.M0 r1 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L2e
            r0.unlock()
            r2.w(r5)
            java.lang.Object r5 = r2.j()
            return r5
        L49:
            r4.t0(r1, r5)     // Catch: java.lang.Throwable -> L2e
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.channels.C3789b.f76540d     // Catch: java.lang.Throwable -> L2e
            r0.unlock()
            return r5
        L52:
            r0.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C3795h.A(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r2 = j(r5);
        r3 = r6.a0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if (r3 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (r3 == kotlinx.coroutines.channels.C3789b.f76541e) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r3 == kotlinx.coroutines.internal.C3862c.f77917b) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r3 == kotlinx.coroutines.selects.g.d()) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if ((r3 instanceof kotlinx.coroutines.channels.w) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        throw new java.lang.IllegalStateException(("performAtomicTrySelect(describeTryOffer) returned " + r3).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r4.size = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0027, code lost:
    
        r4.size = r1;
        r6 = r2.o();
        r1 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002f, code lost:
    
        r0.unlock();
        kotlin.jvm.internal.L.m(r6);
        r6 = r6;
        r6.w(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003e, code lost:
    
        return r6.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        if (r6.K() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        r4.size = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        return kotlinx.coroutines.selects.g.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        t0(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        return kotlinx.coroutines.channels.C3789b.f76540d;
     */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object B(E r5, @t4.d kotlinx.coroutines.selects.f<?> r6) {
        /*
            r4 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r4.f76564P
            r0.lock()
            int r1 = r4.size     // Catch: java.lang.Throwable -> L3f
            kotlinx.coroutines.channels.w r2 = r4.n()     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L11
            r0.unlock()
            return r2
        L11:
            kotlinx.coroutines.internal.S r2 = r4.v0(r1)     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L1b
            r0.unlock()
            return r2
        L1b:
            if (r1 != 0) goto L75
        L1d:
            kotlinx.coroutines.channels.c$d r2 = r4.j(r5)     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r3 = r6.a0(r2)     // Catch: java.lang.Throwable -> L3f
            if (r3 != 0) goto L41
            r4.size = r1     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r6 = r2.o()     // Catch: java.lang.Throwable -> L3f
            kotlin.M0 r1 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L3f
            r0.unlock()
            kotlin.jvm.internal.L.m(r6)
            kotlinx.coroutines.channels.J r6 = (kotlinx.coroutines.channels.J) r6
            r6.w(r5)
            java.lang.Object r5 = r6.j()
            return r5
        L3f:
            r5 = move-exception
            goto L8e
        L41:
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.channels.C3789b.f76541e     // Catch: java.lang.Throwable -> L3f
            if (r3 == r2) goto L75
            java.lang.Object r2 = kotlinx.coroutines.internal.C3862c.f77917b     // Catch: java.lang.Throwable -> L3f
            if (r3 == r2) goto L1d
            java.lang.Object r5 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L3f
            if (r3 == r5) goto L6f
            boolean r5 = r3 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L3f
            if (r5 == 0) goto L54
            goto L6f
        L54:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3f
            r6.<init>()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r1 = "performAtomicTrySelect(describeTryOffer) returned "
            r6.append(r1)     // Catch: java.lang.Throwable -> L3f
            r6.append(r3)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L3f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L3f
            throw r5     // Catch: java.lang.Throwable -> L3f
        L6f:
            r4.size = r1     // Catch: java.lang.Throwable -> L3f
            r0.unlock()
            return r3
        L75:
            boolean r6 = r6.K()     // Catch: java.lang.Throwable -> L3f
            if (r6 != 0) goto L85
            r4.size = r1     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r5 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L3f
            r0.unlock()
            return r5
        L85:
            r4.t0(r1, r5)     // Catch: java.lang.Throwable -> L3f
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.channels.C3789b.f76540d     // Catch: java.lang.Throwable -> L3f
            r0.unlock()
            return r5
        L8e:
            r0.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C3795h.B(java.lang.Object, kotlinx.coroutines.selects.f):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3788a
    public boolean Z(@t4.d H<? super E> h5) {
        ReentrantLock reentrantLock = this.f76564P;
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
        if (this.size == 0) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a, kotlinx.coroutines.channels.I
    public boolean isEmpty() {
        ReentrantLock reentrantLock = this.f76564P;
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
        v3.l<E, M0> lVar = this.f76547c;
        ReentrantLock reentrantLock = this.f76564P;
        reentrantLock.lock();
        try {
            int i5 = this.size;
            e0 e0Var = null;
            for (int i6 = 0; i6 < i5; i6++) {
                Object obj = this.f76565Q[this.f76566R];
                if (lVar != null && obj != C3789b.f76539c) {
                    e0Var = kotlinx.coroutines.internal.I.c(lVar, obj, e0Var);
                }
                Object[] objArr = this.f76565Q;
                int i7 = this.f76566R;
                objArr[i7] = C3789b.f76539c;
                this.f76566R = (i7 + 1) % objArr.length;
            }
            this.size = 0;
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            super.j0(z5);
            if (e0Var != null) {
                throw e0Var;
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.e
    public Object k(@t4.d L l5) {
        ReentrantLock reentrantLock = this.f76564P;
        reentrantLock.lock();
        try {
            return super.k(l5);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    protected String l() {
        return "(buffer:capacity=" + this.f76562L + ",size=" + this.size + ')';
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    @t4.e
    protected Object n0() {
        ReentrantLock reentrantLock = this.f76564P;
        reentrantLock.lock();
        try {
            int i5 = this.size;
            if (i5 == 0) {
                Object n5 = n();
                if (n5 == null) {
                    n5 = C3789b.f76542f;
                }
                return n5;
            }
            Object[] objArr = this.f76565Q;
            int i6 = this.f76566R;
            Object obj = objArr[i6];
            L l5 = null;
            objArr[i6] = null;
            this.size = i5 - 1;
            Object obj2 = C3789b.f76542f;
            boolean z5 = false;
            if (i5 == this.f76562L) {
                L l6 = null;
                while (true) {
                    L N4 = N();
                    if (N4 == null) {
                        l5 = l6;
                        break;
                    }
                    kotlin.jvm.internal.L.m(N4);
                    if (N4.M0(null) != null) {
                        obj2 = N4.K0();
                        z5 = true;
                        l5 = N4;
                        break;
                    }
                    N4.N0();
                    l6 = N4;
                }
            }
            if (obj2 != C3789b.f76542f && !(obj2 instanceof w)) {
                this.size = i5;
                Object[] objArr2 = this.f76565Q;
                objArr2[(this.f76566R + i5) % objArr2.length] = obj2;
            }
            this.f76566R = (this.f76566R + 1) % this.f76565Q.length;
            M0 m02 = M0.f75405a;
            if (z5) {
                kotlin.jvm.internal.L.m(l5);
                l5.J0();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r1 == r8.f76562L) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        r3 = X();
        r7 = r9.a0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r7 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r7 == kotlinx.coroutines.channels.C3789b.f76542f) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r7 == kotlinx.coroutines.internal.C3862c.f77917b) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r7 != kotlinx.coroutines.selects.g.d()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        r8.size = r1;
        r8.f76565Q[r8.f76566R] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if ((r7 instanceof kotlinx.coroutines.channels.w) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        r3 = true;
        r2 = r7;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (r2 == kotlinx.coroutines.channels.C3789b.f76542f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if ((r2 instanceof kotlinx.coroutines.channels.w) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
    
        r8.size = r1;
        r9 = r8.f76565Q;
        r9[(r8.f76566R + r1) % r9.length] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        r8.f76566R = (r8.f76566R + 1) % r8.f76565Q.length;
        r9 = kotlin.M0.f75405a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        if (r3 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
    
        kotlin.jvm.internal.L.m(r5);
        ((kotlinx.coroutines.channels.L) r5).J0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c7, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r9.K() != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009f, code lost:
    
        r8.size = r1;
        r8.f76565Q[r8.f76566R] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        return kotlinx.coroutines.selects.g.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0083, code lost:
    
        throw new java.lang.IllegalStateException(("performAtomicTrySelect(describeTryOffer) returned " + r7).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0037, code lost:
    
        r5 = r3.o();
        kotlin.jvm.internal.L.m(r5);
        r2 = ((kotlinx.coroutines.channels.L) r5).K0();
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
    
        r3 = false;
     */
    @Override // kotlinx.coroutines.channels.AbstractC3788a
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.Object o0(@t4.d kotlinx.coroutines.selects.f<?> r9) {
        /*
            r8 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r8.f76564P
            r0.lock()
            int r1 = r8.size     // Catch: java.lang.Throwable -> L12
            if (r1 != 0) goto L19
            kotlinx.coroutines.channels.w r9 = r8.n()     // Catch: java.lang.Throwable -> L12
            if (r9 != 0) goto L15
            kotlinx.coroutines.internal.S r9 = kotlinx.coroutines.channels.C3789b.f76542f     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r9 = move-exception
            goto Lc8
        L15:
            r0.unlock()
            return r9
        L19:
            java.lang.Object[] r2 = r8.f76565Q     // Catch: java.lang.Throwable -> L12
            int r3 = r8.f76566R     // Catch: java.lang.Throwable -> L12
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r2[r3] = r5     // Catch: java.lang.Throwable -> L12
            int r2 = r1 + (-1)
            r8.size = r2     // Catch: java.lang.Throwable -> L12
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.channels.C3789b.f76542f     // Catch: java.lang.Throwable -> L12
            int r3 = r8.f76562L     // Catch: java.lang.Throwable -> L12
            r6 = 1
            if (r1 != r3) goto L84
        L2d:
            kotlinx.coroutines.channels.a$g r3 = r8.X()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = r9.a0(r3)     // Catch: java.lang.Throwable -> L12
            if (r7 != 0) goto L47
            java.lang.Object r5 = r3.o()     // Catch: java.lang.Throwable -> L12
            kotlin.jvm.internal.L.m(r5)     // Catch: java.lang.Throwable -> L12
            r2 = r5
            kotlinx.coroutines.channels.L r2 = (kotlinx.coroutines.channels.L) r2     // Catch: java.lang.Throwable -> L12
            java.lang.Object r2 = r2.K0()     // Catch: java.lang.Throwable -> L12
            r3 = r6
            goto L85
        L47:
            kotlinx.coroutines.internal.S r3 = kotlinx.coroutines.channels.C3789b.f76542f     // Catch: java.lang.Throwable -> L12
            if (r7 == r3) goto L84
            java.lang.Object r3 = kotlinx.coroutines.internal.C3862c.f77917b     // Catch: java.lang.Throwable -> L12
            if (r7 == r3) goto L2d
            java.lang.Object r2 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L12
            if (r7 != r2) goto L61
            r8.size = r1     // Catch: java.lang.Throwable -> L12
            java.lang.Object[] r9 = r8.f76565Q     // Catch: java.lang.Throwable -> L12
            int r1 = r8.f76566R     // Catch: java.lang.Throwable -> L12
            r9[r1] = r4     // Catch: java.lang.Throwable -> L12
            r0.unlock()
            return r7
        L61:
            boolean r2 = r7 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L12
            if (r2 == 0) goto L69
            r3 = r6
            r2 = r7
            r5 = r2
            goto L85
        L69:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r1.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = "performAtomicTrySelect(describeTryOffer) returned "
            r1.append(r2)     // Catch: java.lang.Throwable -> L12
            r1.append(r7)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L12
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L12
            throw r9     // Catch: java.lang.Throwable -> L12
        L84:
            r3 = 0
        L85:
            kotlinx.coroutines.internal.S r7 = kotlinx.coroutines.channels.C3789b.f76542f     // Catch: java.lang.Throwable -> L12
            if (r2 == r7) goto L99
            boolean r7 = r2 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L12
            if (r7 != 0) goto L99
            r8.size = r1     // Catch: java.lang.Throwable -> L12
            java.lang.Object[] r9 = r8.f76565Q     // Catch: java.lang.Throwable -> L12
            int r7 = r8.f76566R     // Catch: java.lang.Throwable -> L12
            int r7 = r7 + r1
            int r1 = r9.length     // Catch: java.lang.Throwable -> L12
            int r7 = r7 % r1
            r9[r7] = r2     // Catch: java.lang.Throwable -> L12
            goto Laf
        L99:
            boolean r9 = r9.K()     // Catch: java.lang.Throwable -> L12
            if (r9 != 0) goto Laf
            r8.size = r1     // Catch: java.lang.Throwable -> L12
            java.lang.Object[] r9 = r8.f76565Q     // Catch: java.lang.Throwable -> L12
            int r1 = r8.f76566R     // Catch: java.lang.Throwable -> L12
            r9[r1] = r4     // Catch: java.lang.Throwable -> L12
            java.lang.Object r9 = kotlinx.coroutines.selects.g.d()     // Catch: java.lang.Throwable -> L12
            r0.unlock()
            return r9
        Laf:
            int r9 = r8.f76566R     // Catch: java.lang.Throwable -> L12
            int r9 = r9 + r6
            java.lang.Object[] r1 = r8.f76565Q     // Catch: java.lang.Throwable -> L12
            int r1 = r1.length     // Catch: java.lang.Throwable -> L12
            int r9 = r9 % r1
            r8.f76566R = r9     // Catch: java.lang.Throwable -> L12
            kotlin.M0 r9 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L12
            r0.unlock()
            if (r3 == 0) goto Lc7
            kotlin.jvm.internal.L.m(r5)
            kotlinx.coroutines.channels.L r5 = (kotlinx.coroutines.channels.L) r5
            r5.J0()
        Lc7:
            return r4
        Lc8:
            r0.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C3795h.o0(kotlinx.coroutines.selects.f):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a, kotlinx.coroutines.channels.I
    public boolean p() {
        ReentrantLock reentrantLock = this.f76564P;
        reentrantLock.lock();
        try {
            return super.p();
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
        if (this.size == this.f76562L && this.f76563M == EnumC3800m.SUSPEND) {
            return true;
        }
        return false;
    }
}
