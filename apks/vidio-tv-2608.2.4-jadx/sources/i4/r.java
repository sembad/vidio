package i4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class r extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39789d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v0 f39790e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(n0 n0Var, v0 v0Var) {
        super(1);
        this.f39789d = n0Var;
        this.f39790e = v0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        v0 v0Var = this.f39790e;
        n0 n0Var = this.f39789d;
        n0Var.B(v0Var);
        n0Var.G();
        return new q();
    }
}
