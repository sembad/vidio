package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;
import androidx.core.view.l;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class s extends androidx.activity.r implements e {
    private g mDelegate;
    private final l.a mKeyDispatcher;

    public s(@NonNull Context context, int i11) {
        super(context, getThemeResId(context, i11));
        this.mKeyDispatcher = new l.a() { // from class: androidx.appcompat.app.r
            @Override // androidx.core.view.l.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return s.this.superDispatchKeyEvent(keyEvent);
            }
        };
        g delegate = getDelegate();
        delegate.H(getThemeResId(context, i11));
        delegate.t();
    }

    private static int getThemeResId(Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2367R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().u();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return androidx.core.view.l.b(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i11) {
        return (T) getDelegate().h(i11);
    }

    @NonNull
    public g getDelegate() {
        if (this.mDelegate == null) {
            int i11 = g.K;
            this.mDelegate = new AppCompatDelegateImpl(this, this);
        }
        return this.mDelegate;
    }

    public ActionBar getSupportActionBar() {
        return getDelegate().o();
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().q();
    }

    @Override // androidx.activity.r, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        getDelegate().p();
        super.onCreate(bundle);
        getDelegate().t();
    }

    @Override // androidx.activity.r, android.app.Dialog
    protected void onStop() {
        super.onStop();
        getDelegate().y();
    }

    @Override // androidx.appcompat.app.e
    public void onSupportActionModeFinished(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.e
    public void onSupportActionModeStarted(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.e
    public androidx.appcompat.view.b onWindowStartingSupportActionMode(b.a aVar) {
        return null;
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(int i11) {
        getDelegate().C(i11);
    }

    @Override // android.app.Dialog
    public void setTitle(int i11) {
        super.setTitle(i11);
        getDelegate().I(getContext().getString(i11));
    }

    boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i11) {
        return getDelegate().B(i11);
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(@NonNull View view) {
        getDelegate().D(view);
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().E(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().I(charSequence);
    }

    public s(@NonNull Context context) {
        this(context, 0);
    }

    protected s(@NonNull Context context, boolean z11, DialogInterface.OnCancelListener onCancelListener) {
        super(context);
        this.mKeyDispatcher = new l.a() { // from class: androidx.appcompat.app.r
            @Override // androidx.core.view.l.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return s.this.superDispatchKeyEvent(keyEvent);
            }
        };
        setCancelable(z11);
        setOnCancelListener(onCancelListener);
    }
}
