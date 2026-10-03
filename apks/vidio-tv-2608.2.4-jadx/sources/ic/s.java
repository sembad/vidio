package ic;

/* loaded from: classes.dex */
final class s extends va.f<q> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, q qVar) {
        q qVar2 = qVar;
        if (qVar2.a() == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, qVar2.a());
        }
        if (qVar2.b() == null) {
            fVar.n(2);
        } else {
            fVar.s0(2, qVar2.b());
        }
    }
}
