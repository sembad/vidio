package ud;

/* loaded from: classes.dex */
final class y extends jc.g<w> {
    @Override // jc.u0
    public final String c() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, w wVar) {
        w wVar2 = wVar;
        if (wVar2.b() == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, wVar2.b());
        }
        byte[] e11 = androidx.work.c.e(wVar2.a());
        if (e11 == null) {
            fVar.p(2);
        } else {
            fVar.n1(2, e11);
        }
    }
}
