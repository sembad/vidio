package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j70.e1 f32906a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f32907b;

    public m0(@NotNull j70.e1 e1Var) {
        e1Var.getClass();
        this.f32906a = e1Var;
        this.f32907b = h60.n.a(h60.q.f37953e, new l0(this));
    }

    static d0 d(m0 m0Var) {
        return o0.a(m0Var.f32906a);
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

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // e90.y0
    @NotNull
    public final d0 getType() {
        return (d0) this.f32907b.getValue();
    }
}
