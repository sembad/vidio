package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h3 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private j3 f3056a;

    /* renamed from: b, reason: collision with root package name */
    private int f3057b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private b f3058c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Function2<? super q, ? super Integer, Unit> f3059d;

    /* renamed from: e, reason: collision with root package name */
    private int f3060e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.g0<Object> f3061f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private androidx.collection.m0<m0<?>, Object> f3062g;

    public h3(@Nullable j3 j3Var) {
        this.f3056a = j3Var;
    }

    private final void F(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 32 : i11 & (-33);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(h3 h3Var, int i11, androidx.collection.g0 g0Var, t tVar) {
        int i12;
        if (h3Var.f3060e == i11 && Intrinsics.a(g0Var, h3Var.f3061f) && (tVar instanceof w)) {
            long[] jArr = g0Var.f2542a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j11 = jArr[i13];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((255 & j11) < 128) {
                                int i17 = (i13 << 3) + i16;
                                Object obj = g0Var.f2543b[i17];
                                boolean z11 = g0Var.f2544c[i17] != i11;
                                if (z11) {
                                    w wVar = (w) tVar;
                                    wVar.R(h3Var, obj);
                                    i12 = i14;
                                    if (obj instanceof m0) {
                                        wVar.Q((m0) obj);
                                        androidx.collection.m0<m0<?>, Object> m0Var = h3Var.f3062g;
                                        if (m0Var != 0) {
                                            m0Var.l(obj);
                                        }
                                    }
                                } else {
                                    i12 = i14;
                                }
                                if (z11) {
                                    g0Var.g(i17);
                                }
                            } else {
                                i12 = i14;
                            }
                            j11 >>= i12;
                            i16++;
                            i14 = i12;
                        }
                        if (i15 != i14) {
                            break;
                        }
                    }
                    if (i13 == length) {
                        break;
                    }
                    i13++;
                }
            }
        }
        return Unit.f44610a;
    }

    public final void A() {
        this.f3057b |= 2;
    }

    public final void B(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 4 : i11 & (-5);
    }

    public final void C() {
        this.f3057b &= -65;
    }

    public final void D(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 256 : i11 & (-257);
    }

    public final void E(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 8 : i11 & (-9);
    }

    public final void G(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 1024 : i11 & (-1025);
    }

    public final void H(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 512 : i11 & (-513);
    }

    public final void I(boolean z11) {
        int i11 = this.f3057b;
        this.f3057b = z11 ? i11 | 128 : i11 & (-129);
    }

    public final void J() {
        this.f3057b |= 1;
    }

    public final void K(int i11) {
        this.f3060e = i11;
        this.f3057b &= -17;
    }

    public final void L(@NotNull Function2<? super q, ? super Integer, Unit> function2) {
        this.f3059d = function2;
    }

    public final void b(@NotNull j3 j3Var) {
        this.f3056a = j3Var;
    }

    public final void c(@NotNull z0 z0Var) {
        Function2<? super q, ? super Integer, Unit> function2 = this.f3059d;
        if (function2 != null) {
            function2.invoke(z0Var, 1);
        } else {
            androidx.collection.s0.b("Invalid restart scope");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.runtime.g3] */
    @Nullable
    public final g3 d(final int i11) {
        final androidx.collection.g0<Object> g0Var = this.f3061f;
        if (g0Var == null || o()) {
            return null;
        }
        Object[] objArr = g0Var.f2543b;
        int[] iArr = g0Var.f2544c;
        long[] jArr = g0Var.f2542a;
        int length = jArr.length - 2;
        if (length < 0) {
            return null;
        }
        int i12 = 0;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j11) < 128) {
                        int i15 = (i12 << 3) + i14;
                        Object obj = objArr[i15];
                        if (iArr[i15] != i11) {
                            return new Function1() { // from class: androidx.compose.runtime.g3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return h3.a(h3.this, i11, g0Var, (t) obj2);
                                }
                            };
                        }
                    }
                    j11 >>= 8;
                }
                if (i13 != 8) {
                    return null;
                }
            }
            if (i12 == length) {
                return null;
            }
            i12++;
        }
    }

    @Nullable
    public final b e() {
        return this.f3058c;
    }

    public final boolean f() {
        return this.f3059d != null;
    }

    public final boolean g() {
        return (this.f3057b & 2) != 0;
    }

    public final boolean h() {
        return (this.f3057b & 4) != 0;
    }

    public final boolean i() {
        return (this.f3057b & 64) != 0;
    }

    @Override // androidx.compose.runtime.f3
    public final void invalidate() {
        j3 j3Var = this.f3056a;
        if (j3Var != null) {
            j3Var.o(this, null);
        }
    }

    public final boolean j() {
        return (this.f3057b & 256) != 0;
    }

    public final boolean k() {
        return (this.f3057b & 8) != 0;
    }

    public final boolean l() {
        return (this.f3057b & 1024) != 0;
    }

    public final boolean m() {
        return (this.f3057b & 512) != 0;
    }

    public final boolean n() {
        return (this.f3057b & 128) != 0;
    }

    public final boolean o() {
        return (this.f3057b & 16) != 0;
    }

    public final boolean p() {
        return (this.f3057b & 1) != 0;
    }

    public final boolean q() {
        if (this.f3056a != null) {
            b bVar = this.f3058c;
            if (bVar != null ? bVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final n1 r(@Nullable Object obj) {
        n1 o11;
        j3 j3Var = this.f3056a;
        return (j3Var == null || (o11 = j3Var.o(this, obj)) == null) ? n1.f3109d : o11;
    }

    public final boolean s() {
        return this.f3062g != null;
    }

    public final boolean t(@Nullable Object obj) {
        androidx.collection.m0<m0<?>, Object> m0Var;
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (obj != null && (m0Var = this.f3062g) != null) {
            boolean z14 = obj instanceof m0;
            u4<?> u4Var = g5.f3051a;
            if (z14) {
                u4<?> a11 = ((m0) obj).a();
                if (a11 != null) {
                    u4Var = a11;
                }
                return !u4Var.a(r0.x().i(), m0Var.e(r0));
            }
            if (obj instanceof androidx.collection.a1) {
                androidx.collection.a1 a1Var = (androidx.collection.a1) obj;
                if (a1Var.c()) {
                    Object[] objArr = a1Var.f2482b;
                    long[] jArr = a1Var.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        loop0: while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                int i13 = 0;
                                while (i13 < i12) {
                                    if ((255 & j11) < 128) {
                                        Object obj2 = objArr[(i11 << 3) + i13];
                                        if (!(obj2 instanceof m0)) {
                                            break loop0;
                                        }
                                        m0<?> m0Var2 = (m0) obj2;
                                        u4<?> a12 = m0Var2.a();
                                        if (a12 == null) {
                                            a12 = u4Var;
                                        }
                                        z12 = z13;
                                        if (!a12.a(m0Var2.x().i(), m0Var.e(m0Var2))) {
                                            return z12;
                                        }
                                    } else {
                                        z12 = z13;
                                    }
                                    j11 >>= 8;
                                    i13++;
                                    z13 = z12;
                                }
                                z11 = z13;
                                if (i12 != 8) {
                                    break;
                                }
                            } else {
                                z11 = z13;
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                            z13 = z11;
                        }
                    }
                }
                return false;
            }
        }
        return z13;
    }

    public final void u(@NotNull m0<?> m0Var, @Nullable Object obj) {
        androidx.collection.m0<m0<?>, Object> m0Var2 = this.f3062g;
        if (m0Var2 == null) {
            m0Var2 = new androidx.collection.m0<>((Object) null);
            this.f3062g = m0Var2;
        }
        m0Var2.n(m0Var, obj);
    }

    public final boolean v(@NotNull Object obj) {
        if ((this.f3057b & 32) != 0) {
            return false;
        }
        androidx.collection.g0<Object> g0Var = this.f3061f;
        if (g0Var == null) {
            g0Var = new androidx.collection.g0<>((Object) null);
            this.f3061f = g0Var;
        }
        return g0Var.f(this.f3060e, obj) == this.f3060e;
    }

    public final void w() {
        j3 j3Var = this.f3056a;
        if (j3Var != null) {
            j3Var.d();
        }
        this.f3056a = null;
        this.f3061f = null;
        this.f3062g = null;
        this.f3059d = null;
    }

    public final void x() {
        androidx.collection.g0<Object> g0Var;
        j3 j3Var = this.f3056a;
        if (j3Var == null || (g0Var = this.f3061f) == null) {
            return;
        }
        F(true);
        try {
            Object[] objArr = g0Var.f2543b;
            int[] iArr = g0Var.f2544c;
            long[] jArr = g0Var.f2542a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr[i14];
                                int i15 = iArr[i14];
                                j3Var.a(obj);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        } finally {
            F(false);
        }
    }

    public final void y() {
        if (n()) {
            return;
        }
        this.f3057b |= 16;
    }

    public final void z(@Nullable n1.d dVar) {
        this.f3058c = dVar;
    }
}
