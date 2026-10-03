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
import androidx.appcompat.app.i;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.w0;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.i1;
import com.vidio.android.tv.R;
import t4.x;

/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements g, x.a {

    /* renamed from: b0, reason: collision with root package name */
    private i f1582b0;

    public AppCompatActivity() {
        getSavedStateRegistry().c("androidx:appcompat", new e(this));
        H(new f(this));
    }

    private void S() {
        i1.b(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        bb.h.b(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @NonNull
    public final i Q() {
        if (this.f1582b0 == null) {
            i.c cVar = i.f1702d;
            this.f1582b0 = new AppCompatDelegateImpl(this, this);
        }
        return this.f1582b0;
    }

    public final ActionBar R() {
        return Q().m();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        S();
        Q().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(Q().f(context));
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ActionBar R = R();
        if (getWindow().hasFeature(0)) {
            if (R == null || !R.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar R = R();
        if (keyCode == 82 && R != null && R.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // t4.x.a
    public final Intent e() {
        return t4.i.b(this);
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i11) {
        return (T) Q().g(i11);
    }

    @Override // android.app.Activity
    @NonNull
    public final MenuInflater getMenuInflater() {
        return Q().k();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i11 = w0.f2355a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        Q().o();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Q().q(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Q().s();
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
            ActionBar R = R();
            if (menuItem.getItemId() != 16908332 || R == null || (R.d() & 4) == 0 || (b11 = t4.i.b(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(b11)) {
                navigateUpTo(b11);
                return true;
            }
            t4.x f11 = t4.x.f(this);
            f11.e(this);
            f11.n();
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        Q().t();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        Q().u();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onStart() {
        super.onStart();
        Q().v();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onStop() {
        super.onStop();
        Q().w();
    }

    @Override // androidx.appcompat.app.g
    public final void onSupportActionModeFinished(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.g
    public final void onSupportActionModeStarted(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i11) {
        super.onTitleChanged(charSequence, i11);
        Q().F(charSequence);
    }

    @Override // androidx.appcompat.app.g
    public final androidx.appcompat.view.b onWindowStartingSupportActionMode(@NonNull b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ActionBar R = R();
        if (getWindow().hasFeature(0)) {
            if (R == null || !R.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i11) {
        S();
        Q().A(i11);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i11) {
        super.setTheme(i11);
        Q().E(i11);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        S();
        Q().B(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        S();
        Q().C(view, layoutParams);
    }
}
