package c9;

import android.content.Intent;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SyncEpgService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class y implements n8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3286c;

    @Override // n8.a
    public final Object c() {
        MainActivity mainActivity = this.f3286c;
        k9.q qVar = mainActivity.S;
        if (!qVar.a(2131886392, 2131034118) || !qVar.a(2131886417, 2131034125)) {
            return b8.l.f2822a;
        }
        mainActivity.startService(new Intent(mainActivity, (Class<?>) SyncEpgService.class));
        return b8.l.f2822a;
    }
}
