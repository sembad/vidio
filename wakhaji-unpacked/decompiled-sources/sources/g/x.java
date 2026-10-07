package g;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class x extends androidx.activity.s implements i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f6046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f6047g;

    /* JADX WARN: Type inference failed for: r2v2, types: [g.w] */
    public x(Context context, int i10) {
        int i11;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(2130968981, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = i10;
        }
        super(context, i11);
        this.f6047g = new m0.k.a() { // from class: g.w
            @Override // m0.k.a
            public final boolean e(KeyEvent keyEvent) {
                return this.f6045c.g(keyEvent);
            }
        };
        j jVarF = f();
        if (i10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(2130968981, typedValue2, true);
            i10 = typedValue2.resourceId;
        }
        ((k) jVarF).W = i10;
        jVarF.j();
    }

    @Override // androidx.activity.s, android.app.Dialog
    public final void setContentView(int i10) {
        f().o(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().r(charSequence);
    }

    public final j f() {
        if (this.f6046f == null) {
            a0.a aVar = j.f5964c;
            this.f6046f = new k(getContext(), getWindow(), this, this);
        }
        return this.f6046f;
    }

    @Override // androidx.activity.s, android.app.Dialog
    public final void setContentView(View view) {
        f().p(view);
    }

    @Override // androidx.activity.s, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().c(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().k();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return m0.k.b(this.f6047g, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i10) {
        return (T) f().d(i10);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        f().h();
    }

    @Override // androidx.activity.s, android.app.Dialog
    public void onCreate(Bundle bundle) {
        f().g();
        super.onCreate(bundle);
        f().j();
    }

    @Override // androidx.activity.s, android.app.Dialog
    public final void onStop() {
        super.onStop();
        f().l();
    }

    @Override // androidx.activity.s, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().q(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        f().r(getContext().getString(i10));
    }
}
