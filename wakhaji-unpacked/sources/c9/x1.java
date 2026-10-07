package c9;

import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.network.Downloader;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class x1 implements Downloader.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ UpdaterActivity f3285h;

    public /* synthetic */ x1(UpdaterActivity updaterActivity) {
        this.f3285h = updaterActivity;
    }

    @Override // net.harimurti.tv.network.Downloader.c
    public void a(int i10, long j6, long j10) {
        String str = UpdaterActivity.F;
        UpdaterActivity updaterActivity = this.f3285h;
        updaterActivity.runOnUiThread(new y1(i10, 0, updaterActivity));
    }
}
