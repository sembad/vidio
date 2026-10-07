package b0;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class k extends Activity implements androidx.lifecycle.o, m0.k.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.p f2288c;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        o8.i.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        if (m0.k.a(decorView, keyEvent)) {
            return true;
        }
        return m0.k.b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        o8.i.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        if (m0.k.a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // m0.k.a
    public final boolean e(KeyEvent keyEvent) {
        o8.i.f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        o8.i.f(bundle, "outState");
        this.f2288c.h();
        super.onSaveInstanceState(bundle);
    }

    public androidx.lifecycle.p p() {
        return this.f2288c;
    }

    public k() {
        new q.i();
        this.f2288c = new androidx.lifecycle.p(this);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = androidx.lifecycle.x.f1687d;
        androidx.lifecycle.x.a.b(this);
    }
}
