package ic;

/* loaded from: classes.dex */
final class g extends va.f<e> {
    @Override // va.q0
    public final String c() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // va.f
    public final void e(fb.f fVar, e eVar) {
        e eVar2 = eVar;
        fVar.s0(1, eVar2.a());
        fVar.m(2, eVar2.b().longValue());
    }
}
