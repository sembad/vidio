package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0 f32900a;

    public k0(@NotNull g70.l lVar) {
        lVar.getClass();
        this.f32900a = lVar.D();
    }

    @Override // e90.y0
    public final boolean a() {
        return true;
    }

    @Override // e90.y0
    @NotNull
    public final g1 b() {
        return g1.f32892w;
    }

    @Override // e90.y0
    @NotNull
    public final y0 c(@NotNull f90.h hVar) {
        hVar.getClass();
        return this;
    }

    @Override // e90.y0
    @NotNull
    public final d0 getType() {
        return this.f32900a;
    }
}
