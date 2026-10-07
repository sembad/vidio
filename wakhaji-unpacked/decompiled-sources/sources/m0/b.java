package m0;

import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.appcompat.view.menu.h.a f8423a;

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public void h(androidx.appcompat.view.menu.h.a aVar) {
        if (this.f8423a != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f8423a = aVar;
    }

    public View d(androidx.appcompat.view.menu.h hVar) {
        return c();
    }

    public void f(androidx.appcompat.view.menu.m mVar) {
    }
}
