package androidx.compose.runtime;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l0<T> extends y1.r0 implements m0<T> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<T> f3087e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final u4<T> f3088i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private a<T> f3089v = new a<>(y1.r.B().i());

    public static final class a<T> extends y1.s0 {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final Object f3090h = new Object();

        /* renamed from: c, reason: collision with root package name */
        private long f3091c;

        /* renamed from: d, reason: collision with root package name */
        private int f3092d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private androidx.collection.g0 f3093e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Object f3094f;

        /* renamed from: g, reason: collision with root package name */
        private int f3095g;

        public a(long j11) {
            super(j11);
            this.f3093e = androidx.collection.q0.a();
            this.f3094f = f3090h;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            a aVar = (a) s0Var;
            this.f3093e = aVar.f3093e;
            this.f3094f = aVar.f3094f;
            this.f3095g = aVar.f3095g;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return new a(y1.r.B().i());
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 c(long j11) {
            return new a(j11);
        }

        public final T i() {
            return (T) this.f3094f;
        }

        @NotNull
        public final androidx.collection.g0 j() {
            return this.f3093e;
        }

        @Nullable
        public final Object k() {
            return this.f3094f;
        }

        public final boolean l(@NotNull m0<?> m0Var, @NotNull y1.j jVar) {
            boolean z11;
            boolean z12;
            synchronized (y1.r.C()) {
                z11 = true;
                if (this.f3091c == jVar.i()) {
                    if (this.f3092d == jVar.j()) {
                        z12 = false;
                    }
                }
                z12 = true;
            }
            if (this.f3094f == f3090h || (z12 && this.f3095g != m(m0Var, jVar))) {
                z11 = false;
            }
            if (!z11 || !z12) {
                return z11;
            }
            synchronized (y1.r.C()) {
                this.f3091c = jVar.i();
                this.f3092d = jVar.j();
                Unit unit = Unit.f44610a;
            }
            return z11;
        }

        public final int m(@NotNull m0<?> m0Var, @NotNull y1.j jVar) {
            androidx.collection.g0 g0Var;
            int i11;
            long[] jArr;
            int i12;
            Object[] objArr;
            int[] iArr;
            long[] jArr2;
            int i13;
            Object[] objArr2;
            int[] iArr2;
            long j11;
            int i14;
            y1.s0 A;
            a<?> aVar;
            synchronized (y1.r.C()) {
                g0Var = this.f3093e;
            }
            int i15 = 7;
            if (g0Var.f2546e == 0) {
                return 7;
            }
            l1.c<n0> b11 = w4.b();
            n0[] n0VarArr = b11.f45717d;
            int n11 = b11.n();
            for (int i16 = 0; i16 < n11; i16++) {
                n0VarArr[i16].start();
            }
            try {
                Object[] objArr3 = g0Var.f2543b;
                int[] iArr3 = g0Var.f2544c;
                long[] jArr3 = g0Var.f2542a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    i11 = 7;
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr3[i17];
                        long j13 = -9187201950435737472L;
                        if ((((~j12) << i15) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8;
                            int i19 = 8 - ((~(i17 - length)) >>> 31);
                            i12 = i15;
                            int i21 = 0;
                            while (i21 < i19) {
                                if ((j12 & 255) < 128) {
                                    int i22 = (i17 << 3) + i21;
                                    j11 = j13;
                                    y1.q0 q0Var = (y1.q0) objArr3[i22];
                                    int i23 = i18;
                                    if (iArr3[i22] != 1) {
                                        jArr2 = jArr3;
                                        i13 = i21;
                                        objArr2 = objArr3;
                                        iArr2 = iArr3;
                                    } else {
                                        if (q0Var instanceof l0) {
                                            a<?> w11 = ((l0) q0Var).w(jVar);
                                            androidx.collection.g0 g0Var2 = w11.f3093e;
                                            Object[] objArr4 = g0Var2.f2543b;
                                            long[] jArr4 = g0Var2.f2542a;
                                            int length2 = jArr4.length - 2;
                                            jArr2 = jArr3;
                                            i13 = i21;
                                            objArr2 = objArr3;
                                            if (length2 >= 0) {
                                                int i24 = 0;
                                                while (true) {
                                                    long j14 = jArr4[i24];
                                                    iArr2 = iArr3;
                                                    aVar = w11;
                                                    if ((((~j14) << i12) & j14 & j11) != j11) {
                                                        int i25 = 8 - ((~(i24 - length2)) >>> 31);
                                                        for (int i26 = 0; i26 < i25; i26++) {
                                                            if ((j14 & 255) < 128) {
                                                                i11 = (i11 * 31) + System.identityHashCode((y1.q0) objArr4[(i24 << 3) + i26]);
                                                            }
                                                            j14 >>= i23;
                                                        }
                                                        if (i25 != i23) {
                                                            break;
                                                        }
                                                    }
                                                    if (i24 == length2) {
                                                        break;
                                                    }
                                                    i24++;
                                                    iArr3 = iArr2;
                                                    w11 = aVar;
                                                    i23 = 8;
                                                }
                                            } else {
                                                iArr2 = iArr3;
                                                aVar = w11;
                                            }
                                            A = aVar;
                                        } else {
                                            jArr2 = jArr3;
                                            i13 = i21;
                                            objArr2 = objArr3;
                                            iArr2 = iArr3;
                                            A = y1.r.A(q0Var.k(), jVar);
                                        }
                                        int identityHashCode = ((i11 * 31) + System.identityHashCode(A)) * 31;
                                        long e11 = A.e();
                                        i11 = identityHashCode + ((int) (e11 ^ (e11 >>> 32)));
                                    }
                                    i14 = 8;
                                } else {
                                    jArr2 = jArr3;
                                    i13 = i21;
                                    objArr2 = objArr3;
                                    iArr2 = iArr3;
                                    j11 = j13;
                                    i14 = i18;
                                }
                                j12 >>= i14;
                                i18 = i14;
                                jArr3 = jArr2;
                                objArr3 = objArr2;
                                j13 = j11;
                                iArr3 = iArr2;
                                i21 = i13 + 1;
                            }
                            jArr = jArr3;
                            objArr = objArr3;
                            iArr = iArr3;
                            if (i19 != i18) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                            i12 = i15;
                            objArr = objArr3;
                            iArr = iArr3;
                        }
                        if (i17 == length) {
                            i15 = i11;
                            break;
                        }
                        i17++;
                        i15 = i12;
                        jArr3 = jArr;
                        objArr3 = objArr;
                        iArr3 = iArr;
                    }
                }
                i11 = i15;
                Unit unit = Unit.f44610a;
                n0[] n0VarArr2 = b11.f45717d;
                int n12 = b11.n();
                for (int i27 = 0; i27 < n12; i27++) {
                    n0VarArr2[i27].a();
                }
                return i11;
            } catch (Throwable th2) {
                n0[] n0VarArr3 = b11.f45717d;
                int n13 = b11.n();
                for (int i28 = 0; i28 < n13; i28++) {
                    n0VarArr3[i28].a();
                }
                throw th2;
            }
        }

        public final void n(@NotNull androidx.collection.g0 g0Var) {
            this.f3093e = g0Var;
        }

        public final void o(@Nullable Object obj) {
            this.f3094f = obj;
        }

        public final void p(int i11) {
            this.f3095g = i11;
        }

        public final void q(long j11) {
            this.f3091c = j11;
        }

        public final void r(int i11) {
            this.f3092d = i11;
        }
    }

    public l0(@Nullable u4 u4Var, @NotNull Function0 function0) {
        this.f3087e = function0;
        this.f3088i = u4Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.compose.runtime.k0] */
    private final a<T> y(a<T> aVar, y1.j jVar, boolean z11, Function0<? extends T> function0) {
        u1.r rVar;
        int i11;
        u1.r rVar2;
        u4<T> u4Var;
        u1.r rVar3;
        u1.r rVar4;
        int i12;
        u1.r rVar5;
        a<T> aVar2 = aVar;
        int i13 = 0;
        if (!aVar2.l(this, jVar)) {
            final androidx.collection.g0 g0Var = new androidx.collection.g0((Object) null);
            rVar = w4.f3277a;
            final u1.m mVar = (u1.m) rVar.a();
            if (mVar == null) {
                i11 = 0;
                mVar = new u1.m(0);
                rVar3 = w4.f3277a;
                rVar3.b(mVar);
            } else {
                i11 = 0;
            }
            final int a11 = mVar.a();
            l1.c<n0> b11 = w4.b();
            n0[] n0VarArr = b11.f45717d;
            int n11 = b11.n();
            for (int i14 = i11; i14 < n11; i14++) {
                n0VarArr[i14].start();
            }
            try {
                mVar.b(a11 + 1);
                Object c11 = j.a.c(new Function1() { // from class: androidx.compose.runtime.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (obj == l0.this) {
                            androidx.collection.s0.b("A derived state calculation cannot read itself");
                            return null;
                        }
                        if (obj instanceof y1.q0) {
                            int a12 = mVar.a() - a11;
                            androidx.collection.g0 g0Var2 = g0Var;
                            int d11 = g0Var2.d(obj);
                            g0Var2.h(Math.min(a12, d11 >= 0 ? g0Var2.f2544c[d11] : a.e.API_PRIORITY_OTHER), obj);
                        }
                        return Unit.f44610a;
                    }
                }, function0);
                mVar.b(a11);
                n0[] n0VarArr2 = b11.f45717d;
                int n12 = b11.n();
                while (i11 < n12) {
                    n0VarArr2[i11].a();
                    i11++;
                }
                synchronized (y1.r.C()) {
                    try {
                        y1.j B = y1.r.B();
                        if (aVar2.k() == a.f3090h || (u4Var = this.f3088i) == 0 || !u4Var.a(c11, aVar2.k())) {
                            aVar2 = (a) y1.r.G(this.f3089v, this, B);
                            aVar2.n(g0Var);
                            aVar2.p(aVar2.m(this, B));
                            aVar2.o(c11);
                        } else {
                            aVar2.n(g0Var);
                            aVar2.p(aVar2.m(this, B));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                rVar2 = w4.f3277a;
                u1.m mVar2 = (u1.m) rVar2.a();
                if (mVar2 == null || mVar2.a() != 0) {
                    return aVar2;
                }
                y1.r.B().o();
                synchronized (y1.r.C()) {
                    y1.j B2 = y1.r.B();
                    aVar2.q(B2.i());
                    aVar2.r(B2.j());
                    Unit unit = Unit.f44610a;
                }
                return aVar2;
            } catch (Throwable th3) {
                n0[] n0VarArr3 = b11.f45717d;
                int n13 = b11.n();
                while (i11 < n13) {
                    n0VarArr3[i11].a();
                    i11++;
                }
                throw th3;
            }
        }
        if (z11) {
            l1.c<n0> b12 = w4.b();
            n0[] n0VarArr4 = b12.f45717d;
            int n14 = b12.n();
            for (int i15 = 0; i15 < n14; i15++) {
                n0VarArr4[i15].start();
            }
            try {
                androidx.collection.g0 j11 = aVar2.j();
                rVar4 = w4.f3277a;
                u1.m mVar3 = (u1.m) rVar4.a();
                if (mVar3 == null) {
                    mVar3 = new u1.m(0);
                    rVar5 = w4.f3277a;
                    rVar5.b(mVar3);
                }
                int a12 = mVar3.a();
                Object[] objArr = j11.f2543b;
                int[] iArr = j11.f2544c;
                long[] jArr = j11.f2542a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j12 = jArr[i16];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8;
                            int i18 = 8 - ((~(i16 - length)) >>> 31);
                            while (i13 < i18) {
                                if ((j12 & 255) < 128) {
                                    int i19 = (i16 << 3) + i13;
                                    i12 = i17;
                                    y1.q0 q0Var = (y1.q0) objArr[i19];
                                    mVar3.b(a12 + iArr[i19]);
                                    Function1<Object, Unit> g11 = jVar.g();
                                    if (g11 != null) {
                                        g11.invoke(q0Var);
                                    }
                                } else {
                                    i12 = i17;
                                }
                                j12 >>= i12;
                                i13++;
                                i17 = i12;
                            }
                            if (i18 != i17) {
                                break;
                            }
                        }
                        if (i16 == length) {
                            break;
                        }
                        i16++;
                        i13 = 0;
                    }
                }
                mVar3.b(a12);
                Unit unit2 = Unit.f44610a;
                n0[] n0VarArr5 = b12.f45717d;
                int n15 = b12.n();
                for (int i21 = 0; i21 < n15; i21++) {
                    n0VarArr5[i21].a();
                }
            } catch (Throwable th4) {
                n0[] n0VarArr6 = b12.f45717d;
                int n16 = b12.n();
                for (int i22 = 0; i22 < n16; i22++) {
                    n0VarArr6[i22].a();
                }
                throw th4;
            }
        }
        return aVar2;
    }

    @Override // androidx.compose.runtime.m0
    @Nullable
    public final u4<T> a() {
        return this.f3088i;
    }

    @Override // androidx.compose.runtime.d5
    public final T getValue() {
        Function1<Object, Unit> g11 = y1.r.B().g();
        if (g11 != null) {
            g11.invoke(this);
        }
        y1.j B = y1.r.B();
        return (T) y((a) y1.r.A(this.f3089v, B), B, true, this.f3087e).k();
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3089v;
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3089v = (a) s0Var;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        a aVar = (a) y1.r.z(this.f3089v);
        sb2.append(aVar.l(this, y1.r.B()) ? String.valueOf(aVar.k()) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }

    @NotNull
    public final a<?> w(@NotNull y1.j jVar) {
        return y((a) y1.r.A(this.f3089v, jVar), jVar, false, this.f3087e);
    }

    @Override // androidx.compose.runtime.m0
    @NotNull
    public final a x() {
        y1.j B = y1.r.B();
        return y((a) y1.r.A(this.f3089v, B), B, false, this.f3087e);
    }
}
