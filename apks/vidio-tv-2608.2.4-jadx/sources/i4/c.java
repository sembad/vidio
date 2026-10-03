package i4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class c extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f39718d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(l0 l0Var) {
        super(1);
        this.f39718d = l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        l0 l0Var = this.f39718d;
        l0Var.show();
        return new b(l0Var);
    }
}
