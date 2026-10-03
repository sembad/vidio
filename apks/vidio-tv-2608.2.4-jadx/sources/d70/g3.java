package d70;

import d70.t3;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class g3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31404d;

    public g3(t3 t3Var) {
        this.f31404d = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3 t3Var = this.f31404d;
        n80.b Y = t3.Y(t3Var);
        o70.j a11 = ((t3.a) t3Var.d0().getValue()).a();
        j70.e a12 = (Y.i() && t3Var.v().isAnnotationPresent(Metadata.class)) ? a11.a().a(Y) : j70.u.a(a11.b(), Y);
        return a12 == null ? t3.X(t3Var, Y, a11) : a12;
    }
}
