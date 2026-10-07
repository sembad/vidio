package m;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import q.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i<g0.b, MenuItem> f8404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i<g0.c, SubMenu> f8405c;

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof g0.b)) {
            return menuItem;
        }
        g0.b bVar = (g0.b) menuItem;
        if (this.f8404b == null) {
            this.f8404b = new i<>();
        }
        MenuItem orDefault = this.f8404b.getOrDefault(bVar, null);
        if (orDefault != null) {
            return orDefault;
        }
        c cVar = new c(this.f8403a, bVar);
        this.f8404b.put(bVar, cVar);
        return cVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof g0.c)) {
            return subMenu;
        }
        g0.c cVar = (g0.c) subMenu;
        if (this.f8405c == null) {
            this.f8405c = new i<>();
        }
        SubMenu orDefault = this.f8405c.getOrDefault(cVar, null);
        if (orDefault != null) {
            return orDefault;
        }
        h hVar = new h(this.f8403a, cVar);
        this.f8405c.put(cVar, hVar);
        return hVar;
    }

    public b(Context context) {
        this.f8403a = context;
    }
}
