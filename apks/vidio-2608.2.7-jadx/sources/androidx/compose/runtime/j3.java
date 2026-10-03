package androidx.compose.runtime;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j3 implements h3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private l3 f3179a;

    /* renamed from: b, reason: collision with root package name */
    private int f3180b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private b f3181c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Function2<? super q, ? super Integer, Unit> f3182d;

    /* renamed from: e, reason: collision with root package name */
    private int f3183e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.e0<Object> f3184f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private androidx.collection.i0<m0<?>, Object> f3185g;

    public j3(@Nullable l3 l3Var) {
        this.f3179a = l3Var;
    }

    private final void F(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | 32 : i11 & (-33);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(j3 j3Var, int i11, androidx.collection.e0 e0Var, t tVar) {
        int i12;
        if (j3Var.f3183e == i11 && Intrinsics.a(e0Var, j3Var.f3184f) && (tVar instanceof w)) {
            long[] jArr = e0Var.f2590a;
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
                                Object obj = e0Var.f2591b[i17];
                                boolean z11 = e0Var.f2592c[i17] != i11;
                                if (z11) {
                                    w wVar = (w) tVar;
                                    wVar.R(j3Var, obj);
                                    i12 = i14;
                                    if (obj instanceof m0) {
                                        wVar.Q((m0) obj);
                                        androidx.collection.i0<m0<?>, Object> i0Var = j3Var.f3185g;
                                        if (i0Var != 0) {
                                            i0Var.l(obj);
                                        }
                                    }
                                } else {
                                    i12 = i14;
                                }
                                if (z11) {
                                    e0Var.g(i17);
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
        return Unit.f50784a;
    }

    public final void A() {
        this.f3180b |= 2;
    }

    public final void B(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | 4 : i11 & (-5);
    }

    public final void C() {
        this.f3180b &= -65;
    }

    public final void D(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | 256 : i11 & (-257);
    }

    public final void E(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | 8 : i11 & (-9);
    }

    public final void G(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | UserMetadata.MAX_ATTRIBUTE_SIZE : i11 & (-1025);
    }

    public final void H(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | 512 : i11 & (-513);
    }

    public final void I(boolean z11) {
        int i11 = this.f3180b;
        this.f3180b = z11 ? i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : i11 & (-129);
    }

    public final void J() {
        this.f3180b |= 1;
    }

    public final void K(int i11) {
        this.f3183e = i11;
        this.f3180b &= -17;
    }

    public final void L(@NotNull Function2<? super q, ? super Integer, Unit> function2) {
        this.f3182d = function2;
    }

    public final void b(@NotNull l3 l3Var) {
        this.f3179a = l3Var;
    }

    public final void c(@NotNull a1 a1Var) {
        Function2<? super q, ? super Integer, Unit> function2 = this.f3182d;
        if (function2 != null) {
            function2.invoke(a1Var, 1);
        } else {
            f4.s.a("Invalid restart scope");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.runtime.i3] */
    @Nullable
    public final i3 d(final int i11) {
        final androidx.collection.e0<Object> e0Var = this.f3184f;
        if (e0Var == null || o()) {
            return null;
        }
        Object[] objArr = e0Var.f2591b;
        int[] iArr = e0Var.f2592c;
        long[] jArr = e0Var.f2590a;
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
                            return new Function1() { // from class: androidx.compose.runtime.i3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return j3.a(j3.this, i11, e0Var, (t) obj2);
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
        return this.f3181c;
    }

    public final boolean f() {
        return this.f3182d != null;
    }

    public final boolean g() {
        return (this.f3180b & 2) != 0;
    }

    public final boolean h() {
        return (this.f3180b & 4) != 0;
    }

    public final boolean i() {
        return (this.f3180b & 64) != 0;
    }

    @Override // androidx.compose.runtime.h3
    public final void invalidate() {
        l3 l3Var = this.f3179a;
        if (l3Var != null) {
            l3Var.d(this, null);
        }
    }

    public final boolean j() {
        return (this.f3180b & 256) != 0;
    }

    public final boolean k() {
        return (this.f3180b & 8) != 0;
    }

    public final boolean l() {
        return (this.f3180b & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0;
    }

    public final boolean m() {
        return (this.f3180b & 512) != 0;
    }

    public final boolean n() {
        return (this.f3180b & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
    }

    public final boolean o() {
        return (this.f3180b & 16) != 0;
    }

    public final boolean p() {
        return (this.f3180b & 1) != 0;
    }

    public final boolean q() {
        if (this.f3179a != null) {
            b bVar = this.f3181c;
            if (bVar != null ? bVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final o1 r(@Nullable Object obj) {
        o1 d11;
        l3 l3Var = this.f3179a;
        return (l3Var == null || (d11 = l3Var.d(this, obj)) == null) ? o1.f3226c : d11;
    }

    public final boolean s() {
        return this.f3185g != null;
    }

    public final boolean t(@Nullable Object obj) {
        androidx.collection.i0<m0<?>, Object> i0Var;
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (obj != null && (i0Var = this.f3185g) != null) {
            boolean z14 = obj instanceof m0;
            v4<?> v4Var = h5.f3169a;
            if (z14) {
                v4<?> a11 = ((m0) obj).a();
                if (a11 != null) {
                    v4Var = a11;
                }
                return !v4Var.a(r0.z().i(), i0Var.e(r0));
            }
            if (obj instanceof androidx.collection.t0) {
                androidx.collection.t0 t0Var = (androidx.collection.t0) obj;
                if (t0Var.c()) {
                    Object[] objArr = t0Var.f2688b;
                    long[] jArr = t0Var.f2687a;
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
                                        m0<?> m0Var = (m0) obj2;
                                        v4<?> a12 = m0Var.a();
                                        if (a12 == null) {
                                            a12 = v4Var;
                                        }
                                        z12 = z13;
                                        if (!a12.a(m0Var.z().i(), i0Var.e(m0Var))) {
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
        androidx.collection.i0<m0<?>, Object> i0Var = this.f3185g;
        if (i0Var == null) {
            i0Var = new androidx.collection.i0<>((Object) null);
            this.f3185g = i0Var;
        }
        i0Var.n(m0Var, obj);
    }

    public final boolean v(@NotNull Object obj) {
        if ((this.f3180b & 32) != 0) {
            return false;
        }
        androidx.collection.e0<Object> e0Var = this.f3184f;
        if (e0Var == null) {
            e0Var = new androidx.collection.e0<>((Object) null);
            this.f3184f = e0Var;
        }
        return e0Var.f(this.f3183e, obj) == this.f3183e;
    }

    public final void w() {
        l3 l3Var = this.f3179a;
        if (l3Var != null) {
            l3Var.c();
        }
        this.f3179a = null;
        this.f3184f = null;
        this.f3185g = null;
        this.f3182d = null;
    }

    public final void x() {
        androidx.collection.e0<Object> e0Var;
        l3 l3Var = this.f3179a;
        if (l3Var == null || (e0Var = this.f3184f) == null) {
            return;
        }
        F(true);
        try {
            Object[] objArr = e0Var.f2591b;
            int[] iArr = e0Var.f2592c;
            long[] jArr = e0Var.f2590a;
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
                                l3Var.a(obj);
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
        this.f3180b |= 16;
    }

    public final void z(@Nullable l3.d dVar) {
        this.f3181c = dVar;
    }
}
