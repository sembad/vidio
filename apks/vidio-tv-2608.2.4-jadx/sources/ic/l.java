package ic;

/* loaded from: classes.dex */
final class l extends va.f<j> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, j jVar) {
        String str = jVar.f40587a;
        if (str == null) {
            fVar.n(1);
        } else {
            fVar.s0(1, str);
        }
        fVar.m(2, r5.a());
        fVar.m(3, r5.f40589c);
    }
}
