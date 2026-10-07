package c9;

import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class m1 implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SyncEpgService f3242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SourceEntity f3243d;

    @Override // n8.l
    public final Object invoke(Object obj) {
        i9.a aVar = (i9.a) obj;
        int i10 = SyncEpgService.f9223j;
        o8.i.f(aVar, m0.a(new byte[]{-20, -82}, new byte[]{-123, -38, -93, 63, 82, 37, -92, 6}));
        EpgChannelEntity epgChannelEntity = new EpgChannelEntity();
        epgChannelEntity.f(aVar.f6854a);
        epgChannelEntity.h(aVar.f6855b);
        epgChannelEntity.i(Long.valueOf(this.f3243d.h()));
        this.f3242c.f9227f.put(epgChannelEntity);
        return b8.l.f2822a;
    }

    public /* synthetic */ m1(SyncEpgService syncEpgService, SourceEntity sourceEntity) {
        this.f3242c = syncEpgService;
        this.f3243d = sourceEntity;
    }
}
