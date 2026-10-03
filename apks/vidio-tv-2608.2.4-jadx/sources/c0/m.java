package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m implements r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0 f15153a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f15154b = new l(this);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y.t2 f15155c = new y.t2();

    public m(@NotNull n0 n0Var) {
        this.f15153a = n0Var;
    }

    @Override // c0.r0
    @Nullable
    public final Object a(@NotNull Function2 function2, @NotNull l60.b bVar) {
        y.s2 s2Var = y.s2.f68710d;
        Object d11 = z90.j0.d(new k(this, function2, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @NotNull
    public final Function1<Float, Unit> d() {
        return this.f15153a;
    }
}
