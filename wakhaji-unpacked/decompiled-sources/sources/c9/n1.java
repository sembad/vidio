package c9;

import net.harimurti.tv.SyncService;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SyncService f3247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SourceEntity f3248b;

    public final void a(String str, Exception exc) {
        int i10 = SyncService.f9231l;
        o8.i.f(str, m0.a(new byte[]{-19}, new byte[]{-128, -23, -45, -101, 122, -106, 37, 109}));
        o8.i.f(exc, m0.a(new byte[]{-23, -27, -127, -91, -31, 52, -15, 125, -93, -15, -99, -18}, new byte[]{-43, -112, -17, -48, -110, 81, -107, 93}));
        SyncService syncService = this.f3247a;
        SourceEntity sourceEntity = this.f3248b;
        syncService.b(sourceEntity, str);
        SyncService.c(sourceEntity, str, 0);
        syncService.a();
    }

    public /* synthetic */ n1(SyncService syncService, SourceEntity sourceEntity) {
        this.f3247a = syncService;
        this.f3248b = sourceEntity;
    }
}
