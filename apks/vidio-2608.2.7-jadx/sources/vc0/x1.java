package vc0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
public class x1<T> extends wc0.a<a2> implements r1<T>, g, wc0.r<T> {

    @NotNull
    private final uc0.d H;

    @Nullable
    private Object[] I;
    private long J;
    private long K;
    private int L;
    private int M;

    /* renamed from: v, reason: collision with root package name */
    private final int f73553v;

    /* renamed from: w, reason: collision with root package name */
    private final int f73554w;

    private static final class a implements sc0.c1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final x1<?> f73555c;

        /* renamed from: d, reason: collision with root package name */
        public long f73556d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        public final Object f73557e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public final sc0.l f73558i;

        public a(@NotNull x1 x1Var, long j11, @Nullable Object obj, @NotNull sc0.l lVar) {
            this.f73555c = x1Var;
            this.f73556d = j11;
            this.f73557e = obj;
            this.f73558i = lVar;
        }

        @Override // sc0.c1
        public final void dispose() {
            x1.n(this.f73555c, this);
        }
    }

    public x1(int i11, int i12, @NotNull uc0.d dVar) {
        this.f73553v = i11;
        this.f73554w = i12;
        this.H = dVar;
    }

    private final void A(long j11, long j12, long j13, long j14) {
        long min = Math.min(j12, j11);
        for (long u11 = u(); u11 < min; u11++) {
            Object[] objArr = this.I;
            objArr.getClass();
            z1.c(objArr, u11, null);
        }
        this.J = j11;
        this.K = j12;
        this.L = (int) (j13 - min);
        this.M = (int) (j14 - j13);
    }

    public static final void n(x1 x1Var, a aVar) {
        synchronized (x1Var) {
            if (aVar.f73556d < x1Var.u()) {
                return;
            }
            Object[] objArr = x1Var.I;
            objArr.getClass();
            long j11 = aVar.f73556d;
            if (objArr[((int) j11) & (objArr.length - 1)] != aVar) {
                return;
            }
            z1.c(objArr, j11, z1.f73580a);
            x1Var.p();
            Unit unit = Unit.f50784a;
        }
    }

    private final Object o(a2 a2Var, tb0.c<? super Unit> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        synchronized (this) {
            try {
                if (y(a2Var) < 0) {
                    a2Var.f73201b = lVar;
                } else {
                    r.a aVar = pb0.r.f60278d;
                    lVar.resumeWith(Unit.f50784a);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    private final void p() {
        if (this.f73554w != 0 || this.M > 1) {
            Object[] objArr = this.I;
            objArr.getClass();
            while (this.M > 0) {
                long u11 = u();
                int i11 = this.L;
                int i12 = this.M;
                if (objArr[((int) ((u11 + (i11 + i12)) - 1)) & (objArr.length - 1)] != z1.f73580a) {
                    return;
                }
                this.M = i12 - 1;
                z1.c(objArr, u() + this.L + this.M, null);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:47|48))(1:49)|12|13|14|15|(3:16|(3:38|39|(3:41|42|43)(1:44))(4:18|(1:23)|32|(2:34|35)(1:36))|37))(4:50|51|52|53)|29|30)(5:59|60|61|(2:63|(1:65))|67)|54|55|15|(3:16|(0)(0)|37)))|70|6|(0)(0)|54|55|15|(3:16|(0)(0)|37)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b8, code lost:
    
        throw r2.J();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void q(vc0.x1 r8, vc0.h r9, tb0.c r10) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.x1.q(vc0.x1, vc0.h, tb0.c):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        r2 = ((wc0.a) r10).f76804c;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void r() {
        /*
            r10 = this;
            java.lang.Object[] r0 = r10.I
            r0.getClass()
            long r1 = r10.u()
            r3 = 0
            vc0.z1.c(r0, r1, r3)
            int r0 = r10.L
            int r0 = r0 + (-1)
            r10.L = r0
            long r0 = r10.u()
            r2 = 1
            long r0 = r0 + r2
            long r2 = r10.J
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L22
            r10.J = r0
        L22:
            long r2 = r10.K
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L51
            int r2 = wc0.a.d(r10)
            if (r2 == 0) goto L4f
            wc0.c[] r2 = wc0.a.e(r10)
            if (r2 == 0) goto L4f
            int r3 = r2.length
            r4 = 0
        L36:
            if (r4 >= r3) goto L4f
            r5 = r2[r4]
            if (r5 == 0) goto L4c
            vc0.a2 r5 = (vc0.a2) r5
            long r6 = r5.f73200a
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 < 0) goto L4c
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 >= 0) goto L4c
            r5.f73200a = r0
        L4c:
            int r4 = r4 + 1
            goto L36
        L4f:
            r10.K = r0
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.x1.r():void");
    }

    private final void s(Object obj) {
        int i11 = this.L + this.M;
        Object[] objArr = this.I;
        if (objArr == null) {
            objArr = w(null, 0, 2);
        } else if (i11 >= objArr.length) {
            objArr = w(objArr, i11, objArr.length * 2);
        }
        z1.c(objArr, u() + i11, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r1 = ((wc0.a) r10).f76804c;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final tb0.c<kotlin.Unit>[] t(tb0.c<kotlin.Unit>[] r11) {
        /*
            r10 = this;
            int r0 = r11.length
            int r1 = wc0.a.d(r10)
            if (r1 == 0) goto L42
            wc0.c[] r1 = wc0.a.e(r10)
            if (r1 == 0) goto L42
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L42
            r4 = r1[r3]
            if (r4 == 0) goto L3f
            vc0.a2 r4 = (vc0.a2) r4
            sc0.l r5 = r4.f73201b
            if (r5 != 0) goto L1c
            goto L3f
        L1c:
            long r6 = r10.y(r4)
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L3f
            int r6 = r11.length
            if (r0 < r6) goto L34
            int r6 = r11.length
            r7 = 2
            int r6 = r6 * r7
            int r6 = java.lang.Math.max(r7, r6)
            java.lang.Object[] r11 = java.util.Arrays.copyOf(r11, r6)
        L34:
            r6 = r11
            tb0.c[] r6 = (tb0.c[]) r6
            int r7 = r0 + 1
            r6[r0] = r5
            r0 = 0
            r4.f73201b = r0
            r0 = r7
        L3f:
            int r3 = r3 + 1
            goto Lf
        L42:
            tb0.c[] r11 = (tb0.c[]) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.x1.t(tb0.c[]):tb0.c[]");
    }

    private final long u() {
        return Math.min(this.K, this.J);
    }

    private final Object[] w(Object[] objArr, int i11, int i12) {
        if (i12 <= 0) {
            f4.s.a("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i12];
        this.I = objArr2;
        if (objArr != null) {
            long u11 = u();
            for (int i13 = 0; i13 < i11; i13++) {
                long j11 = i13 + u11;
                z1.c(objArr2, j11, objArr[((int) j11) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    private final boolean x(T t11) {
        int l11 = l();
        int i11 = this.f73553v;
        if (l11 != 0) {
            int i12 = this.L;
            int i13 = this.f73554w;
            if (i12 >= i13 && this.K <= this.J) {
                int ordinal = this.H.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        pb0.m.a();
                        return false;
                    }
                }
            }
            s(t11);
            int i14 = this.L + 1;
            this.L = i14;
            if (i14 > i13) {
                r();
            }
            long u11 = u() + this.L;
            long j11 = this.J;
            if (((int) (u11 - j11)) > i11) {
                A(1 + j11, this.K, u() + this.L, u() + this.L + this.M);
            }
        } else if (i11 != 0) {
            s(t11);
            int i15 = this.L + 1;
            this.L = i15;
            if (i15 > i11) {
                r();
            }
            this.K = u() + this.L;
            return true;
        }
        return true;
    }

    private final long y(a2 a2Var) {
        long j11 = a2Var.f73200a;
        if (j11 < u() + this.L) {
            return j11;
        }
        if (this.f73554w <= 0 && j11 <= u() && this.M != 0) {
            return j11;
        }
        return -1L;
    }

    private final Object z(a2 a2Var) {
        Object obj;
        tb0.c<Unit>[] cVarArr = wc0.b.f76810a;
        synchronized (this) {
            try {
                long y11 = y(a2Var);
                if (y11 < 0) {
                    obj = z1.f73580a;
                } else {
                    long j11 = a2Var.f73200a;
                    Object[] objArr = this.I;
                    objArr.getClass();
                    Object obj2 = objArr[((int) y11) & (objArr.length - 1)];
                    if (obj2 instanceof a) {
                        obj2 = ((a) obj2).f73557e;
                    }
                    a2Var.f73200a = y11 + 1;
                    Object obj3 = obj2;
                    cVarArr = B(j11);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (tb0.c<Unit> cVar : cVarArr) {
            if (cVar != null) {
                r.a aVar = pb0.r.f60278d;
                cVar.resumeWith(Unit.f50784a);
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        r9 = ((wc0.a) r21).f76804c;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tb0.c<kotlin.Unit>[] B(long r22) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.x1.B(long):tb0.c[]");
    }

    public final long C() {
        long j11 = this.J;
        if (j11 < this.K) {
            this.K = j11;
        }
        return j11;
    }

    @Override // vc0.r1
    public final boolean a(T t11) {
        int i11;
        boolean z11;
        tb0.c<Unit>[] cVarArr = wc0.b.f76810a;
        synchronized (this) {
            if (x(t11)) {
                cVarArr = t(cVarArr);
                z11 = true;
            } else {
                z11 = false;
            }
        }
        for (tb0.c<Unit> cVar : cVarArr) {
            if (cVar != null) {
                r.a aVar = pb0.r.f60278d;
                cVar.resumeWith(Unit.f50784a);
            }
        }
        return z11;
    }

    @Override // wc0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return z1.d(this, coroutineContext, i11, dVar);
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<?> cVar) {
        q(this, hVar, cVar);
        return ub0.a.f70284c;
    }

    @Override // vc0.r1, vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        Throwable th2;
        tb0.c<Unit>[] t12;
        a aVar;
        if (a(t11)) {
            return Unit.f50784a;
        }
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        tb0.c<Unit>[] cVarArr = wc0.b.f76810a;
        synchronized (this) {
            try {
                if (x(t11)) {
                    try {
                        r.a aVar2 = pb0.r.f60278d;
                        lVar.resumeWith(Unit.f50784a);
                        t12 = t(cVarArr);
                        aVar = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        a aVar3 = new a(this, u() + this.L + this.M, t11, lVar);
                        s(aVar3);
                        this.M++;
                        if (this.f73554w == 0) {
                            cVarArr = t(cVarArr);
                        }
                        t12 = cVarArr;
                        aVar = aVar3;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (aVar != null) {
                    sc0.n.a(lVar, aVar);
                }
                for (tb0.c<Unit> cVar2 : t12) {
                    if (cVar2 != null) {
                        r.a aVar4 = pb0.r.f60278d;
                        cVar2.resumeWith(Unit.f50784a);
                    }
                }
                Object q11 = lVar.q();
                ub0.a aVar5 = ub0.a.f70284c;
                if (q11 != aVar5) {
                    q11 = Unit.f50784a;
                }
                return q11 == aVar5 ? q11 : Unit.f50784a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    @Override // vc0.w1
    @NotNull
    public final List<T> getReplayCache() {
        synchronized (this) {
            int u11 = (int) ((u() + this.L) - this.J);
            if (u11 == 0) {
                return kotlin.collections.h0.f50810c;
            }
            ArrayList arrayList = new ArrayList(u11);
            Object[] objArr = this.I;
            objArr.getClass();
            for (int i11 = 0; i11 < u11; i11++) {
                arrayList.add(objArr[((int) (this.J + i11)) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // wc0.a
    public final a2 h() {
        return new a2();
    }

    @Override // vc0.r1
    public final void i() {
        synchronized (this) {
            try {
                try {
                    A(u() + this.L, this.K, u() + this.L, u() + this.L + this.M);
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // wc0.a
    public final wc0.c[] j() {
        return new a2[2];
    }

    protected final T v() {
        Object[] objArr = this.I;
        objArr.getClass();
        return (T) objArr[((int) ((this.J + ((int) ((u() + this.L) - this.J))) - 1)) & (objArr.length - 1)];
    }
}
