package ca0;

import h60.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class o1<T> extends da0.a<r1> implements i1<T>, g, da0.r<T> {
    private final int F;

    @NotNull
    private final ba0.d G;

    @Nullable
    private Object[] H;
    private long I;
    private long J;
    private int K;
    private int L;

    /* renamed from: w, reason: collision with root package name */
    private final int f16818w;

    private static final class a implements z90.a1 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final o1<?> f16819d;

        /* renamed from: e, reason: collision with root package name */
        public long f16820e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        public final Object f16821i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        public final z90.l f16822v;

        public a(@NotNull o1 o1Var, long j11, @Nullable Object obj, @NotNull z90.l lVar) {
            this.f16819d = o1Var;
            this.f16820e = j11;
            this.f16821i = obj;
            this.f16822v = lVar;
        }

        @Override // z90.a1
        public final void dispose() {
            o1.n(this.f16819d, this);
        }
    }

    public o1(int i11, int i12, @NotNull ba0.d dVar) {
        this.f16818w = i11;
        this.F = i12;
        this.G = dVar;
    }

    private final void A(long j11, long j12, long j13, long j14) {
        long min = Math.min(j12, j11);
        for (long u6 = u(); u6 < min; u6++) {
            Object[] objArr = this.H;
            objArr.getClass();
            q1.c(objArr, u6, null);
        }
        this.I = j11;
        this.J = j12;
        this.K = (int) (j13 - min);
        this.L = (int) (j14 - j13);
    }

    public static final void n(o1 o1Var, a aVar) {
        synchronized (o1Var) {
            if (aVar.f16820e < o1Var.u()) {
                return;
            }
            Object[] objArr = o1Var.H;
            objArr.getClass();
            long j11 = aVar.f16820e;
            if (objArr[((int) j11) & (objArr.length - 1)] != aVar) {
                return;
            }
            q1.c(objArr, j11, q1.f16844a);
            o1Var.p();
            Unit unit = Unit.f44610a;
        }
    }

    private final Object o(r1 r1Var, l60.b<? super Unit> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        synchronized (this) {
            try {
                if (y(r1Var) < 0) {
                    r1Var.f16857b = lVar;
                } else {
                    r.a aVar = h60.r.f37956e;
                    lVar.resumeWith(Unit.f44610a);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    private final void p() {
        if (this.F != 0 || this.L > 1) {
            Object[] objArr = this.H;
            objArr.getClass();
            while (this.L > 0) {
                long u6 = u();
                int i11 = this.K;
                int i12 = this.L;
                if (objArr[((int) ((u6 + (i11 + i12)) - 1)) & (objArr.length - 1)] != q1.f16844a) {
                    return;
                }
                this.L = i12 - 1;
                q1.c(objArr, u() + this.K + this.L, null);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:47|48))(1:49)|12|13|14|15|(3:16|(3:38|39|(3:41|42|43)(1:44))(4:18|(1:23)|32|(2:34|35)(1:36))|37))(4:50|51|52|53)|29|30)(5:59|60|61|(2:63|(1:65))|67)|54|55|15|(3:16|(0)(0)|37)))|70|6|(0)(0)|54|55|15|(3:16|(0)(0)|37)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b8, code lost:
    
        throw r2.F();
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
    static void q(ca0.o1 r8, ca0.h r9, l60.b r10) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.o1.q(ca0.o1, ca0.h, l60.b):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        r2 = ((da0.a) r10).f31817d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void r() {
        /*
            r10 = this;
            java.lang.Object[] r0 = r10.H
            r0.getClass()
            long r1 = r10.u()
            r3 = 0
            ca0.q1.c(r0, r1, r3)
            int r0 = r10.K
            int r0 = r0 + (-1)
            r10.K = r0
            long r0 = r10.u()
            r2 = 1
            long r0 = r0 + r2
            long r2 = r10.I
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L22
            r10.I = r0
        L22:
            long r2 = r10.J
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L51
            int r2 = da0.a.d(r10)
            if (r2 == 0) goto L4f
            da0.c[] r2 = da0.a.e(r10)
            if (r2 == 0) goto L4f
            int r3 = r2.length
            r4 = 0
        L36:
            if (r4 >= r3) goto L4f
            r5 = r2[r4]
            if (r5 == 0) goto L4c
            ca0.r1 r5 = (ca0.r1) r5
            long r6 = r5.f16856a
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 < 0) goto L4c
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 >= 0) goto L4c
            r5.f16856a = r0
        L4c:
            int r4 = r4 + 1
            goto L36
        L4f:
            r10.J = r0
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.o1.r():void");
    }

    private final void s(Object obj) {
        int i11 = this.K + this.L;
        Object[] objArr = this.H;
        if (objArr == null) {
            objArr = w(null, 0, 2);
        } else if (i11 >= objArr.length) {
            objArr = w(objArr, i11, objArr.length * 2);
        }
        q1.c(objArr, u() + i11, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r1 = ((da0.a) r10).f31817d;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final l60.b<kotlin.Unit>[] t(l60.b<kotlin.Unit>[] r11) {
        /*
            r10 = this;
            int r0 = r11.length
            int r1 = da0.a.d(r10)
            if (r1 == 0) goto L42
            da0.c[] r1 = da0.a.e(r10)
            if (r1 == 0) goto L42
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L42
            r4 = r1[r3]
            if (r4 == 0) goto L3f
            ca0.r1 r4 = (ca0.r1) r4
            z90.l r5 = r4.f16857b
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
            l60.b[] r6 = (l60.b[]) r6
            int r7 = r0 + 1
            r6[r0] = r5
            r0 = 0
            r4.f16857b = r0
            r0 = r7
        L3f:
            int r3 = r3 + 1
            goto Lf
        L42:
            l60.b[] r11 = (l60.b[]) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.o1.t(l60.b[]):l60.b[]");
    }

    private final long u() {
        return Math.min(this.J, this.I);
    }

    private final Object[] w(Object[] objArr, int i11, int i12) {
        if (i12 <= 0) {
            androidx.collection.s0.b("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i12];
        this.H = objArr2;
        if (objArr != null) {
            long u6 = u();
            for (int i13 = 0; i13 < i11; i13++) {
                long j11 = i13 + u6;
                q1.c(objArr2, j11, objArr[((int) j11) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    private final boolean x(T t11) {
        int l11 = l();
        int i11 = this.f16818w;
        if (l11 != 0) {
            int i12 = this.K;
            int i13 = this.F;
            if (i12 >= i13 && this.J <= this.I) {
                int ordinal = this.G.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        h60.m.a();
                        return false;
                    }
                }
            }
            s(t11);
            int i14 = this.K + 1;
            this.K = i14;
            if (i14 > i13) {
                r();
            }
            long u6 = u() + this.K;
            long j11 = this.I;
            if (((int) (u6 - j11)) > i11) {
                A(1 + j11, this.J, u() + this.K, u() + this.K + this.L);
            }
        } else if (i11 != 0) {
            s(t11);
            int i15 = this.K + 1;
            this.K = i15;
            if (i15 > i11) {
                r();
            }
            this.J = u() + this.K;
            return true;
        }
        return true;
    }

    private final long y(r1 r1Var) {
        long j11 = r1Var.f16856a;
        if (j11 < u() + this.K) {
            return j11;
        }
        if (this.F <= 0 && j11 <= u() && this.L != 0) {
            return j11;
        }
        return -1L;
    }

    private final Object z(r1 r1Var) {
        Object obj;
        l60.b<Unit>[] bVarArr = da0.b.f31823a;
        synchronized (this) {
            try {
                long y11 = y(r1Var);
                if (y11 < 0) {
                    obj = q1.f16844a;
                } else {
                    long j11 = r1Var.f16856a;
                    Object[] objArr = this.H;
                    objArr.getClass();
                    Object obj2 = objArr[((int) y11) & (objArr.length - 1)];
                    if (obj2 instanceof a) {
                        obj2 = ((a) obj2).f16821i;
                    }
                    r1Var.f16856a = y11 + 1;
                    Object obj3 = obj2;
                    bVarArr = B(j11);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (l60.b<Unit> bVar : bVarArr) {
            if (bVar != null) {
                r.a aVar = h60.r.f37956e;
                bVar.resumeWith(Unit.f44610a);
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        r9 = ((da0.a) r21).f31817d;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l60.b<kotlin.Unit>[] B(long r22) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.o1.B(long):l60.b[]");
    }

    public final long C() {
        long j11 = this.I;
        if (j11 < this.J) {
            this.J = j11;
        }
        return j11;
    }

    @Override // ca0.i1
    public final boolean a(T t11) {
        int i11;
        boolean z11;
        l60.b<Unit>[] bVarArr = da0.b.f31823a;
        synchronized (this) {
            if (x(t11)) {
                bVarArr = t(bVarArr);
                z11 = true;
            } else {
                z11 = false;
            }
        }
        for (l60.b<Unit> bVar : bVarArr) {
            if (bVar != null) {
                r.a aVar = h60.r.f37956e;
                bVar.resumeWith(Unit.f44610a);
            }
        }
        return z11;
    }

    @Override // da0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return q1.d(this, coroutineContext, i11, dVar);
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<?> bVar) {
        q(this, hVar, bVar);
        return m60.a.f47215d;
    }

    @Override // ca0.i1, ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        Throwable th2;
        l60.b<Unit>[] t12;
        a aVar;
        if (a(t11)) {
            return Unit.f44610a;
        }
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        l60.b<Unit>[] bVarArr = da0.b.f31823a;
        synchronized (this) {
            try {
                if (x(t11)) {
                    try {
                        r.a aVar2 = h60.r.f37956e;
                        lVar.resumeWith(Unit.f44610a);
                        t12 = t(bVarArr);
                        aVar = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        a aVar3 = new a(this, u() + this.K + this.L, t11, lVar);
                        s(aVar3);
                        this.L++;
                        if (this.F == 0) {
                            bVarArr = t(bVarArr);
                        }
                        t12 = bVarArr;
                        aVar = aVar3;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (aVar != null) {
                    z90.n.a(lVar, aVar);
                }
                for (l60.b<Unit> bVar2 : t12) {
                    if (bVar2 != null) {
                        r.a aVar4 = h60.r.f37956e;
                        bVar2.resumeWith(Unit.f44610a);
                    }
                }
                Object o11 = lVar.o();
                m60.a aVar5 = m60.a.f47215d;
                if (o11 != aVar5) {
                    o11 = Unit.f44610a;
                }
                return o11 == aVar5 ? o11 : Unit.f44610a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    @Override // ca0.n1
    @NotNull
    public final List<T> getReplayCache() {
        synchronized (this) {
            int u6 = (int) ((u() + this.K) - this.I);
            if (u6 == 0) {
                return kotlin.collections.i0.f44638d;
            }
            ArrayList arrayList = new ArrayList(u6);
            Object[] objArr = this.H;
            objArr.getClass();
            for (int i11 = 0; i11 < u6; i11++) {
                arrayList.add(objArr[((int) (this.I + i11)) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // da0.a
    public final r1 h() {
        return new r1();
    }

    @Override // da0.a
    public final da0.c[] i() {
        return new r1[2];
    }

    @Override // ca0.i1
    public final void j() {
        synchronized (this) {
            try {
                try {
                    A(u() + this.K, this.J, u() + this.K, u() + this.K + this.L);
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    protected final T v() {
        Object[] objArr = this.H;
        objArr.getClass();
        return (T) objArr[((int) ((this.I + ((int) ((u() + this.K) - this.I))) - 1)) & (objArr.length - 1)];
    }
}
