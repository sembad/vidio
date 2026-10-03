package mx;

import fx.f0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e implements b<f0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f47938a = new e();

    @Override // mx.b
    public final px.c a(f0 f0Var) {
        f0 f0Var2 = f0Var;
        f0Var2.getClass();
        int i11 = px.c.f53700c;
        px.e eVar = new px.e();
        eVar.b("Authorization", "Bearer " + f0Var2.a());
        Unit unit = Unit.f44610a;
        return eVar.c();
    }
}
