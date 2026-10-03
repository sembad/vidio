package i3;

import android.graphics.Rect;
import android.graphics.Region;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o implements m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Region f39657a = new Region();

    public final boolean a(@NotNull e4.p pVar) {
        return this.f39657a.op(pVar.e(), pVar.g(), pVar.f(), pVar.c(), Region.Op.DIFFERENCE);
    }

    @NotNull
    public final e4.p b() {
        Rect bounds = this.f39657a.getBounds();
        return new e4.p(bounds.left, bounds.top, bounds.right, bounds.bottom);
    }

    public final boolean c(@NotNull m0 m0Var) {
        return this.f39657a.op(((o) m0Var).f39657a, Region.Op.INTERSECT);
    }

    public final boolean d() {
        return this.f39657a.isEmpty();
    }

    public final void e(@NotNull e4.p pVar) {
        this.f39657a.set(pVar.e(), pVar.g(), pVar.f(), pVar.c());
    }
}
