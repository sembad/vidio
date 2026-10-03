package kotlinx.coroutines.flow;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.C3664e0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlinx.coroutines.C3904t;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.internal.AbstractC3837b;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public class J<T> extends AbstractC3837b<L> implements D<T>, InterfaceC3829c<T>, kotlinx.coroutines.flow.internal.r<T> {

    /* renamed from: M, reason: collision with root package name */
    private final int f77157M;

    /* renamed from: P, reason: collision with root package name */
    private final int f77158P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final EnumC3800m f77159Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private Object[] f77160R;

    /* renamed from: S, reason: collision with root package name */
    private long f77161S;

    /* renamed from: T, reason: collision with root package name */
    private long f77162T;

    /* renamed from: U, reason: collision with root package name */
    private int f77163U;

    /* renamed from: V, reason: collision with root package name */
    private int f77164V;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC3898p0 {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC4054e
        public long f77165A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Object f77166H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlin.coroutines.d<M0> f77167L;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final J<?> f77168c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.d J<?> j5, long j6, @t4.e Object obj, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77168c = j5;
            this.f77165A = j6;
            this.f77166H = obj;
            this.f77167L = dVar;
        }

        @Override // kotlinx.coroutines.InterfaceC3898p0
        public void e() {
            this.f77168c.F(this);
        }
    }

    /* loaded from: classes4.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77169a;

        static {
            int[] iArr = new int[EnumC3800m.values().length];
            iArr[EnumC3800m.SUSPEND.ordinal()] = 1;
            iArr[EnumC3800m.DROP_LATEST.ordinal()] = 2;
            iArr[EnumC3800m.DROP_OLDEST.ordinal()] = 3;
            f77169a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {373, 380, 383}, m = "collect$suspendImpl", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77170H;

        /* renamed from: L, reason: collision with root package name */
        Object f77171L;

        /* renamed from: M, reason: collision with root package name */
        Object f77172M;

        /* renamed from: P, reason: collision with root package name */
        Object f77173P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f77174Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ J<T> f77175R;

        /* renamed from: S, reason: collision with root package name */
        int f77176S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(J<T> j5, kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
            this.f77175R = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77174Q = obj;
            this.f77176S |= Integer.MIN_VALUE;
            return J.H(this.f77175R, null, this);
        }
    }

    public J(int i5, int i6, @t4.d EnumC3800m enumC3800m) {
        this.f77157M = i5;
        this.f77158P = i6;
        this.f77159Q = enumC3800m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object E(L l5, kotlin.coroutines.d<? super M0> dVar) {
        M0 m02;
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        synchronized (this) {
            try {
                if (b0(l5) < 0) {
                    l5.f77179b = rVar;
                } else {
                    C3664e0.a aVar = C3664e0.f75655A;
                    rVar.resumeWith(C3664e0.b(M0.f75405a));
                }
                m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return m02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(a aVar) {
        synchronized (this) {
            if (aVar.f77165A < R()) {
                return;
            }
            Object[] objArr = this.f77160R;
            kotlin.jvm.internal.L.m(objArr);
            if (K.c(objArr, aVar.f77165A) != aVar) {
                return;
            }
            K.d(objArr, aVar.f77165A, K.f77177a);
            G();
            M0 m02 = M0.f75405a;
        }
    }

    private final void G() {
        if (this.f77158P == 0 && this.f77164V <= 1) {
            return;
        }
        Object[] objArr = this.f77160R;
        kotlin.jvm.internal.L.m(objArr);
        while (this.f77164V > 0 && K.c(objArr, (R() + X()) - 1) == K.f77177a) {
            this.f77164V--;
            K.d(objArr, R() + X(), null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:41|42))(1:43)|12|13|14|15|(3:16|(3:28|29|(2:31|32)(1:33))(4:18|(1:20)|21|(2:23|24)(1:26))|27))(4:44|45|46|47)|37|38)(5:53|54|55|(2:57|(1:59))|61)|48|49|15|(3:16|(0)(0)|27)))|64|6|(0)(0)|48|49|15|(3:16|(0)(0)|27)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object H(kotlinx.coroutines.flow.J r8, kotlinx.coroutines.flow.InterfaceC3838j r9, kotlin.coroutines.d r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.J.H(kotlinx.coroutines.flow.J, kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
    }

    private final void I(long j5) {
        kotlinx.coroutines.flow.internal.d[] f5;
        if (AbstractC3837b.d(this) != 0 && (f5 = AbstractC3837b.f(this)) != null) {
            for (kotlinx.coroutines.flow.internal.d dVar : f5) {
                if (dVar != null) {
                    L l5 = (L) dVar;
                    long j6 = l5.f77178a;
                    if (j6 >= 0 && j6 < j5) {
                        l5.f77178a = j5;
                    }
                }
            }
        }
        this.f77162T = j5;
    }

    private final void L() {
        Object[] objArr = this.f77160R;
        kotlin.jvm.internal.L.m(objArr);
        K.d(objArr, R(), null);
        this.f77163U--;
        long R4 = R() + 1;
        if (this.f77161S < R4) {
            this.f77161S = R4;
        }
        if (this.f77162T < R4) {
            I(R4);
        }
    }

    static /* synthetic */ Object M(J j5, Object obj, kotlin.coroutines.d dVar) {
        if (j5.g(obj)) {
            return M0.f75405a;
        }
        Object N4 = j5.N(obj, dVar);
        if (N4 == kotlin.coroutines.intrinsics.b.h()) {
            return N4;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object N(T t5, kotlin.coroutines.d<? super M0> dVar) {
        kotlin.coroutines.d<M0>[] dVarArr;
        a aVar;
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        kotlin.coroutines.d<M0>[] dVarArr2 = kotlinx.coroutines.flow.internal.c.f77268a;
        synchronized (this) {
            try {
                if (Z(t5)) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    rVar.resumeWith(C3664e0.b(M0.f75405a));
                    dVarArr = P(dVarArr2);
                    aVar = null;
                } else {
                    a aVar3 = new a(this, X() + R(), t5, rVar);
                    O(aVar3);
                    this.f77164V++;
                    if (this.f77158P == 0) {
                        dVarArr2 = P(dVarArr2);
                    }
                    dVarArr = dVarArr2;
                    aVar = aVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            C3904t.a(rVar, aVar);
        }
        for (kotlin.coroutines.d<M0> dVar2 : dVarArr) {
            if (dVar2 != null) {
                C3664e0.a aVar4 = C3664e0.f75655A;
                dVar2.resumeWith(C3664e0.b(M0.f75405a));
            }
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(Object obj) {
        int X4 = X();
        Object[] objArr = this.f77160R;
        if (objArr == null) {
            objArr = Y(null, 0, 2);
        } else if (X4 >= objArr.length) {
            objArr = Y(objArr, X4, objArr.length * 2);
        }
        K.d(objArr, R() + X4, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final kotlin.coroutines.d<M0>[] P(kotlin.coroutines.d<M0>[] dVarArr) {
        kotlinx.coroutines.flow.internal.d[] f5;
        L l5;
        kotlin.coroutines.d<? super M0> dVar;
        int length = dVarArr.length;
        if (AbstractC3837b.d(this) != 0 && (f5 = AbstractC3837b.f(this)) != null) {
            int length2 = f5.length;
            int i5 = 0;
            dVarArr = dVarArr;
            while (i5 < length2) {
                kotlinx.coroutines.flow.internal.d dVar2 = f5[i5];
                if (dVar2 != null && (dVar = (l5 = (L) dVar2).f77179b) != null && b0(l5) >= 0) {
                    int length3 = dVarArr.length;
                    dVarArr = dVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(dVarArr, Math.max(2, dVarArr.length * 2));
                        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
                        dVarArr = copyOf;
                    }
                    dVarArr[length] = dVar;
                    l5.f77179b = null;
                    length++;
                }
                i5++;
                dVarArr = dVarArr;
            }
        }
        return dVarArr;
    }

    private final long Q() {
        return R() + this.f77163U;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long R() {
        return Math.min(this.f77162T, this.f77161S);
    }

    protected static /* synthetic */ void T() {
    }

    private final Object U(long j5) {
        Object[] objArr = this.f77160R;
        kotlin.jvm.internal.L.m(objArr);
        Object c5 = K.c(objArr, j5);
        if (c5 instanceof a) {
            return ((a) c5).f77166H;
        }
        return c5;
    }

    private final long V() {
        return R() + this.f77163U + this.f77164V;
    }

    private final int W() {
        return (int) ((R() + this.f77163U) - this.f77161S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int X() {
        return this.f77163U + this.f77164V;
    }

    private final Object[] Y(Object[] objArr, int i5, int i6) {
        if (i6 > 0) {
            Object[] objArr2 = new Object[i6];
            this.f77160R = objArr2;
            if (objArr == null) {
                return objArr2;
            }
            long R4 = R();
            for (int i7 = 0; i7 < i5; i7++) {
                long j5 = i7 + R4;
                K.d(objArr2, j5, K.c(objArr, j5));
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Z(T t5) {
        if (p() == 0) {
            return a0(t5);
        }
        if (this.f77163U >= this.f77158P && this.f77162T <= this.f77161S) {
            int i5 = b.f77169a[this.f77159Q.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return true;
                }
            } else {
                return false;
            }
        }
        O(t5);
        int i6 = this.f77163U + 1;
        this.f77163U = i6;
        if (i6 > this.f77158P) {
            L();
        }
        if (W() > this.f77157M) {
            d0(this.f77161S + 1, this.f77162T, Q(), V());
        }
        return true;
    }

    private final boolean a0(T t5) {
        if (this.f77157M == 0) {
            return true;
        }
        O(t5);
        int i5 = this.f77163U + 1;
        this.f77163U = i5;
        if (i5 > this.f77157M) {
            L();
        }
        this.f77162T = R() + this.f77163U;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long b0(L l5) {
        long j5 = l5.f77178a;
        if (j5 < Q()) {
            return j5;
        }
        if (this.f77158P > 0 || j5 > R() || this.f77164V == 0) {
            return -1L;
        }
        return j5;
    }

    private final Object c0(L l5) {
        Object obj;
        kotlin.coroutines.d<M0>[] dVarArr = kotlinx.coroutines.flow.internal.c.f77268a;
        synchronized (this) {
            try {
                long b02 = b0(l5);
                if (b02 < 0) {
                    obj = K.f77177a;
                } else {
                    long j5 = l5.f77178a;
                    Object U4 = U(b02);
                    l5.f77178a = b02 + 1;
                    dVarArr = e0(j5);
                    obj = U4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.d<M0> dVar : dVarArr) {
            if (dVar != null) {
                C3664e0.a aVar = C3664e0.f75655A;
                dVar.resumeWith(C3664e0.b(M0.f75405a));
            }
        }
        return obj;
    }

    private final void d0(long j5, long j6, long j7, long j8) {
        long min = Math.min(j6, j5);
        for (long R4 = R(); R4 < min; R4++) {
            Object[] objArr = this.f77160R;
            kotlin.jvm.internal.L.m(objArr);
            K.d(objArr, R4, null);
        }
        this.f77161S = j5;
        this.f77162T = j6;
        this.f77163U = (int) (j7 - min);
        this.f77164V = (int) (j8 - j7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.AbstractC3837b
    @t4.d
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public L i() {
        return new L();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.AbstractC3837b
    @t4.d
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public L[] l(int i5) {
        return new L[i5];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final T S() {
        Object[] objArr = this.f77160R;
        kotlin.jvm.internal.L.m(objArr);
        return (T) K.c(objArr, (this.f77161S + W()) - 1);
    }

    @Override // kotlinx.coroutines.flow.I, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<?> dVar) {
        return H(this, interfaceC3838j, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.r
    @t4.d
    public InterfaceC3835i<T> b(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return K.e(this, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.I
    @t4.d
    public List<T> c() {
        synchronized (this) {
            int W4 = W();
            if (W4 == 0) {
                return C3657w.F();
            }
            ArrayList arrayList = new ArrayList(W4);
            Object[] objArr = this.f77160R;
            kotlin.jvm.internal.L.m(objArr);
            for (int i5 = 0; i5 < W4; i5++) {
                arrayList.add(K.c(objArr, this.f77161S + i5));
            }
            return arrayList;
        }
    }

    @Override // kotlinx.coroutines.flow.D, kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return M(this, t5, dVar);
    }

    @t4.d
    public final kotlin.coroutines.d<M0>[] e0(long j5) {
        int i5;
        long j6;
        long j7;
        long j8;
        boolean z5;
        long j9;
        kotlinx.coroutines.flow.internal.d[] f5;
        if (j5 > this.f77162T) {
            return kotlinx.coroutines.flow.internal.c.f77268a;
        }
        long R4 = R();
        long j10 = this.f77163U + R4;
        if (this.f77158P == 0 && this.f77164V > 0) {
            j10++;
        }
        if (AbstractC3837b.d(this) != 0 && (f5 = AbstractC3837b.f(this)) != null) {
            for (kotlinx.coroutines.flow.internal.d dVar : f5) {
                if (dVar != null) {
                    long j11 = ((L) dVar).f77178a;
                    if (j11 >= 0 && j11 < j10) {
                        j10 = j11;
                    }
                }
            }
        }
        if (j10 <= this.f77162T) {
            return kotlinx.coroutines.flow.internal.c.f77268a;
        }
        long Q4 = Q();
        if (p() > 0) {
            i5 = Math.min(this.f77164V, this.f77158P - ((int) (Q4 - j10)));
        } else {
            i5 = this.f77164V;
        }
        kotlin.coroutines.d<M0>[] dVarArr = kotlinx.coroutines.flow.internal.c.f77268a;
        long j12 = this.f77164V + Q4;
        if (i5 > 0) {
            dVarArr = new kotlin.coroutines.d[i5];
            Object[] objArr = this.f77160R;
            kotlin.jvm.internal.L.m(objArr);
            long j13 = Q4;
            int i6 = 0;
            while (true) {
                if (Q4 < j12) {
                    Object c5 = K.c(objArr, Q4);
                    j6 = j10;
                    kotlinx.coroutines.internal.S s5 = K.f77177a;
                    if (c5 != s5) {
                        if (c5 != null) {
                            a aVar = (a) c5;
                            int i7 = i6 + 1;
                            j7 = j12;
                            dVarArr[i6] = aVar.f77167L;
                            K.d(objArr, Q4, s5);
                            K.d(objArr, j13, aVar.f77166H);
                            j9 = 1;
                            j13++;
                            if (i7 >= i5) {
                                break;
                            }
                            i6 = i7;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                        }
                    } else {
                        j7 = j12;
                        j9 = 1;
                    }
                    Q4 += j9;
                    j10 = j6;
                    j12 = j7;
                } else {
                    j6 = j10;
                    j7 = j12;
                    break;
                }
            }
            Q4 = j13;
        } else {
            j6 = j10;
            j7 = j12;
        }
        int i8 = (int) (Q4 - R4);
        if (p() == 0) {
            j8 = Q4;
        } else {
            j8 = j6;
        }
        long max = Math.max(this.f77161S, Q4 - Math.min(this.f77157M, i8));
        if (this.f77158P == 0 && max < j7) {
            Object[] objArr2 = this.f77160R;
            kotlin.jvm.internal.L.m(objArr2);
            if (kotlin.jvm.internal.L.g(K.c(objArr2, max), K.f77177a)) {
                Q4++;
                max++;
            }
        }
        d0(max, j8, Q4, j7);
        G();
        if (dVarArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return P(dVarArr);
        }
        return dVarArr;
    }

    public final long f0() {
        long j5 = this.f77161S;
        if (j5 < this.f77162T) {
            this.f77162T = j5;
        }
        return j5;
    }

    @Override // kotlinx.coroutines.flow.D
    public boolean g(T t5) {
        int i5;
        boolean z5;
        kotlin.coroutines.d<M0>[] dVarArr = kotlinx.coroutines.flow.internal.c.f77268a;
        synchronized (this) {
            if (Z(t5)) {
                dVarArr = P(dVarArr);
                z5 = true;
            } else {
                z5 = false;
            }
        }
        for (kotlin.coroutines.d<M0> dVar : dVarArr) {
            if (dVar != null) {
                C3664e0.a aVar = C3664e0.f75655A;
                dVar.resumeWith(C3664e0.b(M0.f75405a));
            }
        }
        return z5;
    }

    @Override // kotlinx.coroutines.flow.D
    public void m() {
        synchronized (this) {
            d0(Q(), this.f77162T, Q(), V());
            M0 m02 = M0.f75405a;
        }
    }
}
