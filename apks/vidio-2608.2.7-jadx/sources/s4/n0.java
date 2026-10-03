package s4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 implements Function1<Boolean, Unit> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h0 f66592c;

    public final void a(@Nullable h0 h0Var) {
        this.f66592c = h0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        h0 h0Var = this.f66592c;
        if (h0Var != null) {
            h0Var.b(booleanValue);
        }
        return Unit.f50784a;
    }
}
