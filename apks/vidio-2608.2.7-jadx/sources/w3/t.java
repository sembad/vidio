package w3;

import java.util.Collection;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q f76096a = new q();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final s3.q<j> f76097b = new s3.q<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object f76098c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static n f76099d;

    /* renamed from: e, reason: collision with root package name */
    private static long f76100e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final l f76101f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final l0<t0> f76102g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static Object f76103h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static Object f76104i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final b f76105j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static s3.a f76106k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f76107l = 0;

    static {
        n nVar;
        n nVar2;
        nVar = n.f76070v;
        f76099d = nVar;
        long j11 = 1;
        f76100e = j11 + j11;
        f76101f = new l();
        f76102g = new l0<>();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        f76103h = h0Var;
        f76104i = h0Var;
        long j12 = f76100e;
        f76100e = j11 + j12;
        nVar2 = n.f76070v;
        b bVar = new b(j12, nVar2, null, new a());
        f76099d = f76099d.q(bVar.i());
        f76105j = bVar;
        f76106k = new s3.a(0);
    }

    @NotNull
    public static final <T extends v0> T A(@NotNull T t11, @NotNull j jVar) {
        T t12;
        T t13 = (T) L(t11, jVar.i(), jVar.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f76098c) {
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
        j a11 = f76097b.a();
        return a11 == null ? f76105j : a11;
    }

    @NotNull
    public static final Object C() {
        return f76098c;
    }

    @Nullable
    public static final Function1<Object, Unit> D(@Nullable final Function1<Object, Unit> function1, @Nullable final Function1<Object, Unit> function12, boolean z11) {
        if (!z11) {
            function12 = null;
        }
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new Function1() { // from class: w3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1.this.invoke(obj);
                function12.invoke(obj);
                return Unit.f50784a;
            }
        };
    }

    @Nullable
    public static final Function1<Object, Unit> E(@Nullable final Function1<Object, Unit> function1, @Nullable final Function1<Object, Unit> function12) {
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new Function1() { // from class: w3.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1.this.invoke(obj);
                function12.invoke(obj);
                return Unit.f50784a;
            }
        };
    }

    @NotNull
    public static final <T extends v0> T F(@NotNull T t11, @NotNull t0 t0Var) {
        n nVar;
        v0 e11 = t0Var.e();
        long b11 = f76101f.b(f76100e) - 1;
        nVar = n.f76070v;
        T t12 = null;
        v0 v0Var = null;
        while (true) {
            if (e11 == null) {
                break;
            }
            if (e11.e() == 0) {
                break;
            }
            long e12 = e11.e();
            if (e12 != 0 && Intrinsics.c(e12, b11) <= 0 && !nVar.n(e12)) {
                if (v0Var == null) {
                    v0Var = e11;
                } else if (Intrinsics.c(e11.e(), v0Var.e()) >= 0) {
                    t12 = (T) v0Var;
                }
            }
            e11 = e11.d();
        }
        t12 = (T) e11;
        if (t12 != null) {
            t12.g(Long.MAX_VALUE);
            return t12;
        }
        T t13 = (T) t11.c(Long.MAX_VALUE);
        t13.f(t0Var.e());
        t0Var.y(t13);
        return t13;
    }

    @NotNull
    public static final <T extends v0> T G(@NotNull T t11, @NotNull t0 t0Var, @NotNull j jVar) {
        T t12;
        synchronized (f76098c) {
            t12 = (T) F(t11, t0Var);
            t12.a(t11);
            t12.g(jVar.i());
        }
        return t12;
    }

    public static final void H(@NotNull j jVar, @NotNull t0 t0Var) {
        jVar.w(jVar.j() + 1);
        Function1<Object, Unit> k11 = jVar.k();
        if (k11 != null) {
            k11.invoke(t0Var);
        }
    }

    @NotNull
    public static final v0 I(@NotNull v0 v0Var, @NotNull u0 u0Var, @NotNull j jVar, @NotNull v0 v0Var2) {
        v0 F;
        if (jVar.h()) {
            jVar.p(u0Var);
        }
        long i11 = jVar.i();
        if (v0Var2.e() == i11) {
            return v0Var2;
        }
        synchronized (f76098c) {
            F = F(v0Var, u0Var);
        }
        F.g(i11);
        if (v0Var2.e() != 1) {
            jVar.p(u0Var);
        }
        return F;
    }

    private static final boolean J(t0 t0Var) {
        v0 v0Var;
        long b11 = f76101f.b(f76100e);
        v0 v0Var2 = null;
        v0 v0Var3 = null;
        int i11 = 0;
        for (v0 e11 = t0Var.e(); e11 != null; e11 = e11.d()) {
            long e12 = e11.e();
            if (e12 != 0) {
                if (Intrinsics.c(e12, b11) >= 0) {
                    i11++;
                } else if (v0Var2 == null) {
                    i11++;
                    v0Var2 = e11;
                } else {
                    if (Intrinsics.c(e11.e(), v0Var2.e()) < 0) {
                        v0Var = v0Var2;
                        v0Var2 = e11;
                    } else {
                        v0Var = e11;
                    }
                    if (v0Var3 == null) {
                        v0Var3 = t0Var.e();
                        v0 v0Var4 = v0Var3;
                        while (true) {
                            if (v0Var3 == null) {
                                v0Var3 = v0Var4;
                                break;
                            }
                            if (Intrinsics.c(v0Var3.e(), b11) >= 0) {
                                break;
                            }
                            if (Intrinsics.c(v0Var4.e(), v0Var3.e()) < 0) {
                                v0Var4 = v0Var3;
                            }
                            v0Var3 = v0Var3.d();
                        }
                    }
                    v0Var2.g(0L);
                    v0Var2.a(v0Var3);
                    v0Var2 = v0Var;
                }
            }
        }
        return i11 > 1;
    }

    private static final void K() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends v0> T L(T t11, long j11, n nVar) {
        T t12 = null;
        while (t11 != null) {
            long e11 = t11.e();
            if (e11 != 0 && Intrinsics.c(e11, j11) <= 0 && !nVar.n(e11) && (t12 == null || Intrinsics.c(t12.e(), t11.e()) < 0)) {
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
    public static final <T extends v0> T M(@NotNull T t11, @NotNull t0 t0Var) {
        T t12;
        j B = B();
        Function1<Object, Unit> g11 = B.g();
        if (g11 != null) {
            g11.invoke(t0Var);
        }
        T t13 = (T) L(t11, B.i(), B.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f76098c) {
            j B2 = B();
            v0 e11 = t0Var.e();
            e11.getClass();
            t12 = (T) L(e11, B2.i(), B2.f());
            if (t12 == null) {
                K();
                throw null;
            }
        }
        return t12;
    }

    public static final void N(int i11) {
        f76101f.c(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T O(b bVar, Function1<? super n, ? extends T> function1) {
        long i11 = bVar.i();
        T invoke = function1.invoke(f76099d.m(i11));
        long j11 = f76100e;
        f76100e = 1 + j11;
        f76099d = f76099d.m(i11);
        bVar.v(j11);
        bVar.u(f76099d);
        bVar.w(0);
        bVar.N(null);
        bVar.q();
        f76099d = f76099d.q(j11);
        return invoke;
    }

    public static final int P(long j11, @NotNull n nVar) {
        int a11;
        long o11 = nVar.o(j11);
        synchronized (f76098c) {
            a11 = f76101f.a(o11);
        }
        return a11;
    }

    @NotNull
    public static final <T extends v0> T Q(@NotNull T t11, @NotNull t0 t0Var, @NotNull j jVar) {
        T t12;
        if (jVar.h()) {
            jVar.p(t0Var);
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
        synchronized (f76098c) {
            t12 = (T) L(t0Var.e(), i11, jVar.f());
            if (t12 == null) {
                K();
                throw null;
            }
            if (t12.e() != i11) {
                v0 F = F(t12, t0Var);
                F.a(t12);
                F.g(jVar.i());
                t12 = (T) F;
            }
        }
        if (t13.e() != 1) {
            jVar.p(t0Var);
        }
        return t12;
    }

    public static j a(Function1 function1, n nVar) {
        j jVar = (j) function1.invoke(nVar);
        synchronized (f76098c) {
            f76099d = f76099d.q(jVar.i());
            Unit unit = Unit.f50784a;
        }
        return jVar;
    }

    public static final void c() {
        x(f76096a);
    }

    public static final j e(j jVar, Function1 function1) {
        boolean z11 = jVar instanceof c;
        if (z11 || jVar == null) {
            return new z0(z11 ? (c) jVar : null, function1, null, false, true);
        }
        return new a1(jVar, function1, false, true);
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
        androidx.collection.j0<t0> D = cVar.D();
        if (D != null) {
            long i14 = cVar.i();
            n p11 = cVar.f().q(i14).p(cVar.E());
            Object[] objArr3 = D.f2688b;
            long[] jArr3 = D.f2687a;
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
                                t0 t0Var = (t0) objArr3[(i15 << 3) + i18];
                                v0 e11 = t0Var.e();
                                jArr2 = jArr3;
                                i12 = i15;
                                i13 = i16;
                                v0 L = L(e11, j11, nVar);
                                if (L == null) {
                                    objArr2 = objArr3;
                                } else {
                                    objArr2 = objArr3;
                                    v0 L2 = L(e11, i14, p11);
                                    if (L2 != null && !L.equals(L2)) {
                                        nVar3 = p11;
                                        v0 L3 = L(e11, i14, cVar.f());
                                        if (L3 == null) {
                                            K();
                                            throw null;
                                        }
                                        v0 k11 = t0Var.k(L2, L, L3);
                                        if (k11 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(L, k11);
                                        hashMap = hashMap;
                                    }
                                }
                                nVar3 = p11;
                            } else {
                                jArr2 = jArr3;
                                nVar3 = p11;
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
                            p11 = nVar3;
                        }
                        jArr = jArr3;
                        nVar2 = p11;
                        objArr = objArr3;
                        i11 = i15;
                        if (i17 != i16) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        nVar2 = p11;
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
                    p11 = nVar2;
                }
            }
        }
        return null;
    }

    public static final void m(t0 t0Var) {
        if (J(t0Var)) {
            f76102g.a(t0Var);
        }
    }

    public static final /* synthetic */ void n() {
        K();
        throw null;
    }

    public static final j u(final Function1 function1) {
        return (j) x(new Function1() { // from class: w3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.a(Function1.this, (n) obj);
            }
        });
    }

    public static final void v(j jVar) {
        long b11;
        if (f76099d.n(jVar.i())) {
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
        synchronized (f76098c) {
            b11 = f76101f.b(-1L);
        }
        sb2.append(b11);
        throw new IllegalStateException(sb2.toString().toString());
    }

    @NotNull
    public static final n w(@NotNull n nVar, long j11, long j12) {
        while (Intrinsics.c(j11, j12) < 0) {
            nVar = nVar.q(j11);
            j11++;
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final <T> T x(Function1<? super n, ? extends T> function1) {
        androidx.collection.j0<t0> D;
        T t11;
        b bVar = f76105j;
        synchronized (f76098c) {
            try {
                D = bVar.D();
                if (D != null) {
                    f76106k.addAndGet(1);
                }
                t11 = (T) O(bVar, function1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (D != null) {
            try {
                ?? r42 = f76103h;
                j3.f fVar = new j3.f(D);
                int size = ((Collection) r42).size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((Function2) r42.get(i11)).invoke(fVar, bVar);
                }
            } finally {
                f76106k.addAndGet(-1);
            }
        }
        synchronized (f76098c) {
            try {
                y();
                if (D != null) {
                    Object[] objArr = D.f2688b;
                    long[] jArr = D.f2687a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j11 = jArr[i12];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length)) >>> 31);
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if ((255 & j11) < 128) {
                                        t0 t0Var = (t0) objArr[(i12 << 3) + i14];
                                        if (J(t0Var)) {
                                            f76102g.a(t0Var);
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
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return t11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y() {
        l0<t0> l0Var = f76102g;
        int c11 = l0Var.c();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= c11) {
                break;
            }
            s3.w<t0> wVar = l0Var.d()[i11];
            t0 t0Var = wVar != null ? wVar.get() : null;
            if (t0Var != null && J(t0Var)) {
                if (i12 != i11) {
                    l0Var.d()[i12] = wVar;
                    l0Var.b()[i12] = l0Var.b()[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < c11; i13++) {
            l0Var.d()[i13] = null;
            l0Var.b()[i13] = 0;
        }
        if (i12 != c11) {
            l0Var.e(i12);
        }
    }

    @NotNull
    public static final <T extends v0> T z(@NotNull T t11) {
        T t12;
        j B = B();
        T t13 = (T) L(t11, B.i(), B.f());
        if (t13 != null) {
            return t13;
        }
        synchronized (f76098c) {
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
