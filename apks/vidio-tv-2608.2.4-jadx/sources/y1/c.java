package y1;

import androidx.collection.b1;
import androidx.compose.runtime.z2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.k;

/* loaded from: classes.dex */
public class c extends j {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final int[] f69188n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f69189e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f69190f;

    /* renamed from: g, reason: collision with root package name */
    private int f69191g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private androidx.collection.n0<q0> f69192h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private ArrayList f69193i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private n f69194j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private int[] f69195k;

    /* renamed from: l, reason: collision with root package name */
    private int f69196l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f69197m;

    public c(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        super(j11, nVar);
        n nVar2;
        this.f69189e = function1;
        this.f69190f = function12;
        nVar2 = n.f69259w;
        this.f69194j = nVar2;
        this.f69195k = f69188n;
        this.f69196l = 1;
    }

    public final void A() {
        long j11;
        long j12;
        long j13;
        n nVar;
        I(i());
        Unit unit = Unit.f44610a;
        if (this.f69197m || e()) {
            return;
        }
        long i11 = i();
        synchronized (r.C()) {
            j11 = r.f69280e;
            j12 = r.f69280e;
            j13 = 1;
            r.f69280e = j12 + j13;
            v(j11);
            nVar = r.f69279d;
            r.f69279d = nVar.t(i());
        }
        u(r.w(f(), i11 + j13, i()));
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
    public y1.k B() {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.c.B():y1.k");
    }

    public final boolean C() {
        return this.f69197m;
    }

    @Nullable
    public androidx.collection.n0<q0> D() {
        return this.f69192h;
    }

    @NotNull
    public final n E() {
        return this.f69194j;
    }

    @NotNull
    public final int[] F() {
        return this.f69195k;
    }

    @Override // y1.j
    @Nullable
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> g() {
        return this.f69189e;
    }

    @NotNull
    public final k H(long j11, @NotNull androidx.collection.n0 n0Var, @Nullable HashMap hashMap, @NotNull n nVar) {
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
        s0 L;
        ArrayList arrayList4;
        s0 L2;
        s0 L3;
        s0 e11;
        n s11 = f().t(i()).s(this.f69194j);
        Object[] objArr3 = n0Var.f2482b;
        long[] jArr3 = n0Var.f2481a;
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
                            q0 q0Var = (q0) objArr3[(i12 << 3) + i14];
                            jArr2 = jArr3;
                            s0 k11 = q0Var.k();
                            i11 = i14;
                            ArrayList arrayList5 = arrayList3;
                            L = r.L(k11, j11, nVar);
                            if (L == null) {
                                nVar3 = s11;
                                arrayList4 = arrayList2;
                                j12 = j13;
                            } else {
                                arrayList4 = arrayList2;
                                j12 = j13;
                                L2 = r.L(k11, i(), s11);
                                if (L2 == null) {
                                    nVar3 = s11;
                                } else {
                                    nVar3 = s11;
                                    if (L2.e() != 1 && !L.equals(L2)) {
                                        L3 = r.L(k11, i(), f());
                                        if (L3 == null) {
                                            r.n();
                                            throw null;
                                        }
                                        if (hashMap == null || (e11 = (s0) hashMap.get(L)) == null) {
                                            e11 = q0Var.e(L2, L, L3);
                                        }
                                        if (e11 == null) {
                                            return new k.a(this);
                                        }
                                        if (!e11.equals(L3)) {
                                            if (e11.equals(L)) {
                                                ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList6.add(new Pair(q0Var, L.c(i())));
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(q0Var);
                                                arrayList3 = arrayList6;
                                            } else {
                                                arrayList3 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList3.add(!e11.equals(L2) ? new Pair(q0Var, e11) : new Pair(q0Var, L2.c(i())));
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList5;
                            arrayList2 = arrayList4;
                        } else {
                            nVar3 = s11;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i11 = i14;
                            j12 = j13;
                        }
                        j13 = j12 >> 8;
                        i14 = i11 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        s11 = nVar3;
                    }
                    nVar2 = s11;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    nVar2 = s11;
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
                s11 = nVar2;
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
                q0 q0Var2 = (q0) pair.a();
                s0 s0Var = (s0) pair.b();
                s0Var.g(j11);
                synchronized (r.C()) {
                    s0Var.f(q0Var2.k());
                    q0Var2.r(s0Var);
                    Unit unit = Unit.f44610a;
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                n0Var.m((q0) arrayList2.get(i16));
            }
            ArrayList arrayList7 = this.f69193i;
            if (arrayList7 != null) {
                arrayList2 = CollectionsKt.W(arrayList2, arrayList7);
            }
            this.f69193i = arrayList2;
        }
        return k.b.f69246a;
    }

    public final void I(long j11) {
        synchronized (r.C()) {
            this.f69194j = this.f69194j.t(j11);
            Unit unit = Unit.f44610a;
        }
    }

    public final void J(@NotNull n nVar) {
        synchronized (r.C()) {
            this.f69194j = this.f69194j.s(nVar);
            Unit unit = Unit.f44610a;
        }
    }

    public final void K(int i11) {
        if (i11 >= 0) {
            int[] iArr = this.f69195k;
            iArr.getClass();
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length + 1);
            copyOf[length] = i11;
            this.f69195k = copyOf;
        }
    }

    public final void L(@NotNull int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f69195k;
        if (iArr2.length != 0) {
            int length = iArr2.length;
            int length2 = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr2, length + length2);
            System.arraycopy(iArr, 0, copyOf, length, length2);
            iArr = copyOf;
        }
        this.f69195k = iArr;
    }

    public final void M() {
        this.f69197m = true;
    }

    public void N(@Nullable androidx.collection.n0<q0> n0Var) {
        this.f69192h = n0Var;
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
        if (this.f69197m) {
            i11 = ((j) this).f69240d;
            if (i11 < 0) {
                z2.b("Unsupported operation on a disposed or applied snapshot");
            }
        }
        I(i());
        synchronized (r.C()) {
            try {
                j11 = r.f69280e;
                j12 = r.f69280e;
                j13 = 1;
                r.f69280e = j12 + j13;
                nVar = r.f69279d;
                r.f69279d = nVar.t(j11);
                f11 = f();
                u(f11.t(j11));
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                d dVar = new d(j11, r.w(f11, i() + j13, j11), r.D(function1, g(), true), r.E(function12, k()), this);
                if (this.f69197m || e()) {
                    return dVar;
                }
                long i12 = i();
                synchronized (r.C()) {
                    j14 = r.f69280e;
                    j15 = r.f69280e;
                    r.f69280e = j15 + j13;
                    v(j14);
                    nVar2 = r.f69279d;
                    r.f69279d = nVar2.t(i());
                    Unit unit = Unit.f44610a;
                }
                u(r.w(f(), i12 + j13, i()));
                return dVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // y1.j
    public final void c() {
        n nVar;
        nVar = r.f69279d;
        r.f69279d = nVar.o(i()).n(this.f69194j);
    }

    @Override // y1.j
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n();
    }

    @Override // y1.j
    public boolean h() {
        return false;
    }

    @Override // y1.j
    public int j() {
        return this.f69191g;
    }

    @Override // y1.j
    @Nullable
    public Function1<Object, Unit> k() {
        return this.f69190f;
    }

    @Override // y1.j
    public void m() {
        this.f69196l++;
    }

    @Override // y1.j
    public void n() {
        if (this.f69196l <= 0) {
            z2.a("no pending nested snapshots");
        }
        int i11 = this.f69196l - 1;
        this.f69196l = i11;
        if (i11 != 0 || this.f69197m) {
            return;
        }
        androidx.collection.n0<q0> D = D();
        if (D != null) {
            if (this.f69197m) {
                z2.b("Unsupported operation on a snapshot that has been applied");
            }
            N(null);
            long i12 = i();
            Object[] objArr = D.f2482b;
            long[] jArr = D.f2481a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j11 = jArr[i13];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = 0; i15 < i14; i15++) {
                            if ((255 & j11) < 128) {
                                for (s0 k11 = ((q0) objArr[(i13 << 3) + i15]).k(); k11 != null; k11 = k11.d()) {
                                    if (k11.e() == i12 || CollectionsKt.w(this.f69194j, Long.valueOf(k11.e()))) {
                                        int i16 = r.f69287l;
                                        k11.g(0L);
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

    @Override // y1.j
    public void o() {
        if (this.f69197m || e()) {
            return;
        }
        A();
    }

    @Override // y1.j
    public void p(@NotNull q0 q0Var) {
        androidx.collection.n0<q0> D = D();
        if (D == null) {
            D = b1.b();
            N(D);
        }
        D.d(q0Var);
    }

    @Override // y1.j
    public final void r() {
        int length = this.f69195k.length;
        for (int i11 = 0; i11 < length; i11++) {
            r.N(this.f69195k[i11]);
        }
        q();
    }

    @Override // y1.j
    public void w(int i11) {
        this.f69191g = i11;
    }

    @Override // y1.j
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
        if (this.f69197m) {
            i11 = ((j) this).f69240d;
            if (i11 < 0) {
                z2.b("Unsupported operation on a disposed or applied snapshot");
            }
        }
        long i12 = i();
        I(i());
        synchronized (r.C()) {
            try {
                j11 = r.f69280e;
                j12 = r.f69280e;
                j13 = 1;
                r.f69280e = j12 + j13;
                nVar = r.f69279d;
                r.f69279d = nVar.t(j11);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                e eVar = new e(j11, r.w(f(), i12 + j13, j11), r.D(function1, g(), true), this);
                if (this.f69197m || e()) {
                    return eVar;
                }
                long i13 = i();
                synchronized (r.C()) {
                    j14 = r.f69280e;
                    j15 = r.f69280e;
                    r.f69280e = j15 + j13;
                    v(j14);
                    nVar2 = r.f69279d;
                    r.f69279d = nVar2.t(i());
                    Unit unit = Unit.f44610a;
                }
                u(r.w(f(), i13 + j13, i()));
                return eVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }
}
