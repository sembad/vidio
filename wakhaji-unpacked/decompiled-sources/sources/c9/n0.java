package c9;

import java.io.IOException;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class n0 implements com.google.android.exoplayer2.ui.c.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3246c;

    @Override // com.google.android.exoplayer2.ui.c.d
    public final void d(int i10) throws IOException {
        String str = PlayerActivity.V;
        if (i10 == 0) {
            PlayerActivity playerActivity = this.f3246c;
            b8.a.c(q5.a.i(playerActivity), null, 0, new c1(playerActivity, null), 3);
            playerActivity.H();
        }
    }
}
