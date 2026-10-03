package zu;

/* loaded from: classes4.dex */
public final class i extends va.e<av.d> {
    @Override // va.e
    public final void a(eb.c cVar, av.d dVar) {
        cVar.getClass();
        dVar.getClass();
        cVar.m(1, 0L);
        cVar.m(2, 0L);
        cVar.G(3, null);
        throw null;
    }

    @Override // va.e
    protected final String b() {
        return "INSERT OR REPLACE INTO `OfflineCpp` (`userId`,`id`,`title`,`coverUrl`) VALUES (?,?,?,?)";
    }
}
