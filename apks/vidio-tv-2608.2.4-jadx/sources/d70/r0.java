package d70;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class r0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final s0 f31553d;

    public r0(s0 s0Var) {
        this.f31553d = s0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        s0 s0Var = this.f31553d;
        Type a11 = r6.a(s0Var);
        return a11 == null ? s0Var.y().getReturnType() : a11;
    }
}
