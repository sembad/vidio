package ud;

/* loaded from: classes.dex */
final class g extends jc.g<e> {
    @Override // jc.u0
    public final String c() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, e eVar) {
        e eVar2 = eVar;
        eVar2.getClass();
        fVar.S0(1, eVar2.a());
        fVar.n(2, eVar2.b().longValue());
    }
}
