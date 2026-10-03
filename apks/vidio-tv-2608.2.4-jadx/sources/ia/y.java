package ia;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.b0 f40368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(ha.b0 b0Var) {
        super(1);
        this.f40368d = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        ha.b0 b0Var = this.f40368d;
        b0Var.o(true);
        return new x(b0Var);
    }
}
