package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1014o;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.app.C1026b;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.r0;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.app.TaskStackBuilder;
import androidx.core.os.LocaleListCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.lifecycle.k0;
import androidx.lifecycle.m0;
import androidx.savedstate.c;

/* renamed from: androidx.appcompat.app.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ActivityC1029e extends ActivityC1180d implements InterfaceC1030f, TaskStackBuilder.SupportParentable, C1026b.c {

    /* renamed from: k0, reason: collision with root package name */
    private static final String f9052k0 = "androidx:appcompat";

    /* renamed from: i0, reason: collision with root package name */
    private i f9053i0;

    /* renamed from: j0, reason: collision with root package name */
    private Resources f9054j0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.appcompat.app.e$a */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0168c {
        a() {
        }

        @Override // androidx.savedstate.c.InterfaceC0168c
        @O
        public Bundle d() {
            Bundle bundle = new Bundle();
            ActivityC1029e.this.R().Q(bundle);
            return bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.appcompat.app.e$b */
    /* loaded from: classes.dex */
    public class b implements d.c {
        b() {
        }

        @Override // d.c
        public void a(@O Context context) {
            i R4 = ActivityC1029e.this.R();
            R4.E();
            R4.M(ActivityC1029e.this.S().b(ActivityC1029e.f9052k0));
        }
    }

    public ActivityC1029e() {
        U();
    }

    private void U() {
        S().j(f9052k0, new a());
        j(new b());
    }

    private boolean b0(KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    private void t() {
        k0.b(getWindow().getDecorView(), this);
        m0.b(getWindow().getDecorView(), this);
        androidx.savedstate.f.b(getWindow().getDecorView(), this);
        androidx.activity.n.b(getWindow().getDecorView(), this);
    }

    @Override // androidx.fragment.app.ActivityC1180d
    public void O() {
        R().F();
    }

    @O
    public i R() {
        if (this.f9053i0 == null) {
            this.f9053i0 = i.n(this, this);
        }
        return this.f9053i0;
    }

    @Q
    public AbstractC1025a T() {
        return R().C();
    }

    public void V(@O TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.addParentStack(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W(@O LocaleListCompat localeListCompat) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void X(int i5) {
    }

    public void Y(@O TaskStackBuilder taskStackBuilder) {
    }

    @Deprecated
    public void Z() {
    }

    @Override // androidx.appcompat.app.C1026b.c
    @Q
    public C1026b.InterfaceC0055b a() {
        return R().w();
    }

    public boolean a0() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent != null) {
            if (m0(supportParentActivityIntent)) {
                TaskStackBuilder create = TaskStackBuilder.create(this);
                V(create);
                Y(create);
                create.startActivities();
                try {
                    ActivityCompat.finishAffinity(this);
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            j0(supportParentActivityIntent);
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        t();
        R().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(R().m(context));
    }

    public void c0(@Q Toolbar toolbar) {
        R().i0(toolbar);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC1025a T4 = T();
        if (getWindow().hasFeature(0)) {
            if (T4 == null || !T4.l()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Deprecated
    public void d0(int i5) {
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC1025a T4 = T();
        if (keyCode == 82 && T4 != null && T4.L(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Deprecated
    public void e0(boolean z5) {
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(@androidx.annotation.D int i5) {
        return (T) R().s(i5);
    }

    @Deprecated
    public void g0(boolean z5) {
    }

    @Override // android.app.Activity
    @O
    public MenuInflater getMenuInflater() {
        return R().z();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f9054j0 == null && r0.d()) {
            this.f9054j0 = new r0(this, super.getResources());
        }
        Resources resources = this.f9054j0;
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    @Override // androidx.core.app.TaskStackBuilder.SupportParentable
    @Q
    public Intent getSupportParentActivityIntent() {
        return NavUtils.getParentActivityIntent(this);
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    @InterfaceC1008i
    public void h(@O androidx.appcompat.view.b bVar) {
    }

    @Deprecated
    public void h0(boolean z5) {
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    @InterfaceC1008i
    public void i(@O androidx.appcompat.view.b bVar) {
    }

    @Q
    public androidx.appcompat.view.b i0(@O b.a aVar) {
        return R().l0(aVar);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        R().F();
    }

    public void j0(@O Intent intent) {
        NavUtils.navigateUpTo(this, intent);
    }

    @Override // androidx.appcompat.app.InterfaceC1030f
    @Q
    public androidx.appcompat.view.b k(@O b.a aVar) {
        return null;
    }

    public boolean l0(int i5) {
        return R().V(i5);
    }

    public boolean m0(@O Intent intent) {
        return NavUtils.shouldUpRecreateTask(this, intent);
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        R().L(configuration);
        if (this.f9054j0 != null) {
            this.f9054j0.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        Z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        R().N();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (b0(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, @O MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        AbstractC1025a T4 = T();
        if (menuItem.getItemId() == 16908332 && T4 != null && (T4.p() & 4) != 0) {
            return a0();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i5, Menu menu) {
        return super.onMenuOpened(i5, menu);
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, @O Menu menu) {
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(@Q Bundle bundle) {
        super.onPostCreate(bundle);
        R().O(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        R().P();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onStart() {
        super.onStart();
        R().R();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onStop() {
        super.onStop();
        R().S();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i5) {
        super.onTitleChanged(charSequence, i5);
        R().k0(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC1025a T4 = T();
        if (getWindow().hasFeature(0)) {
            if (T4 == null || !T4.M()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(@J int i5) {
        t();
        R().a0(i5);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(@g0 int i5) {
        super.setTheme(i5);
        R().j0(i5);
    }

    @InterfaceC1014o
    public ActivityC1029e(@J int i5) {
        super(i5);
        U();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        t();
        R().b0(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        t();
        R().c0(view, layoutParams);
    }
}
