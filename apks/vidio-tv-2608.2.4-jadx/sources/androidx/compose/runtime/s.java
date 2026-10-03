package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final t2 f3195a = new t2("provider");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final t2 f3196b = new t2("provider");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final t2 f3197c = new t2("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final t2 f3198d = new t2("providers");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final t2 f3199e = new t2("reference");

    public static final void a(@NotNull String str) {
        throw new ComposeRuntimeError(android.support.v4.media.a.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    @NotNull
    public static final Void b(@NotNull String str) {
        throw new ComposeRuntimeError(android.support.v4.media.a.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    @NotNull
    public static final y1 c(@NotNull j0 j0Var, @NotNull z1 z1Var, @NotNull n1.o oVar, @Nullable c<?> cVar) {
        z1 z1Var2;
        n1.l lVar;
        boolean z11;
        androidx.collection.m0 m0Var;
        ?? r82;
        androidx.collection.m0 m0Var2;
        b bVar;
        long[] jArr;
        b bVar2;
        n1.l lVar2;
        int i11;
        long[] jArr2;
        long j11;
        int i12;
        boolean z12;
        Object obj;
        int i13;
        n1.l lVar3;
        long j12;
        Object obj2;
        n1.l lVar4 = new n1.l();
        if (oVar.S()) {
            lVar4.t();
        }
        if (oVar.R()) {
            lVar4.s();
        }
        int T = oVar.T();
        if (cVar != null && oVar.x0(T) > 0) {
            int V = oVar.V();
            while (V > 0 && !oVar.n0(V)) {
                V = oVar.y0(V);
            }
            if (V >= 0 && oVar.n0(V)) {
                Object w02 = oVar.w0(V);
                int i14 = V + 1;
                int c02 = oVar.c0(V) + V;
                int i15 = 0;
                while (i14 < c02) {
                    int c03 = oVar.c0(i14) + i14;
                    if (c03 > T) {
                        break;
                    }
                    i15 += oVar.n0(i14) ? 1 : oVar.x0(i14);
                    i14 = c03;
                }
                int x02 = oVar.n0(T) ? 1 : oVar.x0(T);
                cVar.g(w02);
                cVar.c(i15, x02);
                cVar.i();
            }
        }
        b a11 = z1Var.a();
        if (a11.a()) {
            j0Var.getClass();
            w wVar = (w) j0Var;
            m0Var = wVar.N;
            if (m0Var.f2647e > 0) {
                r82 = new ArrayList();
                m0Var2 = wVar.N;
                long[] jArr3 = m0Var2.f2643a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j13 = jArr3[i16];
                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8;
                            int i18 = 8 - ((~(i16 - length)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j13 & 255) < 128) {
                                    int i21 = (i16 << 3) + i19;
                                    int i22 = i17;
                                    Object obj3 = m0Var2.f2644b[i21];
                                    bVar2 = a11;
                                    Object obj4 = m0Var2.f2645c[i21];
                                    obj3.getClass();
                                    i11 = i19;
                                    if (obj4 instanceof androidx.collection.n0) {
                                        androidx.collection.n0 n0Var = (androidx.collection.n0) obj4;
                                        Object[] objArr = n0Var.f2482b;
                                        long[] jArr4 = n0Var.f2481a;
                                        jArr2 = jArr3;
                                        int length2 = jArr4.length - 2;
                                        if (length2 >= 0) {
                                            j11 = j13;
                                            int i23 = 0;
                                            while (true) {
                                                long j14 = jArr4[i23];
                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                                    int i25 = 0;
                                                    while (i25 < i24) {
                                                        if ((j14 & 255) < 128) {
                                                            i13 = i25;
                                                            int i26 = (i23 << 3) + i13;
                                                            j12 = j14;
                                                            Object obj5 = objArr[i26];
                                                            h3 h3Var = (h3) obj3;
                                                            b e11 = h3Var.e();
                                                            if (e11 != null) {
                                                                obj2 = obj3;
                                                                lVar3 = lVar4;
                                                                if (oVar.f0(n1.e.a(bVar2), n1.e.a(e11))) {
                                                                    r82.add(new Pair(h3Var, obj5));
                                                                    n0Var.n(i26);
                                                                }
                                                                j14 = j12 >> i22;
                                                                i25 = i13 + 1;
                                                                obj3 = obj2;
                                                                lVar4 = lVar3;
                                                            } else {
                                                                lVar3 = lVar4;
                                                            }
                                                        } else {
                                                            i13 = i25;
                                                            lVar3 = lVar4;
                                                            j12 = j14;
                                                        }
                                                        obj2 = obj3;
                                                        j14 = j12 >> i22;
                                                        i25 = i13 + 1;
                                                        obj3 = obj2;
                                                        lVar4 = lVar3;
                                                    }
                                                    lVar2 = lVar4;
                                                    obj = obj3;
                                                    if (i24 != i22) {
                                                        break;
                                                    }
                                                } else {
                                                    lVar2 = lVar4;
                                                    obj = obj3;
                                                }
                                                if (i23 == length2) {
                                                    break;
                                                }
                                                i23++;
                                                obj3 = obj;
                                                lVar4 = lVar2;
                                                i22 = 8;
                                            }
                                        } else {
                                            lVar2 = lVar4;
                                            j11 = j13;
                                        }
                                        z12 = n0Var.b();
                                    } else {
                                        lVar2 = lVar4;
                                        jArr2 = jArr3;
                                        j11 = j13;
                                        obj4.getClass();
                                        h3 h3Var2 = (h3) obj3;
                                        b e12 = h3Var2.e();
                                        if (e12 == null || !oVar.f0(n1.e.a(bVar2), n1.e.a(e12))) {
                                            z12 = false;
                                        } else {
                                            r82.add(new Pair(h3Var2, obj4));
                                            z12 = true;
                                        }
                                    }
                                    if (z12) {
                                        m0Var2.m(i21);
                                    }
                                    i12 = 8;
                                } else {
                                    bVar2 = a11;
                                    lVar2 = lVar4;
                                    i11 = i19;
                                    jArr2 = jArr3;
                                    j11 = j13;
                                    i12 = i17;
                                }
                                j13 = j11 >> i12;
                                i19 = i11 + 1;
                                i17 = i12;
                                a11 = bVar2;
                                jArr3 = jArr2;
                                lVar4 = lVar2;
                            }
                            bVar = a11;
                            lVar = lVar4;
                            jArr = jArr3;
                            if (i18 != i17) {
                                break;
                            }
                        } else {
                            bVar = a11;
                            lVar = lVar4;
                            jArr = jArr3;
                        }
                        if (i16 == length) {
                            break;
                        }
                        i16++;
                        a11 = bVar;
                        jArr3 = jArr;
                        lVar4 = lVar;
                    }
                } else {
                    lVar = lVar4;
                }
            } else {
                lVar = lVar4;
                r82 = kotlin.collections.i0.f44638d;
            }
            z1Var2 = z1Var;
            z1Var2.i(CollectionsKt.W((Iterable) r82, z1Var.d()));
        } else {
            z1Var2 = z1Var;
            lVar = lVar4;
        }
        n1.o L = lVar.L();
        try {
            L.E();
            L.R0(126665345, z1Var2.c());
            n1.o.p0(L);
            L.W0(z1Var2.g());
            List v02 = oVar.v0(n1.e.a(z1Var2.a()), L);
            L.I0();
            L.K();
            L.L();
            L.G(true);
            n1.l lVar5 = lVar;
            y1 y1Var = new y1(lVar5);
            List list = v02;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i27 = 0; i27 < size; i27++) {
                    n1.d dVar = (n1.d) v02.get(i27);
                    if (lVar5.M(dVar) && (lVar5.O(lVar5.o(dVar)) instanceof h3)) {
                        z11 = true;
                        break;
                    }
                }
            }
            z11 = false;
            if (!z11) {
                return y1Var;
            }
            a aVar = new a(j0Var, z1Var2);
            L = lVar5.L();
            try {
                List list2 = v02;
                if (!list2.isEmpty()) {
                    int size2 = list2.size();
                    for (int i28 = 0; i28 < size2; i28++) {
                        Object K0 = L.K0((n1.d) v02.get(i28));
                        h3 h3Var3 = K0 instanceof h3 ? (h3) K0 : null;
                        if (h3Var3 != null) {
                            h3Var3.b(aVar);
                        }
                    }
                }
                Unit unit = Unit.f44610a;
                L.G(true);
                return y1Var;
            } finally {
            }
        } finally {
        }
    }

    @NotNull
    public static final t2 d() {
        return f3197c;
    }

    @NotNull
    public static final t2 e() {
        return f3195a;
    }

    @NotNull
    public static final t2 f() {
        return f3196b;
    }

    @NotNull
    public static final t2 g() {
        return f3198d;
    }

    @NotNull
    public static final t2 h() {
        return f3199e;
    }

    public static final class a implements j3 {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j0 f3200d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z1 f3201e;

        a(j0 j0Var, z1 z1Var) {
            this.f3200d = j0Var;
            this.f3201e = z1Var;
        }

        @Override // androidx.compose.runtime.j3
        public final void a(Object obj) {
        }

        @Override // androidx.compose.runtime.j3
        public final n1 o(h3 h3Var, Object obj) {
            n1 n1Var;
            j0 j0Var = this.f3200d;
            j3 j3Var = j0Var instanceof j3 ? (j3) j0Var : null;
            if (j3Var == null || (n1Var = j3Var.o(h3Var, obj)) == null) {
                n1Var = n1.f3109d;
            }
            if (n1Var != n1.f3109d) {
                return n1Var;
            }
            z1 z1Var = this.f3201e;
            z1Var.i(CollectionsKt.X(new Pair(h3Var, obj), z1Var.d()));
            return n1.f3110e;
        }

        @Override // androidx.compose.runtime.j3
        public final void d() {
        }
    }
}
