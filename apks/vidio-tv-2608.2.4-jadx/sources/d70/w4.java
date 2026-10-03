package d70;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class w4 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final z4 f31647d;

    public w4(z4 z4Var) {
        this.f31647d = z4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        z4 z4Var = this.f31647d;
        return p6.f(z4Var) ? s4.a(z4Var, z4Var.M(), z4Var.N(), z4Var.Q(), z4Var.P(), false) : z4Var.d();
    }
}
