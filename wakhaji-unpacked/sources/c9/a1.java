package c9;

import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class a1 implements b5.q.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3150h;

    public /* synthetic */ a1(Object obj) {
        this.f3150h = obj;
    }

    public /* synthetic */ a1(SyncService syncService, SourceEntity sourceEntity) {
        this.f3150h = sourceEntity;
    }

    public void a(ChannelEntity channelEntity) {
        PlayerActivity playerActivity = (PlayerActivity) this.f3150h;
        String str = PlayerActivity.V;
        o8.i.f(channelEntity, m0.a(new byte[]{51, -100}, new byte[]{90, -24, -125, 98, -45, 45, 123, -71}));
        playerActivity.I = channelEntity;
        String strJ = channelEntity.j();
        if (strJ != null) {
            playerActivity.T = strJ;
        }
        playerActivity.D();
    }

    @Override // b5.q.b
    public void b(Object obj, b5.l lVar) {
        ((x2.s0.b) obj).N((x2.e) this.f3150h, new x2.s0.c(lVar));
    }
}
