package u2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 implements Function1<Boolean, Unit> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g0 f61197d;

    public final void a(@Nullable g0 g0Var) {
        this.f61197d = g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        g0 g0Var = this.f61197d;
        if (g0Var != null) {
            g0Var.b(booleanValue);
        }
        return Unit.f44610a;
    }
}
