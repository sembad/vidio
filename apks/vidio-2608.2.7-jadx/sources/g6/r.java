package g6;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class r extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v0 f40579d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(n0 n0Var, v0 v0Var) {
        super(1);
        this.f40578c = n0Var;
        this.f40579d = v0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        v0 v0Var = this.f40579d;
        n0 n0Var = this.f40578c;
        n0Var.B(v0Var);
        n0Var.G();
        return new q();
    }
}
