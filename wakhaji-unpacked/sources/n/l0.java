package n;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.appcompat.view.menu.f f8875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f8876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.view.menu.i f8877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f8878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f8879f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void onDismiss();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public final void a(int i10) {
        new l.f(this.f8874a).inflate(i10, this.f8875b);
    }

    public final void b() {
        androidx.appcompat.view.menu.i iVar = this.f8877d;
        if (iVar.b()) {
            return;
        }
        if (iVar.f625e == null) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
        iVar.d(0, 0, false, false);
    }

    public l0(Context context, View view) {
        this.f8874a = context;
        this.f8876c = view;
        androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
        this.f8875b = fVar;
        fVar.f571e = new j0(this);
        androidx.appcompat.view.menu.i iVar = new androidx.appcompat.view.menu.i(context, fVar, view, false, 2130969526, 0);
        this.f8877d = iVar;
        iVar.f626f = 0;
        iVar.f630j = new k0(this);
    }
}
