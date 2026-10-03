package ic;

/* loaded from: classes.dex */
final class c extends va.f<a> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, a aVar) {
        a aVar2 = aVar;
        if (aVar2.b() == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, aVar2.b());
        }
        if (aVar2.a() == null) {
            fVar.n(2);
        } else {
            fVar.s0(2, aVar2.a());
        }
    }
}
