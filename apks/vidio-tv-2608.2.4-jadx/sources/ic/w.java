package ic;

/* loaded from: classes.dex */
final class w extends va.f<u> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, u uVar) {
        u uVar2 = uVar;
        if (uVar2.b() == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, uVar2.b());
        }
        byte[] c11 = androidx.work.c.c(uVar2.a());
        if (c11 == null) {
            fVar.n(2);
        } else {
            fVar.K0(2, c11);
        }
    }
}
