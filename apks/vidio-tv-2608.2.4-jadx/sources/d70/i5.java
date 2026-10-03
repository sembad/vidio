package d70;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class i5 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final j5 f31432d;

    public i5(j5 j5Var) {
        this.f31432d = j5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j5 j5Var = this.f31432d;
        Type a11 = r6.a(j5Var);
        return a11 == null ? j5Var.y().getReturnType() : a11;
    }
}
