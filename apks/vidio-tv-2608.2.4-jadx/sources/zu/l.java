package zu;

/* loaded from: classes4.dex */
public final class l extends va.e<av.f> {
    @Override // va.e
    public final void a(eb.c cVar, av.f fVar) {
        cVar.getClass();
        fVar.getClass();
        cVar.m(1, 0L);
        cVar.m(2, 0L);
        cVar.m(3, 0L);
        cVar.G(4, null);
        throw null;
    }

    @Override // va.e
    protected final String b() {
        return "INSERT OR ABORT INTO `offlineVideoChapter` (`id`,`userId`,`videoId`,`name`,`start`,`end`,`action`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
    }
}
