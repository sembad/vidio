package v2;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p1.c3;
import p1.u3;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final p1.s f72152a = new p1.s(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c3<e4.d, p1.s> f72153b = u3.a(new k1(), new ay.h0(1));

    /* renamed from: c, reason: collision with root package name */
    private static final long f72154c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final p1.u1<e4.d> f72155d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f72156e = 0;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        f72154c = floatToRawIntBits;
        f72155d = new p1.u1<>(e4.d.a(floatToRawIntBits), 3);
    }

    public static y3.k a(Function0 function0, Function1 function1, androidx.compose.runtime.q qVar) {
        qVar.K(759876635);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = w4.e(function0);
            qVar.q(w11);
        }
        e5 e5Var = (e5) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new p1.c(e4.d.a(((e4.d) e5Var.getValue()).k()), f72153b, e4.d.a(f72154c), 8);
            qVar.q(w12);
        }
        p1.c cVar = (p1.c) w12;
        Unit unit = Unit.f50784a;
        boolean x11 = qVar.x(cVar);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            w13 = new n1(e5Var, cVar, null);
            qVar.q(w13);
        }
        androidx.compose.runtime.t0.e(qVar, unit, (Function2) w13);
        Object f11 = cVar.f();
        boolean J = qVar.J(f11);
        Object w14 = qVar.w();
        if (J || w14 == q.a.a()) {
            w14 = new bu.f(f11, 1);
            qVar.q(w14);
        }
        y3.k kVar = (y3.k) function1.invoke((Function0) w14);
        qVar.E();
        return kVar;
    }

    public static p1.s b(e4.d dVar) {
        return (dVar.k() & 9223372034707292159L) != 9205357640488583168L ? new p1.s(Float.intBitsToFloat((int) (dVar.k() >> 32)), Float.intBitsToFloat((int) (dVar.k() & 4294967295L))) : f72152a;
    }

    @NotNull
    public static final p1.u1<e4.d> c() {
        return f72155d;
    }

    public static final long d() {
        return f72154c;
    }

    @NotNull
    public static final c3<e4.d, p1.s> e() {
        return f72153b;
    }
}
