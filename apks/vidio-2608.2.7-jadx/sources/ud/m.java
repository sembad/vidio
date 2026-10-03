package ud;

/* loaded from: classes.dex */
final class m extends jc.g<k> {
    @Override // jc.u0
    public final String c() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, k kVar) {
        String str = kVar.f70420a;
        if (str == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, str);
        }
        fVar.n(2, r5.a());
        fVar.n(3, r5.f70422c);
    }
}
