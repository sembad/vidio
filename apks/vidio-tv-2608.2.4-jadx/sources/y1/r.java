package y1;

import java.util.Collection;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.g5;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.payment.afterpayment.f f69276a = new com.vidio.android.tv.payment.afterpayment.f(2);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final u1.r<j> f69277b = new u1.r<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object f69278c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static n f69279d;

    /* renamed from: e, reason: collision with root package name */
    private static long f69280e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final l f69281f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final i0<q0> f69282g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static Object f69283h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static Object f69284i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final b f69285j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static u1.a f69286k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f69287l = 0;

    static {
        n nVar;
        n nVar2;
        nVar = n.f69259w;
        f69279d = nVar;
        long j11 = 1;
        f69280e = j11 + j11;
        f69281f = new l();
        f69282g = new i0<>();
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        f69283h = i0Var;
        f69284i = i0Var;
        long j12 = f69280e;
        f69280e = j11 + j12;
        nVar2 = n.f69259w;
        b bVar = new b(j12, nVar2, null, new a());
        f69279d = f69279d.t(bVar.i());
        f69285j = bVar;
        f69286k = new u1.a(0);
    }

    @NotNull
    public static final <T extends s0> T A(@NotNull T t11, @NotNull j jVar) {
        T t12;
        T t13 = (T) L(t11, jVar.i(), jVar.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f69278c) {
            t12 = (T) L(t11, jVar.i(), jVar.f());
        }
        if (t12 != null) {
            return t12;
        }
        K();
        throw null;
    }

    @NotNull
    public static final j B() {
        j a11 = f69277b.a();
        return a11 == null ? f69285j : a11;
    }

    @NotNull
    public static final Object C() {
        return f69278c;
    }

    @Nullable
    public static final Function1<Object, Unit> D(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12, boolean z11) {
        if (!z11) {
            function12 = null;
        }
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new g5(1, function1, function12);
    }

    @Nullable
    public static final Function1<Object, Unit> E(@Nullable final Function1<Object, Unit> function1, @Nullable final Function1<Object, Unit> function12) {
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new Function1() { // from class: y1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1.this.invoke(obj);
                function12.invoke(obj);
                return Unit.f44610a;
            }
        };
    }

    @NotNull
    public static final <T extends s0> T F(@NotNull T t11, @NotNull q0 q0Var) {
        n nVar;
        s0 k11 = q0Var.k();
        long b11 = f69281f.b(f69280e) - 1;
        nVar = n.f69259w;
        T t12 = null;
        s0 s0Var = null;
        while (true) {
            if (k11 == null) {
                break;
            }
            if (k11.e() == 0) {
                break;
            }
            long e11 = k11.e();
            if (e11 != 0 && Intrinsics.c(e11, b11) <= 0 && !nVar.q(e11)) {
                if (s0Var == null) {
                    s0Var = k11;
                } else if (Intrinsics.c(k11.e(), s0Var.e()) >= 0) {
                    t12 = (T) s0Var;
                }
            }
            k11 = k11.d();
        }
        t12 = (T) k11;
        if (t12 != null) {
            t12.g(Long.MAX_VALUE);
            return t12;
        }
        T t13 = (T) t11.c(Long.MAX_VALUE);
        t13.f(q0Var.k());
        q0Var.r(t13);
        return t13;
    }

    @NotNull
    public static final <T extends s0> T G(@NotNull T t11, @NotNull q0 q0Var, @NotNull j jVar) {
        T t12;
        synchronized (f69278c) {
            t12 = (T) F(t11, q0Var);
            t12.a(t11);
            t12.g(jVar.i());
        }
        return t12;
    }

    public static final void H(@NotNull j jVar, @NotNull q0 q0Var) {
        jVar.w(jVar.j() + 1);
        Function1<Object, Unit> k11 = jVar.k();
        if (k11 != null) {
            k11.invoke(q0Var);
        }
    }

    @NotNull
    public static final s0 I(@NotNull s0 s0Var, @NotNull r0 r0Var, @NotNull j jVar, @NotNull s0 s0Var2) {
        s0 F;
        if (jVar.h()) {
            jVar.p(r0Var);
        }
        long i11 = jVar.i();
        if (s0Var2.e() == i11) {
            return s0Var2;
        }
        synchronized (f69278c) {
            F = F(s0Var, r0Var);
        }
        F.g(i11);
        if (s0Var2.e() != 1) {
            jVar.p(r0Var);
        }
        return F;
    }

    private static final boolean J(q0 q0Var) {
        s0 s0Var;
        long b11 = f69281f.b(f69280e);
        s0 s0Var2 = null;
        s0 s0Var3 = null;
        int i11 = 0;
        for (s0 k11 = q0Var.k(); k11 != null; k11 = k11.d()) {
            long e11 = k11.e();
            if (e11 != 0) {
                if (Intrinsics.c(e11, b11) >= 0) {
                    i11++;
                } else if (s0Var2 == null) {
                    i11++;
                    s0Var2 = k11;
                } else {
                    if (Intrinsics.c(k11.e(), s0Var2.e()) < 0) {
                        s0Var = s0Var2;
                        s0Var2 = k11;
                    } else {
                        s0Var = k11;
                    }
                    if (s0Var3 == null) {
                        s0Var3 = q0Var.k();
                        s0 s0Var4 = s0Var3;
                        while (true) {
                            if (s0Var3 == null) {
                                s0Var3 = s0Var4;
                                break;
                            }
                            if (Intrinsics.c(s0Var3.e(), b11) >= 0) {
                                break;
                            }
                            if (Intrinsics.c(s0Var4.e(), s0Var3.e()) < 0) {
                                s0Var4 = s0Var3;
                            }
                            s0Var3 = s0Var3.d();
                        }
                    }
                    s0Var2.g(0L);
                    s0Var2.a(s0Var3);
                    s0Var2 = s0Var;
                }
            }
        }
        return i11 > 1;
    }

    private static final void K() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends s0> T L(T t11, long j11, n nVar) {
        T t12 = null;
        while (t11 != null) {
            long e11 = t11.e();
            if (e11 != 0 && Intrinsics.c(e11, j11) <= 0 && !nVar.q(e11) && (t12 == null || Intrinsics.c(t12.e(), t11.e()) < 0)) {
                t12 = t11;
            }
            t11 = (T) t11.d();
        }
        if (t12 != null) {
            return t12;
        }
        return null;
    }

    @NotNull
    public static final <T extends s0> T M(@NotNull T t11, @NotNull q0 q0Var) {
        T t12;
        j B = B();
        Function1<Object, Unit> g11 = B.g();
        if (g11 != null) {
            g11.invoke(q0Var);
        }
        T t13 = (T) L(t11, B.i(), B.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f69278c) {
            j B2 = B();
            s0 k11 = q0Var.k();
            k11.getClass();
            t12 = (T) L(k11, B2.i(), B2.f());
            if (t12 == null) {
                K();
                throw null;
            }
        }
        return t12;
    }

    public static final void N(int i11) {
        f69281f.c(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T O(b bVar, Function1<? super n, ? extends T> function1) {
        long i11 = bVar.i();
        T invoke = function1.invoke(f69279d.o(i11));
        long j11 = f69280e;
        f69280e = 1 + j11;
        f69279d = f69279d.o(i11);
        bVar.v(j11);
        bVar.u(f69279d);
        bVar.w(0);
        bVar.N(null);
        bVar.q();
        f69279d = f69279d.t(j11);
        return invoke;
    }

    public static final int P(long j11, @NotNull n nVar) {
        int a11;
        long r11 = nVar.r(j11);
        synchronized (f69278c) {
            a11 = f69281f.a(r11);
        }
        return a11;
    }

    @NotNull
    public static final <T extends s0> T Q(@NotNull T t11, @NotNull q0 q0Var, @NotNull j jVar) {
        T t12;
        if (jVar.h()) {
            jVar.p(q0Var);
        }
        long i11 = jVar.i();
        T t13 = (T) L(t11, i11, jVar.f());
        if (t13 == null) {
            K();
            throw null;
        }
        if (t13.e() == jVar.i()) {
            return t13;
        }
        synchronized (f69278c) {
            t12 = (T) L(q0Var.k(), i11, jVar.f());
            if (t12 == null) {
                K();
                throw null;
            }
            if (t12.e() != i11) {
                s0 F = F(t12, q0Var);
                F.a(t12);
                F.g(jVar.i());
                t12 = (T) F;
            }
        }
        if (t13.e() != 1) {
            jVar.p(q0Var);
        }
        return t12;
    }

    public static j a(Function1 function1, n nVar) {
        j jVar = (j) function1.invoke(nVar);
        synchronized (f69278c) {
            f69279d = f69279d.t(jVar.i());
            Unit unit = Unit.f44610a;
        }
        return jVar;
    }

    public static final void c() {
        x(f69276a);
    }

    public static final j e(j jVar, Function1 function1) {
        boolean z11 = jVar instanceof c;
        if (z11 || jVar == null) {
            return new w0(z11 ? (c) jVar : null, function1, null, false, true);
        }
        return new x0(jVar, function1, false, true);
    }

    public static final HashMap l(long j11, c cVar, n nVar) {
        long[] jArr;
        n nVar2;
        Object[] objArr;
        int i11;
        long[] jArr2;
        n nVar3;
        Object[] objArr2;
        int i12;
        int i13;
        androidx.collection.n0<q0> D = cVar.D();
        if (D != null) {
            long i14 = cVar.i();
            n s11 = cVar.f().t(i14).s(cVar.E());
            Object[] objArr3 = D.f2482b;
            long[] jArr3 = D.f2481a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j12 = jArr3[i15];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8;
                        int i17 = 8 - ((~(i15 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((255 & j12) < 128) {
                                q0 q0Var = (q0) objArr3[(i15 << 3) + i18];
                                s0 k11 = q0Var.k();
                                jArr2 = jArr3;
                                i12 = i15;
                                i13 = i16;
                                s0 L = L(k11, j11, nVar);
                                if (L == null) {
                                    objArr2 = objArr3;
                                } else {
                                    objArr2 = objArr3;
                                    s0 L2 = L(k11, i14, s11);
                                    if (L2 != null && !L.equals(L2)) {
                                        nVar3 = s11;
                                        s0 L3 = L(k11, i14, cVar.f());
                                        if (L3 == null) {
                                            K();
                                            throw null;
                                        }
                                        s0 e11 = q0Var.e(L2, L, L3);
                                        if (e11 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(L, e11);
                                        hashMap = hashMap;
                                    }
                                }
                                nVar3 = s11;
                            } else {
                                jArr2 = jArr3;
                                nVar3 = s11;
                                objArr2 = objArr3;
                                i12 = i15;
                                i13 = i16;
                            }
                            j12 >>= i13;
                            i18++;
                            i15 = i12;
                            i16 = i13;
                            jArr3 = jArr2;
                            objArr3 = objArr2;
                            s11 = nVar3;
                        }
                        jArr = jArr3;
                        nVar2 = s11;
                        objArr = objArr3;
                        i11 = i15;
                        if (i17 != i16) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        nVar2 = s11;
                        objArr = objArr3;
                        i11 = i15;
                    }
                    int i19 = i11;
                    if (i19 == length) {
                        return hashMap;
                    }
                    i15 = i19 + 1;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    s11 = nVar2;
                }
            }
        }
        return null;
    }

    public static final void m(q0 q0Var) {
        if (J(q0Var)) {
            f69282g.a(q0Var);
        }
    }

    public static final /* synthetic */ void n() {
        K();
        throw null;
    }

    public static final j u(final Function1 function1) {
        return (j) x(new Function1() { // from class: y1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.a(Function1.this, (n) obj);
            }
        });
    }

    public static final void v(j jVar) {
        long b11;
        if (f69279d.q(jVar.i())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(jVar.i());
        sb2.append(", disposed=");
        sb2.append(jVar.e());
        sb2.append(", applied=");
        c cVar = jVar instanceof c ? (c) jVar : null;
        sb2.append(cVar != null ? Boolean.valueOf(cVar.C()) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f69278c) {
            b11 = f69281f.b(-1L);
        }
        sb2.append(b11);
        throw new IllegalStateException(sb2.toString().toString());
    }

    @NotNull
    public static final n w(@NotNull n nVar, long j11, long j12) {
        while (Intrinsics.c(j11, j12) < 0) {
            nVar = nVar.t(j11);
            j11++;
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final <T> T x(Function1<? super n, ? extends T> function1) {
        androidx.collection.n0<q0> D;
        T t11;
        b bVar = f69285j;
        synchronized (f69278c) {
            try {
                D = bVar.D();
                if (D != null) {
                    f69286k.addAndGet(1);
                }
                t11 = (T) O(bVar, function1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (D != null) {
            try {
                ?? r42 = f69283h;
                l1.e eVar = new l1.e(D);
                int size = ((Collection) r42).size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((Function2) r42.get(i11)).invoke(eVar, bVar);
                }
            } finally {
                f69286k.addAndGet(-1);
            }
        }
        synchronized (f69278c) {
            try {
                y();
                if (D != null) {
                    Object[] objArr = D.f2482b;
                    long[] jArr = D.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j11 = jArr[i12];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length)) >>> 31);
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if ((255 & j11) < 128) {
                                        q0 q0Var = (q0) objArr[(i12 << 3) + i14];
                                        if (J(q0Var)) {
                                            f69282g.a(q0Var);
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i13 != 8) {
                                    break;
                                }
                            }
                            if (i12 == length) {
                                break;
                            }
                            i12++;
                        }
                    }
                    Unit unit = Unit.f44610a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return t11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y() {
        i0<q0> i0Var = f69282g;
        int c11 = i0Var.c();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= c11) {
                break;
            }
            u1.v<q0> vVar = i0Var.d()[i11];
            q0 q0Var = vVar != null ? vVar.get() : null;
            if (q0Var != null && J(q0Var)) {
                if (i12 != i11) {
                    i0Var.d()[i12] = vVar;
                    i0Var.b()[i12] = i0Var.b()[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < c11; i13++) {
            i0Var.d()[i13] = null;
            i0Var.b()[i13] = 0;
        }
        if (i12 != c11) {
            i0Var.e(i12);
        }
    }

    @NotNull
    public static final <T extends s0> T z(@NotNull T t11) {
        T t12;
        j B = B();
        T t13 = (T) L(t11, B.i(), B.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f69278c) {
            j B2 = B();
            t12 = (T) L(t11, B2.i(), B2.f());
        }
        if (t12 != null) {
            return t12;
        }
        K();
        throw null;
    }
}
