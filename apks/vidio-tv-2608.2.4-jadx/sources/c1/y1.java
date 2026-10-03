package c1;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w.s f15733a = new w.s(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final w.u2<g2.d, w.s> f15734b = w.f3.a(new s1(0), new t1(0));

    /* renamed from: c, reason: collision with root package name */
    private static final long f15735c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w.q1<g2.d> f15736d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15737e = 0;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        f15735c = floatToRawIntBits;
        f15736d = new w.q1<>(g2.d.a(floatToRawIntBits), 3);
    }

    public static a2.k a(Function0 function0, Function1 function1, androidx.compose.runtime.q qVar) {
        qVar.K(759876635);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = v4.e(function0);
            qVar.p(w11);
        }
        d5 d5Var = (d5) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new w.c(g2.d.a(((g2.d) d5Var.getValue()).k()), f15734b, g2.d.a(f15735c), 8);
            qVar.p(w12);
        }
        w.c cVar = (w.c) w12;
        Unit unit = Unit.f44610a;
        boolean x11 = qVar.x(cVar);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            w13 = new x1(d5Var, cVar, null);
            qVar.p(w13);
        }
        androidx.compose.runtime.t0.e(qVar, unit, (Function2) w13);
        Object f11 = cVar.f();
        boolean J = qVar.J(f11);
        Object w14 = qVar.w();
        if (J || w14 == q.a.a()) {
            w14 = new androidx.activity.g(f11, 1);
            qVar.p(w14);
        }
        a2.k kVar = (a2.k) function1.invoke((Function0) w14);
        qVar.E();
        return kVar;
    }

    public static w.s b(g2.d dVar) {
        return (dVar.k() & 9223372034707292159L) != 9205357640488583168L ? new w.s(Float.intBitsToFloat((int) (dVar.k() >> 32)), Float.intBitsToFloat((int) (dVar.k() & 4294967295L))) : f15733a;
    }

    @NotNull
    public static final w.q1<g2.d> c() {
        return f15736d;
    }

    public static final long d() {
        return f15735c;
    }

    @NotNull
    public static final w.u2<g2.d, w.s> e() {
        return f15734b;
    }
}
