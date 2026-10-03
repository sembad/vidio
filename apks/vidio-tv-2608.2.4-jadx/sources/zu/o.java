package zu;

/* loaded from: classes4.dex */
public final class o extends va.e<av.e> {
    @Override // va.e
    public final void a(eb.c cVar, av.e eVar) {
        cVar.getClass();
        eVar.getClass();
        cVar.m(1, 0L);
        cVar.m(2, 0L);
        cVar.G(3, null);
        throw null;
    }

    @Override // va.e
    protected final String b() {
        return "INSERT OR REPLACE INTO `offlineVideo` (`userId`,`videoId`,`title`,`coverUrl`,`durationInSecond`,`isPremium`,`type`,`downloadedAt`,`isDrm`,`secondTitle`,`cpp_id`,`resolution`,`access_type`,`drm_secret`,`is_adult_content`,`first_played_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}
