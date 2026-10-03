package zu;

/* loaded from: classes4.dex */
public final class w extends va.e<av.i> {
    @Override // va.e
    public final void a(eb.c cVar, av.i iVar) {
        cVar.getClass();
        iVar.getClass();
        cVar.m(1, 0L);
        cVar.m(2, 0L);
        cVar.G(3, null);
        throw null;
    }

    @Override // va.e
    protected final String b() {
        return "INSERT OR REPLACE INTO `Sticker` (`position`,`id`,`keyword`,`image`,`stickerPack`) VALUES (nullif(?, 0),?,?,?,?)";
    }
}
