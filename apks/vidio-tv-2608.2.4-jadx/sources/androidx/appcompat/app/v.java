package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.i;
import androidx.appcompat.view.b;
import androidx.core.view.l;
import androidx.lifecycle.i1;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class v extends androidx.activity.u implements g {
    private i mDelegate;
    private final l.a mKeyDispatcher;

    public v(@NonNull Context context, int i11) {
        super(context, getThemeResId(context, i11));
        this.mKeyDispatcher = new l.a() { // from class: androidx.appcompat.app.u
            @Override // androidx.core.view.l.a
            public final boolean g(KeyEvent keyEvent) {
                return v.this.superDispatchKeyEvent(keyEvent);
            }
        };
        i delegate = getDelegate();
        delegate.E(getThemeResId(context, i11));
        delegate.r();
    }

    private static int getThemeResId(Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    private void initViewTreeOwners() {
        i1.b(getWindow().getDecorView(), this);
        bb.h.b(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // androidx.activity.u, android.app.Dialog
    public void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().s();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return androidx.core.view.l.b(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i11) {
        return (T) getDelegate().g(i11);
    }

    @NonNull
    public i getDelegate() {
        if (this.mDelegate == null) {
            i.c cVar = i.f1702d;
            this.mDelegate = new AppCompatDelegateImpl(this, this);
        }
        return this.mDelegate;
    }

    public ActionBar getSupportActionBar() {
        return getDelegate().m();
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().o();
    }

    @Override // androidx.activity.u, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        getDelegate().n();
        super.onCreate(bundle);
        getDelegate().r();
    }

    @Override // androidx.activity.u, android.app.Dialog
    protected void onStop() {
        super.onStop();
        getDelegate().w();
    }

    @Override // androidx.appcompat.app.g
    public void onSupportActionModeFinished(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.g
    public void onSupportActionModeStarted(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.g
    public androidx.appcompat.view.b onWindowStartingSupportActionMode(b.a aVar) {
        return null;
    }

    @Override // androidx.activity.u, android.app.Dialog
    public void setContentView(int i11) {
        initViewTreeOwners();
        getDelegate().A(i11);
    }

    @Override // android.app.Dialog
    public void setTitle(int i11) {
        super.setTitle(i11);
        getDelegate().F(getContext().getString(i11));
    }

    boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i11) {
        return getDelegate().z(i11);
    }

    @Override // androidx.activity.u, android.app.Dialog
    public void setContentView(@NonNull View view) {
        initViewTreeOwners();
        getDelegate().B(view);
    }

    @Override // androidx.activity.u, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().C(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().F(charSequence);
    }

    public v(@NonNull Context context) {
        this(context, 0);
    }

    protected v(@NonNull Context context, boolean z11, DialogInterface.OnCancelListener onCancelListener) {
        super(context);
        this.mKeyDispatcher = new l.a() { // from class: androidx.appcompat.app.u
            @Override // androidx.core.view.l.a
            public final boolean g(KeyEvent keyEvent) {
                return v.this.superDispatchKeyEvent(keyEvent);
            }
        };
        setCancelable(z11);
        setOnCancelListener(onCancelListener);
    }
}
