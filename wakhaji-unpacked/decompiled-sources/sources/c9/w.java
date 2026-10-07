package c9;

import android.content.SharedPreferences;
import android.view.MenuItem;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class w implements n.l0.b, net.harimurti.tv.network.b.c, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3279h;

    public /* synthetic */ w(Object obj) {
        this.f3279h = obj;
    }

    public /* synthetic */ w(SyncService syncService, SourceEntity sourceEntity) {
        this.f3279h = sourceEntity;
    }

    public void a(int i10, int i11, int i12) {
        SourceEntity sourceEntity = (SourceEntity) this.f3279h;
        int i13 = SyncService.f9231l;
        String strJ = androidx.lifecycle.l0.j(new byte[]{85, 71, 70, 121, 99, 50, 108, 117, 90, 122, 111, 103, 74, 84, 69, 107, 99, 121, 65, 118, 73, 67, 85, 121, 74, 72, 77, 103, 98, 71, 108, 117, 90, 88, 77, 103, 75, 67, 65, 108, 77, 121, 82, 107, 74, 83, 85, 103, 75, 81, 61, 61}, com.bumptech.glide.manager.f.g(i10), com.bumptech.glide.manager.f.g(i11), Integer.valueOf(i12));
        if (v8.n.o(strJ, m0.a(new byte[]{-91, 60, -79, -9}, new byte[]{-128, 13, -107, -124, -35, 4, 73, -123}), false)) {
            return;
        }
        SyncService.c(sourceEntity, strJ, i12);
    }

    @Override // net.harimurti.tv.network.b.c
    public void d(String str) {
        UpdaterActivity updaterActivity = (UpdaterActivity) this.f3279h;
        String str2 = UpdaterActivity.F;
        o8.i.f(str, m0.a(new byte[]{-92, 114}, new byte[]{-51, 6, -64, 71, 38, -118, 73, -116}));
        updaterActivity.runOnUiThread(new b5.w(updaterActivity, 2, str));
    }

    @Override // q7.h
    public Object e() {
        throw new o7.n((String) this.f3279h);
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        ((x2.s0.b) obj).e(((x2.q0) this.f3279h).f12527m);
    }

    @Override // n.l0.b
    public boolean onMenuItemClick(MenuItem menuItem) {
        SourcesActivity sourcesActivity = (SourcesActivity) this.f3279h;
        k9.q qVar = sourcesActivity.K;
        int i10 = SourcesActivity.P;
        int itemId = menuItem.getItemId();
        if (itemId == 2131361861) {
            SharedPreferences.Editor editor = qVar.f7708c;
            NontonTV nontonTV = NontonTV.f9202c;
            editor.putBoolean(NontonTV.a.a().getString(2131886409), true);
            editor.apply();
            sourcesActivity.C(true);
            return true;
        }
        if (itemId != 2131361862) {
            return false;
        }
        SharedPreferences.Editor editor2 = qVar.f7708c;
        NontonTV nontonTV2 = NontonTV.f9202c;
        editor2.putBoolean(NontonTV.a.a().getString(2131886409), false);
        editor2.apply();
        sourcesActivity.C(false);
        return true;
    }
}
