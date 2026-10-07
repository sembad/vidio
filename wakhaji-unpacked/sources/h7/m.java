package h7;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import c9.w;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f6436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.material.textfield.a f6437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f6439d;

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public w h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean k() {
        return false;
    }

    public boolean j() {
        return this instanceof l;
    }

    public final void p() {
        this.f6437b.f(false);
    }

    public m(com.google.android.material.textfield.a aVar) {
        this.f6436a = aVar.f4572c;
        this.f6437b = aVar;
        this.f6438c = aVar.getContext();
        this.f6439d = aVar.f4578i;
    }

    public void a() {
    }

    public void b() {
    }

    public void q() {
    }

    public void r() {
    }

    public void l(EditText editText) {
    }

    public void m(n0.h hVar) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z10) {
    }
}
