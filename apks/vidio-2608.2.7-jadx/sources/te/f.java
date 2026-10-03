package te;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;
import r1.y2;

/* loaded from: classes.dex */
final class f implements te.b {

    @NotNull
    private final l2 H;

    @NotNull
    private final e5 I;

    @NotNull
    private final l2 J;

    @NotNull
    private final l2 K;

    @NotNull
    private final l2 L;

    @NotNull
    private final l2 M;

    @NotNull
    private final e5 N;

    @NotNull
    private final e5 O;

    @NotNull
    private final y2 P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f68792c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f68793d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f68794e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l2 f68795i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l2 f68796v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l2 f68797w;

    static final class a extends kotlin.jvm.internal.w implements Function0<Float> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            f fVar = f.this;
            float f11 = 0.0f;
            if (fVar.t() != null) {
                if (fVar.j() < 0.0f) {
                    n w11 = fVar.w();
                    if (w11 != null) {
                        f11 = w11.b();
                    }
                } else {
                    n w12 = fVar.w();
                    f11 = w12 != null ? w12.a() : 1.0f;
                }
            }
            return Float.valueOf(f11);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Float> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            f fVar = f.this;
            return Float.valueOf((fVar.F() && fVar.p() % 2 == 0) ? -fVar.j() : fVar.j());
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Boolean> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            f fVar = f.this;
            return Boolean.valueOf(fVar.p() == fVar.E() && fVar.n() == f.e(fVar));
        }
    }

    public f() {
        Boolean bool = Boolean.FALSE;
        this.f68792c = w4.g(bool);
        this.f68793d = w4.g(1);
        this.f68794e = w4.g(1);
        this.f68795i = w4.g(bool);
        this.f68796v = w4.g(null);
        this.f68797w = w4.g(Float.valueOf(1.0f));
        this.H = w4.g(bool);
        this.I = w4.e(new b());
        this.J = w4.g(null);
        Float valueOf = Float.valueOf(0.0f);
        this.K = w4.g(valueOf);
        this.L = w4.g(valueOf);
        this.M = w4.g(Long.MIN_VALUE);
        this.N = w4.e(new a());
        this.O = w4.e(new c());
        this.P = new y2();
    }

    public static final void A(f fVar) {
        ((u4) fVar.f68795i).setValue(Boolean.FALSE);
    }

    public static final void B(f fVar, float f11) {
        ((u4) fVar.f68797w).setValue(Float.valueOf(f11));
    }

    public static final void C(f fVar) {
        ((u4) fVar.H).setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(float f11) {
        com.airbnb.lottie.g t11;
        ((u4) this.K).setValue(Float.valueOf(f11));
        if (((Boolean) ((u4) this.H).getValue()).booleanValue() && (t11 = t()) != null) {
            f11 -= f11 % (1 / t11.i());
        }
        ((u4) this.L).setValue(Float.valueOf(f11));
    }

    public static final float e(f fVar) {
        return ((Number) fVar.N.getValue()).floatValue();
    }

    public static final boolean f(f fVar, int i11, long j11) {
        l2 l2Var = fVar.f68793d;
        l2 l2Var2 = fVar.K;
        e5 e5Var = fVar.I;
        l2 l2Var3 = fVar.M;
        com.airbnb.lottie.g t11 = fVar.t();
        if (t11 == null) {
            return true;
        }
        long longValue = ((Number) ((u4) l2Var3).getValue()).longValue() == Long.MIN_VALUE ? 0L : j11 - ((Number) ((u4) l2Var3).getValue()).longValue();
        ((u4) l2Var3).setValue(Long.valueOf(j11));
        n w11 = fVar.w();
        float b11 = w11 != null ? w11.b() : 0.0f;
        n w12 = fVar.w();
        float a11 = w12 != null ? w12.a() : 1.0f;
        float floatValue = ((Number) e5Var.getValue()).floatValue() * ((longValue / 1000000) / t11.d());
        float floatValue2 = ((Number) e5Var.getValue()).floatValue() < 0.0f ? b11 - (((Number) ((u4) l2Var2).getValue()).floatValue() + floatValue) : (((Number) ((u4) l2Var2).getValue()).floatValue() + floatValue) - a11;
        if (b11 == a11) {
            fVar.G(b11);
            return false;
        }
        if (floatValue2 < 0.0f) {
            fVar.G(kotlin.ranges.g.b(((Number) ((u4) l2Var2).getValue()).floatValue(), b11, a11) + floatValue);
            return true;
        }
        float f11 = a11 - b11;
        int i12 = (int) (floatValue2 / f11);
        int i13 = i12 + 1;
        if (fVar.p() + i13 > i11) {
            fVar.G(((Number) fVar.N.getValue()).floatValue());
            ((u4) l2Var).setValue(Integer.valueOf(i11));
            return false;
        }
        ((u4) l2Var).setValue(Integer.valueOf(fVar.p() + i13));
        float f12 = floatValue2 - (i12 * f11);
        fVar.G(((Number) e5Var.getValue()).floatValue() < 0.0f ? a11 - f12 : b11 + f12);
        return true;
    }

    public static final void k(f fVar) {
        ((u4) fVar.f68796v).setValue(null);
    }

    public static final void l(f fVar, com.airbnb.lottie.g gVar) {
        ((u4) fVar.J).setValue(gVar);
    }

    public static final void s(f fVar, int i11) {
        ((u4) fVar.f68793d).setValue(Integer.valueOf(i11));
    }

    public static final void u(f fVar, int i11) {
        ((u4) fVar.f68794e).setValue(Integer.valueOf(i11));
    }

    public static final void v(f fVar) {
        ((u4) fVar.M).setValue(Long.MIN_VALUE);
    }

    public static final void y(f fVar, boolean z11) {
        ((u4) fVar.f68792c).setValue(Boolean.valueOf(z11));
    }

    public final int E() {
        return ((Number) ((u4) this.f68794e).getValue()).intValue();
    }

    public final boolean F() {
        return ((Boolean) ((u4) this.f68795i).getValue()).booleanValue();
    }

    @Override // te.b
    @Nullable
    public final Object g(@Nullable com.airbnb.lottie.g gVar, int i11, int i12, float f11, float f12, @NotNull m mVar, @NotNull tb0.c cVar) {
        Object d11 = this.P.d(x2.f64241c, new te.c(this, i11, i12, f11, gVar, f12, mVar, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Override // androidx.compose.runtime.e5
    public final Object getValue() {
        return Float.valueOf(n());
    }

    @Override // te.b
    public final float j() {
        return ((Number) ((u4) this.f68797w).getValue()).floatValue();
    }

    @Override // te.b
    public final float n() {
        return ((Number) ((u4) this.L).getValue()).floatValue();
    }

    @Override // te.b
    public final int p() {
        return ((Number) ((u4) this.f68793d).getValue()).intValue();
    }

    @Override // te.b
    @Nullable
    public final Object q(@Nullable com.airbnb.lottie.g gVar, float f11, boolean z11, @NotNull tb0.c cVar) {
        Object d11 = this.P.d(x2.f64241c, new g(this, gVar, f11, z11, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Override // te.b
    @Nullable
    public final com.airbnb.lottie.g t() {
        return (com.airbnb.lottie.g) ((u4) this.J).getValue();
    }

    @Override // te.b
    @Nullable
    public final n w() {
        return (n) ((u4) this.f68796v).getValue();
    }
}
