package ic;

/* loaded from: classes.dex */
final class t0 extends va.f<r0> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, r0 r0Var) {
        r0 r0Var2 = r0Var;
        if (r0Var2.a() == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, r0Var2.a());
        }
        if (r0Var2.b() == null) {
            fVar.n(2);
        } else {
            fVar.s0(2, r0Var2.b());
        }
    }
}
