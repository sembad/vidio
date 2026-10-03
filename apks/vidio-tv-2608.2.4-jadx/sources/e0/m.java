package e0;

import ca0.o1;
import ca0.q1;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f32491a = q1.b(16, 1, ba0.d.f14219e);

    @Override // e0.l
    public final boolean a(@NotNull j jVar) {
        return this.f32491a.a(jVar);
    }

    @Override // e0.l
    @Nullable
    public final Object b(@NotNull j jVar, @NotNull l60.b<? super Unit> bVar) {
        Object emit = this.f32491a.emit(jVar, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }

    @Override // e0.l
    public final o1 c() {
        return this.f32491a;
    }
}
