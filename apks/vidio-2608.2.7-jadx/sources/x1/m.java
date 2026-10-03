package x1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.x1;
import vc0.z1;

/* loaded from: classes.dex */
final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1 f77634a = z1.b(16, 1, uc0.d.f70310d);

    @Override // x1.l
    public final boolean a(@NotNull j jVar) {
        return this.f77634a.a(jVar);
    }

    @Override // x1.l
    @Nullable
    public final Object b(@NotNull j jVar, @NotNull tb0.c<? super Unit> cVar) {
        Object emit = this.f77634a.emit(jVar, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    @Override // x1.l
    public final x1 c() {
        return this.f77634a;
    }
}
