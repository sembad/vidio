package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.w0;
import androidx.core.app.v;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.f1;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements e, v.a {

    /* renamed from: c, reason: collision with root package name */
    private g f1357c;

    public AppCompatActivity() {
        getSavedStateRegistry().c("androidx:appcompat", new c(this));
        addOnContextAvailableListener(new d(this));
    }

    private void n1() {
        f1.b(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(C2367R.id.view_tree_view_model_store_owner, this);
        pc.h.b(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(C2367R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // androidx.core.app.v.a
    public final Intent M() {
        return androidx.core.app.j.b(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n1();
        l1().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(l1().g(context));
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ActionBar m12 = m1();
        if (getWindow().hasFeature(0)) {
            if (m12 == null || !m12.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar m12 = m1();
        if (keyCode == 82 && m12 != null && m12.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i11) {
        return (T) l1().h(i11);
    }

    @Override // android.app.Activity
    @NonNull
    public final MenuInflater getMenuInflater() {
        return l1().m();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i11 = w0.f2169a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        l1().q();
    }

    @NonNull
    public final g l1() {
        if (this.f1357c == null) {
            int i11 = g.K;
            this.f1357c = new AppCompatDelegateImpl(this, this);
        }
        return this.f1357c;
    }

    public final ActionBar m1() {
        return l1().o();
    }

    public final void o1(Toolbar toolbar) {
        l1().G(toolbar);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l1().s(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        l1().u();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i11, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i11, @NonNull MenuItem menuItem) {
        Intent b11;
        if (!super.onMenuItemSelected(i11, menuItem)) {
            ActionBar m12 = m1();
            if (menuItem.getItemId() != 16908332 || m12 == null || (m12.d() & 4) == 0 || (b11 = androidx.core.app.j.b(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(b11)) {
                navigateUpTo(b11);
                return true;
            }
            androidx.core.app.v h11 = androidx.core.app.v.h(this);
            h11.g(this);
            h11.m();
            try {
                androidx.core.app.b.i(this);
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        l1().v();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        l1().w();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        l1().x();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        l1().y();
    }

    @Override // androidx.appcompat.app.e
    public final void onSupportActionModeFinished(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.e
    public final void onSupportActionModeStarted(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i11) {
        super.onTitleChanged(charSequence, i11);
        l1().I(charSequence);
    }

    @Override // androidx.appcompat.app.e
    public final androidx.appcompat.view.b onWindowStartingSupportActionMode(@NonNull b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ActionBar m12 = m1();
        if (getWindow().hasFeature(0)) {
            if (m12 == null || !m12.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i11) {
        n1();
        l1().C(i11);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i11) {
        super.setTheme(i11);
        l1().H(i11);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public final void supportInvalidateOptionsMenu() {
        l1().q();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        n1();
        l1().D(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n1();
        l1().E(view, layoutParams);
    }
}
