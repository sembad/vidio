package zu;

/* loaded from: classes4.dex */
public final class y extends va.e<av.j> {
    @Override // va.e
    public final void a(eb.c cVar, av.j jVar) {
        cVar.getClass();
        jVar.getClass();
        cVar.m(1, 0L);
        cVar.n(2);
        cVar.n(3);
        cVar.m(4, 0L);
    }

    @Override // va.e
    protected final String b() {
        return "INSERT OR REPLACE INTO `StickerPack` (`id`,`name`,`icon`,`created_at`) VALUES (?,?,?,?)";
    }
}
