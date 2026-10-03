package y;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.v4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public final class p3 implements c0.w2 {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final x1.v f68650j = x1.w.a(new da0.v(1), new n3());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f68651a;

    /* renamed from: f, reason: collision with root package name */
    private float f68656f;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f68652b = n4.a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f68653c = n4.a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0.l f68654d = e0.k.a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private androidx.compose.runtime.g2 f68655e = n4.a(a.e.API_PRIORITY_OTHER);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c0.w2 f68657g = c0.y2.a(new Function1() { // from class: y.o3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(p3.i(p3.this, ((Float) obj).floatValue()));
        }
    });

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final d5 f68658h = v4.e(new com.vidio.android.tv.login.social.m(this, 3));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d5 f68659i = v4.e(new com.vidio.android.tv.login.social.n(this, 2));

    public p3(int i11) {
        this.f68651a = n4.a(i11);
    }

    public static boolean f(p3 p3Var) {
        return ((r4) p3Var.f68651a).q() > 0;
    }

    public static Integer g(p3 p3Var) {
        return Integer.valueOf(((r4) p3Var.f68651a).q());
    }

    public static boolean h(p3 p3Var) {
        return ((r4) p3Var.f68651a).q() < p3Var.m();
    }

    public static float i(p3 p3Var, float f11) {
        androidx.compose.runtime.g2 g2Var = p3Var.f68651a;
        r4 r4Var = (r4) g2Var;
        float q11 = r4Var.q() + f11 + p3Var.f68656f;
        float b11 = kotlin.ranges.g.b(q11, 0.0f, p3Var.m());
        boolean z11 = q11 == b11;
        float q12 = b11 - r4Var.q();
        int round = Math.round(q12);
        ((r4) g2Var).f(r4Var.q() + round);
        p3Var.f68656f = q12 - round;
        return !z11 ? q12 : f11;
    }

    public static Object k(p3 p3Var, int i11, l60.b bVar) {
        Object a11 = c0.c2.a(p3Var, i11 - ((r4) p3Var.f68651a).q(), new w.q1(null, 7), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // c0.w2
    @Nullable
    public final Object a(@NotNull s2 s2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f68657g.a(s2Var, function2, cVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // c0.w2
    public final boolean b() {
        return this.f68657g.b();
    }

    @Override // c0.w2
    public final boolean c() {
        return ((Boolean) this.f68659i.getValue()).booleanValue();
    }

    @Override // c0.w2
    public final boolean d() {
        return ((Boolean) this.f68658h.getValue()).booleanValue();
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f68657g.e(f11);
    }

    @NotNull
    public final e0.l l() {
        return this.f68654d;
    }

    public final int m() {
        return ((r4) this.f68655e).q();
    }

    public final int n() {
        return this.f68651a.q();
    }

    @Nullable
    public final Object o(int i11, @NotNull l60.b<? super Float> bVar) {
        return c0.c2.b(this, i11 - ((r4) this.f68651a).q(), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    public final void p(int i11) {
        ((r4) this.f68653c).f(i11);
    }

    public final void q(int i11) {
        androidx.compose.runtime.g2 g2Var = this.f68651a;
        ((r4) this.f68655e).f(i11);
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            if (((r4) g2Var).q() > i11) {
                ((r4) g2Var).f(i11);
            }
            Unit unit = Unit.f44610a;
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void r(int i11) {
        ((r4) this.f68652b).f(i11);
    }
}
