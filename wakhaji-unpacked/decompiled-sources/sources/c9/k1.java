package c9;

import net.harimurti.tv.SyncEpgService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class k1 implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SyncEpgService f3231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b8.j f3232d;

    @Override // n8.l
    public final Object invoke(Object obj) {
        Long l10 = (Long) obj;
        int i10 = SyncEpgService.f9223j;
        SyncEpgService syncEpgService = this.f3231c;
        if (l10 == null || l10.longValue() < 10485760) {
            syncEpgService.a(this.f3232d);
        } else {
            SyncEpgService.b(syncEpgService);
        }
        return b8.l.f2822a;
    }

    public /* synthetic */ k1(SyncEpgService syncEpgService, b8.j jVar) {
        this.f3231c = syncEpgService;
        this.f3232d = jVar;
    }
}
