package gd;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.t2;

/* loaded from: classes3.dex */
final class f implements gd.b {

    @NotNull
    private final i2 F;

    @NotNull
    private final i2 G;

    @NotNull
    private final d5 H;

    @NotNull
    private final i2 I;

    @NotNull
    private final i2 J;

    @NotNull
    private final i2 K;

    @NotNull
    private final i2 L;

    @NotNull
    private final d5 M;

    @NotNull
    private final d5 N;

    @NotNull
    private final t2 O;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f37063d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2 f37064e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2 f37065i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i2 f37066v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2 f37067w;

    static final class a extends kotlin.jvm.internal.w implements Function0<Float> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            f fVar = f.this;
            float f11 = 0.0f;
            if (fVar.s() != null) {
                if (fVar.j() < 0.0f) {
                    q t11 = fVar.t();
                    if (t11 != null) {
                        f11 = t11.b();
                    }
                } else {
                    q t12 = fVar.t();
                    f11 = t12 != null ? t12.a() : 1.0f;
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
            return Float.valueOf((fVar.F() && fVar.o() % 2 == 0) ? -fVar.j() : fVar.j());
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Boolean> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            f fVar = f.this;
            return Boolean.valueOf(fVar.o() == fVar.E() && fVar.m() == f.e(fVar));
        }
    }

    public f() {
        Boolean bool = Boolean.FALSE;
        this.f37063d = v4.g(bool);
        this.f37064e = v4.g(1);
        this.f37065i = v4.g(1);
        this.f37066v = v4.g(bool);
        this.f37067w = v4.g(null);
        this.F = v4.g(Float.valueOf(1.0f));
        this.G = v4.g(bool);
        this.H = v4.e(new b());
        this.I = v4.g(null);
        Float valueOf = Float.valueOf(0.0f);
        this.J = v4.g(valueOf);
        this.K = v4.g(valueOf);
        this.L = v4.g(Long.MIN_VALUE);
        this.M = v4.e(new a());
        this.N = v4.e(new c());
        this.O = new t2();
    }

    public static final void A(f fVar) {
        ((t4) fVar.f37066v).setValue(Boolean.FALSE);
    }

    public static final void B(f fVar, float f11) {
        ((t4) fVar.F).setValue(Float.valueOf(f11));
    }

    public static final void C(f fVar) {
        ((t4) fVar.G).setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(float f11) {
        com.airbnb.lottie.g s11;
        ((t4) this.J).setValue(Float.valueOf(f11));
        if (((Boolean) ((t4) this.G).getValue()).booleanValue() && (s11 = s()) != null) {
            f11 -= f11 % (1 / s11.i());
        }
        ((t4) this.K).setValue(Float.valueOf(f11));
    }

    public static final float e(f fVar) {
        return ((Number) fVar.M.getValue()).floatValue();
    }

    public static final boolean h(f fVar, int i11, long j11) {
        i2 i2Var = fVar.f37064e;
        i2 i2Var2 = fVar.J;
        d5 d5Var = fVar.H;
        i2 i2Var3 = fVar.L;
        com.airbnb.lottie.g s11 = fVar.s();
        if (s11 == null) {
            return true;
        }
        long longValue = ((Number) ((t4) i2Var3).getValue()).longValue() == Long.MIN_VALUE ? 0L : j11 - ((Number) ((t4) i2Var3).getValue()).longValue();
        ((t4) i2Var3).setValue(Long.valueOf(j11));
        q t11 = fVar.t();
        float b11 = t11 != null ? t11.b() : 0.0f;
        q t12 = fVar.t();
        float a11 = t12 != null ? t12.a() : 1.0f;
        float floatValue = ((Number) d5Var.getValue()).floatValue() * ((longValue / 1000000) / s11.d());
        float floatValue2 = ((Number) d5Var.getValue()).floatValue() < 0.0f ? b11 - (((Number) ((t4) i2Var2).getValue()).floatValue() + floatValue) : (((Number) ((t4) i2Var2).getValue()).floatValue() + floatValue) - a11;
        if (b11 == a11) {
            fVar.G(b11);
            return false;
        }
        if (floatValue2 < 0.0f) {
            fVar.G(kotlin.ranges.g.b(((Number) ((t4) i2Var2).getValue()).floatValue(), b11, a11) + floatValue);
            return true;
        }
        float f11 = a11 - b11;
        int i12 = (int) (floatValue2 / f11);
        int i13 = i12 + 1;
        if (fVar.o() + i13 > i11) {
            fVar.G(((Number) fVar.M.getValue()).floatValue());
            ((t4) i2Var).setValue(Integer.valueOf(i11));
            return false;
        }
        ((t4) i2Var).setValue(Integer.valueOf(fVar.o() + i13));
        float f12 = floatValue2 - (i12 * f11);
        fVar.G(((Number) d5Var.getValue()).floatValue() < 0.0f ? a11 - f12 : b11 + f12);
        return true;
    }

    public static final void k(f fVar) {
        ((t4) fVar.f37067w).setValue(null);
    }

    public static final void p(f fVar, com.airbnb.lottie.g gVar) {
        ((t4) fVar.I).setValue(gVar);
    }

    public static final void r(f fVar, int i11) {
        ((t4) fVar.f37064e).setValue(Integer.valueOf(i11));
    }

    public static final void w(f fVar) {
        ((t4) fVar.f37065i).setValue(Integer.valueOf(a.e.API_PRIORITY_OTHER));
    }

    public static final void y(f fVar) {
        ((t4) fVar.L).setValue(Long.MIN_VALUE);
    }

    public static final void z(f fVar, boolean z11) {
        ((t4) fVar.f37063d).setValue(Boolean.valueOf(z11));
    }

    public final int E() {
        return ((Number) ((t4) this.f37065i).getValue()).intValue();
    }

    public final boolean F() {
        return ((Boolean) ((t4) this.f37066v).getValue()).booleanValue();
    }

    @Override // gd.b
    @Nullable
    public final Object c(@Nullable com.airbnb.lottie.g gVar, int i11, float f11, float f12, @NotNull p pVar, @NotNull l60.b bVar) {
        Object d11 = t2.d(this.O, new gd.c(this, i11, f11, gVar, f12, pVar, null), (kotlin.coroutines.jvm.internal.i) bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // androidx.compose.runtime.d5
    public final Object getValue() {
        return Float.valueOf(m());
    }

    @Override // gd.b
    public final float j() {
        return ((Number) ((t4) this.F).getValue()).floatValue();
    }

    @Override // gd.b
    public final float m() {
        return ((Number) ((t4) this.K).getValue()).floatValue();
    }

    @Override // gd.b
    public final int o() {
        return ((Number) ((t4) this.f37064e).getValue()).intValue();
    }

    @Override // gd.b
    @Nullable
    public final com.airbnb.lottie.g s() {
        return (com.airbnb.lottie.g) ((t4) this.I).getValue();
    }

    @Override // gd.b
    @Nullable
    public final q t() {
        return (q) ((t4) this.f37067w).getValue();
    }

    @Override // gd.b
    @Nullable
    public final Object v(@Nullable com.airbnb.lottie.g gVar, float f11, boolean z11, @NotNull l60.b bVar) {
        Object d11 = t2.d(this.O, new g(this, gVar, f11, z11, null), (kotlin.coroutines.jvm.internal.i) bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
