package y2;

import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class r0 extends y1.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a3.q0 f69457e;

    public r0(@NotNull a3.q0 q0Var) {
        this.f69457e = q0Var;
    }

    @Override // y2.y1.a, e4.d
    public final float c() {
        return this.f69457e.c();
    }

    @Override // y2.y1.a
    public final float e(@NotNull f2 f2Var) {
        return f2Var.b() != null ? f2Var.b().invoke(this, Float.valueOf(Float.NaN)).floatValue() : this.f69457e.Y0(f2Var);
    }

    @Override // y2.y1.a
    @NotNull
    protected final e4.t h() {
        return this.f69457e.getLayoutDirection();
    }

    @Override // y2.y1.a
    protected final int i() {
        return this.f69457e.w0();
    }

    @Override // y2.y1.a, e4.l
    public final float v1() {
        return this.f69457e.v1();
    }
}
