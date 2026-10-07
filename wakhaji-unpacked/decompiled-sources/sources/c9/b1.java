package c9;

import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class b1 implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3158c;

    @Override // n8.l
    public final Object invoke(Object obj) {
        String str = PlayerActivity.V;
        if (((Boolean) obj).booleanValue()) {
            PlayerActivity playerActivity = this.f3158c;
            x2.z0 z0Var = playerActivity.K;
            if (z0Var != null) {
                z0Var.f(false);
            }
            playerActivity.F(true);
            playerActivity.finish();
        }
        return b8.l.f2822a;
    }
}
