package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.appcompat.view.b;
import androidx.core.view.KeyEventDispatcher;
import g.C3577a;

/* loaded from: classes.dex */
public class s extends androidx.activity.g implements InterfaceC1030f {

    /* renamed from: H, reason: collision with root package name */
    private i f9084H;

    /* renamed from: L, reason: collision with root package name */
    private final KeyEventDispatcher.Component f9085L;

    public s(@O Context context) {
        this(context, 0);
    }

    private static int j(Context context, int i5) {
        if (i5 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(C3577a.b.f73741Z0, typedValue, true);
            return typedValue.resourceId;
        }
        return i5;
    }

    @Override // androidx.activity.g, android.app.Dialog
    public void addContentView(@O View view, ViewGroup.LayoutParams layoutParams) {
        f().f(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        f().N();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return KeyEventDispatcher.dispatchKeyEvent(this.f9085L, getWindow().getDecorView(), this, keyEvent);
    }

    @O
    public i f() {
        if (this.f9084H == null) {
            this.f9084H = i.o(this, this);
        }
        return this.f9084H;
    }

    @Override // android.app.Dialog
    @Q
    public <T extends View> T findViewById(@androidx.annotation.D int i5) {
        return (T) f().s(i5);
    }

    public AbstractC1025a g() {
        return f().C();
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    public void h(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    public void i(androidx.appcompat.view.b bVar) {
    }

    @Override // android.app.Dialog
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void invalidateOptionsMenu() {
        f().F();
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    @Q
    public androidx.appcompat.view.b k(b.a aVar) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean m(int i5) {
        return f().V(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        f().E();
        super.onCreate(bundle);
        f().M(bundle);
    }

    @Override // androidx.activity.g, android.app.Dialog
    protected void onStop() {
        super.onStop();
        f().S();
    }

    @Override // androidx.activity.g, android.app.Dialog
    public void setContentView(@J int i5) {
        f().a0(i5);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().k0(charSequence);
    }

    public s(@O Context context, int i5) {
        super(context, j(context, i5));
        this.f9085L = new KeyEventDispatcher.Component() { // from class: androidx.appcompat.app.r
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return s.this.l(keyEvent);
            }
        };
        i f5 = f();
        f5.j0(j(context, i5));
        f5.M(null);
    }

    @Override // androidx.activity.g, android.app.Dialog
    public void setContentView(@O View view) {
        f().b0(view);
    }

    @Override // androidx.activity.g, android.app.Dialog
    public void setContentView(@O View view, ViewGroup.LayoutParams layoutParams) {
        f().c0(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i5) {
        super.setTitle(i5);
        f().k0(getContext().getString(i5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public s(@O Context context, boolean z5, @Q DialogInterface.OnCancelListener onCancelListener) {
        super(context);
        this.f9085L = new KeyEventDispatcher.Component() { // from class: androidx.appcompat.app.r
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return s.this.l(keyEvent);
            }
        };
        setCancelable(z5);
        setOnCancelListener(onCancelListener);
    }
}
