package g6;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class c extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l0 f40503c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(l0 l0Var) {
        super(1);
        this.f40503c = l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        l0 l0Var = this.f40503c;
        l0Var.show();
        return new b(l0Var);
    }
}
