package n;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j0 implements androidx.appcompat.view.menu.f.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l0 f8866c;

    public j0(l0 l0Var) {
        this.f8866c = l0Var;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        l0.b bVar = this.f8866c.f8878e;
        if (bVar != null) {
            return bVar.onMenuItemClick(menuItem);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
    }
}
