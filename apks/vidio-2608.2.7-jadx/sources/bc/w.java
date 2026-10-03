package bc;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.navigation.f0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f15620c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(f0 f0Var) {
        super(1);
        this.f15620c = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        f0 f0Var = this.f15620c;
        f0Var.r(true);
        return new v(f0Var);
    }
}
