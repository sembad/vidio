package r1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.w4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;

/* loaded from: classes3.dex */
public final class z3 implements v1.q2 {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final v3.z f64281j = v3.a0.a(new y3(), new com.vidio.android.feature.discovery.userprofile.view.a(1));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64282a;

    /* renamed from: f, reason: collision with root package name */
    private float f64287f;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64283b = o4.a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64284c = o4.a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1.l f64285d = x1.k.a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private androidx.compose.runtime.i2 f64286e = o4.a(a.e.API_PRIORITY_OTHER);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v1.q2 f64288g = v1.r2.a(new Function1() { // from class: r1.v3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(z3.i(z3.this, ((Float) obj).floatValue()));
        }
    });

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e5 f64289h = w4.e(new Function0() { // from class: r1.w3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(z3.h(z3.this));
        }
    });

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e5 f64290i = w4.e(new Function0() { // from class: r1.x3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(z3.f(z3.this));
        }
    });

    public z3(int i11) {
        this.f64282a = o4.a(i11);
    }

    public static boolean f(z3 z3Var) {
        return ((s4) z3Var.f64282a).r() > 0;
    }

    public static Integer g(z3 z3Var) {
        return Integer.valueOf(((s4) z3Var.f64282a).r());
    }

    public static boolean h(z3 z3Var) {
        return ((s4) z3Var.f64282a).r() < z3Var.m();
    }

    public static float i(z3 z3Var, float f11) {
        androidx.compose.runtime.i2 i2Var = z3Var.f64282a;
        s4 s4Var = (s4) i2Var;
        float r11 = s4Var.r() + f11 + z3Var.f64287f;
        float b11 = kotlin.ranges.g.b(r11, 0.0f, z3Var.m());
        boolean z11 = r11 == b11;
        float r12 = b11 - s4Var.r();
        int round = Math.round(r12);
        ((s4) i2Var).d(s4Var.r() + round);
        z3Var.f64287f = r12 - round;
        return !z11 ? r12 : f11;
    }

    @Override // v1.q2
    @Nullable
    public final Object a(@NotNull x2 x2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f64288g.a(x2Var, function2, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Override // v1.q2
    public final boolean b() {
        return this.f64288g.b();
    }

    @Override // v1.q2
    public final boolean c() {
        return ((Boolean) this.f64290i.getValue()).booleanValue();
    }

    @Override // v1.q2
    public final boolean d() {
        return ((Boolean) this.f64289h.getValue()).booleanValue();
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f64288g.e(f11);
    }

    @Nullable
    public final Object k(int i11, @NotNull p1.m0 m0Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = v1.x1.a(this, i11 - ((s4) this.f64282a).r(), m0Var, jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @NotNull
    public final x1.l l() {
        return this.f64285d;
    }

    public final int m() {
        return ((s4) this.f64286e).r();
    }

    public final int n() {
        return this.f64282a.r();
    }

    public final void o(int i11) {
        ((s4) this.f64284c).d(i11);
    }

    public final void p(int i11) {
        androidx.compose.runtime.i2 i2Var = this.f64282a;
        ((s4) this.f64286e).d(i11);
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (((s4) i2Var).r() > i11) {
                ((s4) i2Var).d(i11);
            }
            Unit unit = Unit.f50784a;
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void q(int i11) {
        ((s4) this.f64283b).d(i11);
    }
}
