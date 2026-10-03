package g5;

import android.graphics.Rect;
import android.graphics.Region;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o implements m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Region f40443a = new Region();

    public final boolean a(@NotNull c6.r rVar) {
        return this.f40443a.op(rVar.f(), rVar.i(), rVar.g(), rVar.c(), Region.Op.DIFFERENCE);
    }

    @NotNull
    public final c6.r b() {
        Rect bounds = this.f40443a.getBounds();
        return new c6.r(bounds.left, bounds.top, bounds.right, bounds.bottom);
    }

    public final boolean c(@NotNull m0 m0Var) {
        return this.f40443a.op(((o) m0Var).f40443a, Region.Op.INTERSECT);
    }

    public final boolean d() {
        return this.f40443a.isEmpty();
    }

    public final void e(@NotNull c6.r rVar) {
        this.f40443a.set(rVar.f(), rVar.i(), rVar.g(), rVar.c());
    }
}
