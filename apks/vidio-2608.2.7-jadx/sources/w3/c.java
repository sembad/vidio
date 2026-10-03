package w3;

import androidx.compose.runtime.b3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.k;

/* loaded from: classes.dex */
public class c extends j {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final int[] f75997n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f75998e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f75999f;

    /* renamed from: g, reason: collision with root package name */
    private int f76000g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private androidx.collection.j0<t0> f76001h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private ArrayList f76002i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private n f76003j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private int[] f76004k;

    /* renamed from: l, reason: collision with root package name */
    private int f76005l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f76006m;

    public c(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        super(j11, nVar);
        n nVar2;
        this.f75998e = function1;
        this.f75999f = function12;
        nVar2 = n.f76070v;
        this.f76003j = nVar2;
        this.f76004k = f75997n;
        this.f76005l = 1;
    }

    public final void A() {
        long j11;
        long j12;
        long j13;
        n nVar;
        I(i());
        Unit unit = Unit.f50784a;
        if (this.f76006m || e()) {
            return;
        }
        long i11 = i();
        synchronized (t.C()) {
            j11 = t.f76100e;
            j12 = t.f76100e;
            j13 = 1;
            t.f76100e = j12 + j13;
            v(j11);
            nVar = t.f76099d;
            t.f76099d = nVar.q(i());
        }
        u(t.w(f(), i11 + j13, i()));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9 A[LOOP:1: B:32:0x00c7->B:33:0x00c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0132 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:38:0x00da, B:40:0x00ea, B:43:0x00f6, B:45:0x0102, B:47:0x010c, B:49:0x0112, B:51:0x0121, B:57:0x0132, B:60:0x013c, B:62:0x0146, B:64:0x0150, B:66:0x0156, B:68:0x0160, B:74:0x0168, B:76:0x016b, B:78:0x016f, B:80:0x0176, B:82:0x0182, B:88:0x0129), top: B:37:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016f A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:38:0x00da, B:40:0x00ea, B:43:0x00f6, B:45:0x0102, B:47:0x010c, B:49:0x0112, B:51:0x0121, B:57:0x0132, B:60:0x013c, B:62:0x0146, B:64:0x0150, B:66:0x0156, B:68:0x0160, B:74:0x0168, B:76:0x016b, B:78:0x016f, B:80:0x0176, B:82:0x0182, B:88:0x0129), top: B:37:0x00da }] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w3.k B() {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.c.B():w3.k");
    }

    public final boolean C() {
        return this.f76006m;
    }

    @Nullable
    public androidx.collection.j0<t0> D() {
        return this.f76001h;
    }

    @NotNull
    public final n E() {
        return this.f76003j;
    }

    @NotNull
    public final int[] F() {
        return this.f76004k;
    }

    @Override // w3.j
    @Nullable
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> g() {
        return this.f75998e;
    }

    @NotNull
    public final k H(long j11, @NotNull androidx.collection.j0 j0Var, @Nullable HashMap hashMap, @NotNull n nVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        n nVar2;
        Object[] objArr;
        long[] jArr;
        n nVar3;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        long j12;
        v0 L;
        ArrayList arrayList4;
        v0 L2;
        v0 L3;
        v0 k11;
        n p11 = f().q(i()).p(this.f76003j);
        Object[] objArr3 = j0Var.f2688b;
        long[] jArr3 = j0Var.f2687a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j13 = jArr3[i12];
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j13 & 255) < 128) {
                            objArr2 = objArr3;
                            t0 t0Var = (t0) objArr3[(i12 << 3) + i14];
                            jArr2 = jArr3;
                            v0 e11 = t0Var.e();
                            i11 = i14;
                            ArrayList arrayList5 = arrayList3;
                            L = t.L(e11, j11, nVar);
                            if (L == null) {
                                nVar3 = p11;
                                arrayList4 = arrayList2;
                                j12 = j13;
                            } else {
                                arrayList4 = arrayList2;
                                j12 = j13;
                                L2 = t.L(e11, i(), p11);
                                if (L2 == null) {
                                    nVar3 = p11;
                                } else {
                                    nVar3 = p11;
                                    if (L2.e() != 1 && !L.equals(L2)) {
                                        L3 = t.L(e11, i(), f());
                                        if (L3 == null) {
                                            t.n();
                                            throw null;
                                        }
                                        if (hashMap == null || (k11 = (v0) hashMap.get(L)) == null) {
                                            k11 = t0Var.k(L2, L, L3);
                                        }
                                        if (k11 == null) {
                                            return new k.a(this);
                                        }
                                        if (!k11.equals(L3)) {
                                            if (k11.equals(L)) {
                                                ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList6.add(new Pair(t0Var, L.c(i())));
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(t0Var);
                                                arrayList3 = arrayList6;
                                            } else {
                                                arrayList3 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList3.add(!k11.equals(L2) ? new Pair(t0Var, k11) : new Pair(t0Var, L2.c(i())));
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList5;
                            arrayList2 = arrayList4;
                        } else {
                            nVar3 = p11;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i11 = i14;
                            j12 = j13;
                        }
                        j13 = j12 >> 8;
                        i14 = i11 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        p11 = nVar3;
                    }
                    nVar2 = p11;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    nVar2 = p11;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i12 == length) {
                    arrayList = arrayList3;
                    break;
                }
                i12++;
                jArr3 = jArr;
                objArr3 = objArr;
                p11 = nVar2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            A();
            int size = arrayList3.size();
            for (int i15 = 0; i15 < size; i15++) {
                Pair pair = (Pair) arrayList3.get(i15);
                t0 t0Var2 = (t0) pair.a();
                v0 v0Var = (v0) pair.b();
                v0Var.g(j11);
                synchronized (t.C()) {
                    v0Var.f(t0Var2.e());
                    t0Var2.y(v0Var);
                    Unit unit = Unit.f50784a;
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                j0Var.m((t0) arrayList2.get(i16));
            }
            ArrayList arrayList7 = this.f76002i;
            if (arrayList7 != null) {
                arrayList2 = CollectionsKt.a0(arrayList2, arrayList7);
            }
            this.f76002i = arrayList2;
        }
        return k.b.f76055a;
    }

    public final void I(long j11) {
        synchronized (t.C()) {
            this.f76003j = this.f76003j.q(j11);
            Unit unit = Unit.f50784a;
        }
    }

    public final void J(@NotNull n nVar) {
        synchronized (t.C()) {
            this.f76003j = this.f76003j.p(nVar);
            Unit unit = Unit.f50784a;
        }
    }

    public final void K(int i11) {
        if (i11 >= 0) {
            int[] iArr = this.f76004k;
            iArr.getClass();
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length + 1);
            copyOf[length] = i11;
            this.f76004k = copyOf;
        }
    }

    public final void L(@NotNull int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f76004k;
        if (iArr2.length != 0) {
            int length = iArr2.length;
            int length2 = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr2, length + length2);
            System.arraycopy(iArr, 0, copyOf, length, length2);
            iArr = copyOf;
        }
        this.f76004k = iArr;
    }

    public final void M() {
        this.f76006m = true;
    }

    public void N(@Nullable androidx.collection.j0<t0> j0Var) {
        this.f76001h = j0Var;
    }

    @NotNull
    public c O(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        long j11;
        long j12;
        long j13;
        n nVar;
        n f11;
        long j14;
        long j15;
        n nVar2;
        int i11;
        z();
        if (this.f76006m) {
            i11 = ((j) this).f76052d;
            if (i11 < 0) {
                b3.b("Unsupported operation on a disposed or applied snapshot");
            }
        }
        I(i());
        synchronized (t.C()) {
            try {
                j11 = t.f76100e;
                j12 = t.f76100e;
                j13 = 1;
                t.f76100e = j12 + j13;
                nVar = t.f76099d;
                t.f76099d = nVar.q(j11);
                f11 = f();
                u(f11.q(j11));
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                d dVar = new d(j11, t.w(f11, i() + j13, j11), t.D(function1, g(), true), t.E(function12, k()), this);
                if (this.f76006m || e()) {
                    return dVar;
                }
                long i12 = i();
                synchronized (t.C()) {
                    j14 = t.f76100e;
                    j15 = t.f76100e;
                    t.f76100e = j15 + j13;
                    v(j14);
                    nVar2 = t.f76099d;
                    t.f76099d = nVar2.q(i());
                    Unit unit = Unit.f50784a;
                }
                u(t.w(f(), i12 + j13, i()));
                return dVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // w3.j
    public final void c() {
        n nVar;
        nVar = t.f76099d;
        t.f76099d = nVar.m(i()).l(this.f76003j);
    }

    @Override // w3.j
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n();
    }

    @Override // w3.j
    public boolean h() {
        return false;
    }

    @Override // w3.j
    public int j() {
        return this.f76000g;
    }

    @Override // w3.j
    @Nullable
    public Function1<Object, Unit> k() {
        return this.f75999f;
    }

    @Override // w3.j
    public void m() {
        this.f76005l++;
    }

    @Override // w3.j
    public void n() {
        if (this.f76005l <= 0) {
            b3.a("no pending nested snapshots");
        }
        int i11 = this.f76005l - 1;
        this.f76005l = i11;
        if (i11 != 0 || this.f76006m) {
            return;
        }
        androidx.collection.j0<t0> D = D();
        if (D != null) {
            if (this.f76006m) {
                b3.b("Unsupported operation on a snapshot that has been applied");
            }
            N(null);
            long i12 = i();
            Object[] objArr = D.f2688b;
            long[] jArr = D.f2687a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j11 = jArr[i13];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = 0; i15 < i14; i15++) {
                            if ((255 & j11) < 128) {
                                for (v0 e11 = ((t0) objArr[(i13 << 3) + i15]).e(); e11 != null; e11 = e11.d()) {
                                    if (e11.e() == i12 || CollectionsKt.x(this.f76003j, Long.valueOf(e11.e()))) {
                                        int i16 = t.f76107l;
                                        e11.g(0L);
                                    }
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i14 != 8) {
                            break;
                        }
                    }
                    if (i13 == length) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        b();
    }

    @Override // w3.j
    public void o() {
        if (this.f76006m || e()) {
            return;
        }
        A();
    }

    @Override // w3.j
    public void p(@NotNull t0 t0Var) {
        androidx.collection.j0<t0> D = D();
        if (D == null) {
            D = androidx.collection.u0.b();
            N(D);
        }
        D.d(t0Var);
    }

    @Override // w3.j
    public final void r() {
        int length = this.f76004k.length;
        for (int i11 = 0; i11 < length; i11++) {
            t.N(this.f76004k[i11]);
        }
        q();
    }

    @Override // w3.j
    public void w(int i11) {
        this.f76000g = i11;
    }

    @Override // w3.j
    @NotNull
    public j x(@Nullable Function1<Object, Unit> function1) {
        long j11;
        long j12;
        long j13;
        n nVar;
        long j14;
        long j15;
        n nVar2;
        int i11;
        z();
        if (this.f76006m) {
            i11 = ((j) this).f76052d;
            if (i11 < 0) {
                b3.b("Unsupported operation on a disposed or applied snapshot");
            }
        }
        long i12 = i();
        I(i());
        synchronized (t.C()) {
            try {
                j11 = t.f76100e;
                j12 = t.f76100e;
                j13 = 1;
                t.f76100e = j12 + j13;
                nVar = t.f76099d;
                t.f76099d = nVar.q(j11);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                e eVar = new e(j11, t.w(f(), i12 + j13, j11), t.D(function1, g(), true), this);
                if (this.f76006m || e()) {
                    return eVar;
                }
                long i13 = i();
                synchronized (t.C()) {
                    j14 = t.f76100e;
                    j15 = t.f76100e;
                    t.f76100e = j15 + j13;
                    v(j14);
                    nVar2 = t.f76099d;
                    t.f76099d = nVar2.q(i());
                    Unit unit = Unit.f50784a;
                }
                u(t.w(f(), i13 + j13, i()));
                return eVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }
}
