package androidx.compose.runtime;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l0<T> extends w3.u0 implements m0<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<T> f3203d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final v4<T> f3204e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a<T> f3205i = new a<>(w3.t.B().i());

    public static final class a<T> extends w3.v0 {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final Object f3206h = new Object();

        /* renamed from: c, reason: collision with root package name */
        private long f3207c;

        /* renamed from: d, reason: collision with root package name */
        private int f3208d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private androidx.collection.e0 f3209e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Object f3210f;

        /* renamed from: g, reason: collision with root package name */
        private int f3211g;

        public a(long j11) {
            super(j11);
            this.f3209e = androidx.collection.l0.a();
            this.f3210f = f3206h;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            a aVar = (a) v0Var;
            this.f3209e = aVar.f3209e;
            this.f3210f = aVar.f3210f;
            this.f3211g = aVar.f3211g;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return new a(w3.t.B().i());
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 c(long j11) {
            return new a(j11);
        }

        public final T i() {
            return (T) this.f3210f;
        }

        @NotNull
        public final androidx.collection.e0 j() {
            return this.f3209e;
        }

        @Nullable
        public final Object k() {
            return this.f3210f;
        }

        public final boolean l(@NotNull m0<?> m0Var, @NotNull w3.j jVar) {
            boolean z11;
            boolean z12;
            synchronized (w3.t.C()) {
                z11 = true;
                if (this.f3207c == jVar.i()) {
                    if (this.f3208d == jVar.j()) {
                        z12 = false;
                    }
                }
                z12 = true;
            }
            if (this.f3210f == f3206h || (z12 && this.f3211g != m(m0Var, jVar))) {
                z11 = false;
            }
            if (!z11 || !z12) {
                return z11;
            }
            synchronized (w3.t.C()) {
                this.f3207c = jVar.i();
                this.f3208d = jVar.j();
                Unit unit = Unit.f50784a;
            }
            return z11;
        }

        public final int m(@NotNull m0<?> m0Var, @NotNull w3.j jVar) {
            androidx.collection.e0 e0Var;
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
            w3.v0 A;
            a<?> aVar;
            synchronized (w3.t.C()) {
                e0Var = this.f3209e;
            }
            int i15 = 7;
            if (e0Var.f2594e == 0) {
                return 7;
            }
            j3.d<n0> b11 = x4.b();
            n0[] n0VarArr = b11.f47911c;
            int n11 = b11.n();
            for (int i16 = 0; i16 < n11; i16++) {
                n0VarArr[i16].start();
            }
            try {
                Object[] objArr3 = e0Var.f2591b;
                int[] iArr3 = e0Var.f2592c;
                long[] jArr3 = e0Var.f2590a;
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
                                    w3.t0 t0Var = (w3.t0) objArr3[i22];
                                    int i23 = i18;
                                    if (iArr3[i22] != 1) {
                                        jArr2 = jArr3;
                                        i13 = i21;
                                        objArr2 = objArr3;
                                        iArr2 = iArr3;
                                    } else {
                                        if (t0Var instanceof l0) {
                                            a<?> B = ((l0) t0Var).B(jVar);
                                            androidx.collection.e0 e0Var2 = B.f3209e;
                                            Object[] objArr4 = e0Var2.f2591b;
                                            long[] jArr4 = e0Var2.f2590a;
                                            int length2 = jArr4.length - 2;
                                            jArr2 = jArr3;
                                            i13 = i21;
                                            objArr2 = objArr3;
                                            if (length2 >= 0) {
                                                int i24 = 0;
                                                while (true) {
                                                    long j14 = jArr4[i24];
                                                    iArr2 = iArr3;
                                                    aVar = B;
                                                    if ((((~j14) << i12) & j14 & j11) != j11) {
                                                        int i25 = 8 - ((~(i24 - length2)) >>> 31);
                                                        for (int i26 = 0; i26 < i25; i26++) {
                                                            if ((j14 & 255) < 128) {
                                                                i11 = (i11 * 31) + System.identityHashCode((w3.t0) objArr4[(i24 << 3) + i26]);
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
                                                    B = aVar;
                                                    i23 = 8;
                                                }
                                            } else {
                                                iArr2 = iArr3;
                                                aVar = B;
                                            }
                                            A = aVar;
                                        } else {
                                            jArr2 = jArr3;
                                            i13 = i21;
                                            objArr2 = objArr3;
                                            iArr2 = iArr3;
                                            A = w3.t.A(t0Var.e(), jVar);
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
                Unit unit = Unit.f50784a;
                n0[] n0VarArr2 = b11.f47911c;
                int n12 = b11.n();
                for (int i27 = 0; i27 < n12; i27++) {
                    n0VarArr2[i27].a();
                }
                return i11;
            } catch (Throwable th2) {
                n0[] n0VarArr3 = b11.f47911c;
                int n13 = b11.n();
                for (int i28 = 0; i28 < n13; i28++) {
                    n0VarArr3[i28].a();
                }
                throw th2;
            }
        }

        public final void n(@NotNull androidx.collection.e0 e0Var) {
            this.f3209e = e0Var;
        }

        public final void o(@Nullable Object obj) {
            this.f3210f = obj;
        }

        public final void p(int i11) {
            this.f3211g = i11;
        }

        public final void q(long j11) {
            this.f3207c = j11;
        }

        public final void r(int i11) {
            this.f3208d = i11;
        }
    }

    public l0(@Nullable v4 v4Var, @NotNull Function0 function0) {
        this.f3203d = function0;
        this.f3204e = v4Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.compose.runtime.k0] */
    private final a<T> C(a<T> aVar, w3.j jVar, boolean z11, Function0<? extends T> function0) {
        s3.q qVar;
        int i11;
        s3.q qVar2;
        v4<T> v4Var;
        s3.q qVar3;
        s3.q qVar4;
        int i12;
        s3.q qVar5;
        a<T> aVar2 = aVar;
        int i13 = 0;
        if (!aVar2.l(this, jVar)) {
            final androidx.collection.e0 e0Var = new androidx.collection.e0((Object) null);
            qVar = x4.f3388a;
            final s3.l lVar = (s3.l) qVar.a();
            if (lVar == null) {
                i11 = 0;
                lVar = new s3.l(0);
                qVar3 = x4.f3388a;
                qVar3.b(lVar);
            } else {
                i11 = 0;
            }
            final int a11 = lVar.a();
            j3.d<n0> b11 = x4.b();
            n0[] n0VarArr = b11.f47911c;
            int n11 = b11.n();
            for (int i14 = i11; i14 < n11; i14++) {
                n0VarArr[i14].start();
            }
            try {
                lVar.b(a11 + 1);
                Object c11 = j.a.c(new Function1() { // from class: androidx.compose.runtime.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (obj == l0.this) {
                            f4.s.a("A derived state calculation cannot read itself");
                            return null;
                        }
                        if (obj instanceof w3.t0) {
                            int a12 = lVar.a() - a11;
                            androidx.collection.e0 e0Var2 = e0Var;
                            int d11 = e0Var2.d(obj);
                            e0Var2.h(Math.min(a12, d11 >= 0 ? e0Var2.f2592c[d11] : a.e.API_PRIORITY_OTHER), obj);
                        }
                        return Unit.f50784a;
                    }
                }, function0);
                lVar.b(a11);
                n0[] n0VarArr2 = b11.f47911c;
                int n12 = b11.n();
                while (i11 < n12) {
                    n0VarArr2[i11].a();
                    i11++;
                }
                synchronized (w3.t.C()) {
                    try {
                        w3.j B = w3.t.B();
                        if (aVar2.k() == a.f3206h || (v4Var = this.f3204e) == 0 || !v4Var.a(c11, aVar2.k())) {
                            aVar2 = (a) w3.t.G(this.f3205i, this, B);
                            aVar2.n(e0Var);
                            aVar2.p(aVar2.m(this, B));
                            aVar2.o(c11);
                        } else {
                            aVar2.n(e0Var);
                            aVar2.p(aVar2.m(this, B));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                qVar2 = x4.f3388a;
                s3.l lVar2 = (s3.l) qVar2.a();
                if (lVar2 == null || lVar2.a() != 0) {
                    return aVar2;
                }
                w3.t.B().o();
                synchronized (w3.t.C()) {
                    w3.j B2 = w3.t.B();
                    aVar2.q(B2.i());
                    aVar2.r(B2.j());
                    Unit unit = Unit.f50784a;
                }
                return aVar2;
            } catch (Throwable th3) {
                n0[] n0VarArr3 = b11.f47911c;
                int n13 = b11.n();
                while (i11 < n13) {
                    n0VarArr3[i11].a();
                    i11++;
                }
                throw th3;
            }
        }
        if (z11) {
            j3.d<n0> b12 = x4.b();
            n0[] n0VarArr4 = b12.f47911c;
            int n14 = b12.n();
            for (int i15 = 0; i15 < n14; i15++) {
                n0VarArr4[i15].start();
            }
            try {
                androidx.collection.e0 j11 = aVar2.j();
                qVar4 = x4.f3388a;
                s3.l lVar3 = (s3.l) qVar4.a();
                if (lVar3 == null) {
                    lVar3 = new s3.l(0);
                    qVar5 = x4.f3388a;
                    qVar5.b(lVar3);
                }
                int a12 = lVar3.a();
                Object[] objArr = j11.f2591b;
                int[] iArr = j11.f2592c;
                long[] jArr = j11.f2590a;
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
                                    w3.t0 t0Var = (w3.t0) objArr[i19];
                                    lVar3.b(a12 + iArr[i19]);
                                    Function1<Object, Unit> g11 = jVar.g();
                                    if (g11 != null) {
                                        g11.invoke(t0Var);
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
                lVar3.b(a12);
                Unit unit2 = Unit.f50784a;
                n0[] n0VarArr5 = b12.f47911c;
                int n15 = b12.n();
                for (int i21 = 0; i21 < n15; i21++) {
                    n0VarArr5[i21].a();
                }
            } catch (Throwable th4) {
                n0[] n0VarArr6 = b12.f47911c;
                int n16 = b12.n();
                for (int i22 = 0; i22 < n16; i22++) {
                    n0VarArr6[i22].a();
                }
                throw th4;
            }
        }
        return aVar2;
    }

    @NotNull
    public final a<?> B(@NotNull w3.j jVar) {
        return C((a) w3.t.A(this.f3205i, jVar), jVar, false, this.f3203d);
    }

    @Override // androidx.compose.runtime.m0
    @Nullable
    public final v4<T> a() {
        return this.f3204e;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3205i;
    }

    @Override // androidx.compose.runtime.e5
    public final T getValue() {
        Function1<Object, Unit> g11 = w3.t.B().g();
        if (g11 != null) {
            g11.invoke(this);
        }
        w3.j B = w3.t.B();
        return (T) C((a) w3.t.A(this.f3205i, B), B, true, this.f3203d).k();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        a aVar = (a) w3.t.z(this.f3205i);
        sb2.append(aVar.l(this, w3.t.B()) ? String.valueOf(aVar.k()) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3205i = (a) v0Var;
    }

    @Override // androidx.compose.runtime.m0
    @NotNull
    public final a z() {
        w3.j B = w3.t.B();
        return C((a) w3.t.A(this.f3205i, B), B, false, this.f3203d);
    }
}
