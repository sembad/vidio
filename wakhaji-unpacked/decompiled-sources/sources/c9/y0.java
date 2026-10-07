package c9;

import android.os.Handler;
import android.os.Looper;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class y0 implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3287c;

    @Override // n8.l
    public final Object invoke(Object obj) {
        String str = PlayerActivity.V;
        o8.i.f((androidx.activity.u) obj, m0.a(new byte[]{-95, -36, 47, 26, 108, -99, 32, 11, -31, -21, 38, 31, 115, -37, 32, 12, -18}, new byte[]{-123, -88, 71, 115, 31, -71, 65, 111}));
        PlayerActivity playerActivity = this.f3287c;
        if (playerActivity.R) {
            return b8.l.f2822a;
        }
        if (k9.t.a() || playerActivity.P) {
            playerActivity.finish();
            return b8.l.f2822a;
        }
        playerActivity.P = true;
        f9.b.f(playerActivity, 2131886430);
        new Handler(Looper.getMainLooper()).postDelayed(new r0(0, playerActivity), 2000L);
        return b8.l.f2822a;
    }
}
