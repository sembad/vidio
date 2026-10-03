package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1014o;
import androidx.annotation.J;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.app.ActivityCompat;
import androidx.core.app.SharedElementCallback;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.savedstate.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ActivityC1180d extends ComponentActivity implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {

    /* renamed from: h0, reason: collision with root package name */
    static final String f13046h0 = "android:support:fragments";

    /* renamed from: c0, reason: collision with root package name */
    final g f13047c0;

    /* renamed from: d0, reason: collision with root package name */
    final androidx.lifecycle.C f13048d0;

    /* renamed from: e0, reason: collision with root package name */
    boolean f13049e0;

    /* renamed from: f0, reason: collision with root package name */
    boolean f13050f0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f13051g0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.d$a */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0168c {
        a() {
        }

        @Override // androidx.savedstate.c.InterfaceC0168c
        @O
        public Bundle d() {
            Bundle bundle = new Bundle();
            ActivityC1180d.this.B();
            ActivityC1180d.this.f13048d0.j(AbstractC1201t.b.ON_STOP);
            Parcelable P4 = ActivityC1180d.this.f13047c0.P();
            if (P4 != null) {
                bundle.putParcelable(ActivityC1180d.f13046h0, P4);
            }
            return bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.d$b */
    /* loaded from: classes.dex */
    public class b implements d.c {
        b() {
        }

        @Override // d.c
        public void a(@O Context context) {
            ActivityC1180d.this.f13047c0.a(null);
            Bundle b5 = ActivityC1180d.this.S().b(ActivityC1180d.f13046h0);
            if (b5 != null) {
                ActivityC1180d.this.f13047c0.L(b5.getParcelable(ActivityC1180d.f13046h0));
            }
        }
    }

    /* renamed from: androidx.fragment.app.d$c */
    /* loaded from: classes.dex */
    class c extends i<ActivityC1180d> implements j0, androidx.activity.l, androidx.activity.result.d, o {
        public c() {
            super(ActivityC1180d.this);
        }

        @Override // androidx.lifecycle.j0
        @O
        public i0 J() {
            return ActivityC1180d.this.J();
        }

        @Override // androidx.fragment.app.o
        public void a(@O FragmentManager fragmentManager, @O Fragment fragment) {
            ActivityC1180d.this.E(fragment);
        }

        @Override // androidx.activity.result.d
        @O
        public ActivityResultRegistry c() {
            return ActivityC1180d.this.c();
        }

        @Override // androidx.fragment.app.i, androidx.fragment.app.AbstractC1182f
        @Q
        public View d(int i5) {
            return ActivityC1180d.this.findViewById(i5);
        }

        @Override // androidx.fragment.app.i, androidx.fragment.app.AbstractC1182f
        public boolean e() {
            Window window = ActivityC1180d.this.getWindow();
            if (window != null && window.peekDecorView() != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.lifecycle.A
        @O
        public AbstractC1201t getLifecycle() {
            return ActivityC1180d.this.f13048d0;
        }

        @Override // androidx.fragment.app.i
        public void i(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
            ActivityC1180d.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.i
        @O
        public LayoutInflater k() {
            return ActivityC1180d.this.getLayoutInflater().cloneInContext(ActivityC1180d.this);
        }

        @Override // androidx.activity.l
        @O
        public OnBackPressedDispatcher k0() {
            return ActivityC1180d.this.k0();
        }

        @Override // androidx.fragment.app.i
        public int l() {
            Window window = ActivityC1180d.this.getWindow();
            if (window == null) {
                return 0;
            }
            return window.getAttributes().windowAnimations;
        }

        @Override // androidx.fragment.app.i
        public boolean m() {
            if (ActivityC1180d.this.getWindow() != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.fragment.app.i
        public boolean o(@O Fragment fragment) {
            return !ActivityC1180d.this.isFinishing();
        }

        @Override // androidx.fragment.app.i
        public boolean p(@O String str) {
            return ActivityCompat.shouldShowRequestPermissionRationale(ActivityC1180d.this, str);
        }

        @Override // androidx.fragment.app.i
        public void t() {
            ActivityC1180d.this.O();
        }

        @Override // androidx.fragment.app.i
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ActivityC1180d j() {
            return ActivityC1180d.this;
        }
    }

    public ActivityC1180d() {
        this.f13047c0 = g.b(new c());
        this.f13048d0 = new androidx.lifecycle.C(this);
        this.f13051g0 = true;
        A();
    }

    private void A() {
        S().j(f13046h0, new a());
        j(new b());
    }

    private static boolean D(FragmentManager fragmentManager, AbstractC1201t.c cVar) {
        boolean z5 = false;
        for (Fragment fragment : fragmentManager.G0()) {
            if (fragment != null) {
                if (fragment.B1() != null) {
                    z5 |= D(fragment.r1(), cVar);
                }
                A a5 = fragment.f12762D0;
                if (a5 != null && a5.getLifecycle().b().isAtLeast(AbstractC1201t.c.STARTED)) {
                    fragment.f12762D0.f(cVar);
                    z5 = true;
                }
                if (fragment.f12761C0.b().isAtLeast(AbstractC1201t.c.STARTED)) {
                    fragment.f12761C0.q(cVar);
                    z5 = true;
                }
            }
        }
        return z5;
    }

    void B() {
        do {
        } while (D(y(), AbstractC1201t.c.CREATED));
    }

    @L
    @Deprecated
    public void E(@O Fragment fragment) {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    protected boolean F(@Q View view, @O Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    protected void G() {
        this.f13048d0.j(AbstractC1201t.b.ON_RESUME);
        this.f13047c0.r();
    }

    public void H(@Q SharedElementCallback sharedElementCallback) {
        ActivityCompat.setEnterSharedElementCallback(this, sharedElementCallback);
    }

    public void I(@Q SharedElementCallback sharedElementCallback) {
        ActivityCompat.setExitSharedElementCallback(this, sharedElementCallback);
    }

    public void K(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i5) {
        L(fragment, intent, i5, null);
    }

    public void L(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i5, @Q Bundle bundle) {
        if (i5 == -1) {
            ActivityCompat.startActivityForResult(this, intent, -1, bundle);
        } else {
            fragment.y4(intent, i5, bundle);
        }
    }

    @Deprecated
    public void M(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8, @Q Bundle bundle) throws IntentSender.SendIntentException {
        if (i5 == -1) {
            ActivityCompat.startIntentSenderForResult(this, intentSender, i5, intent, i6, i7, i8, bundle);
        } else {
            fragment.z4(intentSender, i5, intent, i6, i7, i8, bundle);
        }
    }

    public void N() {
        ActivityCompat.finishAfterTransition(this);
    }

    @Deprecated
    public void O() {
        invalidateOptionsMenu();
    }

    public void P() {
        ActivityCompat.postponeEnterTransition(this);
    }

    public void Q() {
        ActivityCompat.startPostponedEnterTransition(this);
    }

    @Override // android.app.Activity
    public void dump(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f13049e0);
        printWriter.print(" mResumed=");
        printWriter.print(this.f13050f0);
        printWriter.print(" mStopped=");
        printWriter.print(this.f13051g0);
        if (getApplication() != null) {
            androidx.loader.app.a.d(this).b(str2, fileDescriptor, printWriter, strArr);
        }
        this.f13047c0.D().b0(str, fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    public void onActivityResult(int i5, int i6, @Q Intent intent) {
        this.f13047c0.F();
        super.onActivityResult(i5, i6, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@O Configuration configuration) {
        this.f13047c0.F();
        super.onConfigurationChanged(configuration);
        this.f13047c0.d(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        this.f13048d0.j(AbstractC1201t.b.ON_CREATE);
        this.f13047c0.f();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, @O Menu menu) {
        if (i5 == 0) {
            return super.onCreatePanelMenu(i5, menu) | this.f13047c0.g(menu, getMenuInflater());
        }
        return super.onCreatePanelMenu(i5, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    @Q
    public View onCreateView(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet) {
        View x5 = x(view, str, context, attributeSet);
        return x5 == null ? super.onCreateView(view, str, context, attributeSet) : x5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f13047c0.h();
        this.f13048d0.j(AbstractC1201t.b.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.f13047c0.j();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, @O MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 != 0) {
            if (i5 != 6) {
                return false;
            }
            return this.f13047c0.e(menuItem);
        }
        return this.f13047c0.l(menuItem);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    public void onMultiWindowModeChanged(boolean z5) {
        this.f13047c0.k(z5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        this.f13047c0.F();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, @O Menu menu) {
        if (i5 == 0) {
            this.f13047c0.m(menu);
        }
        super.onPanelClosed(i5, menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f13050f0 = false;
        this.f13047c0.n();
        this.f13048d0.j(AbstractC1201t.b.ON_PAUSE);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    public void onPictureInPictureModeChanged(boolean z5) {
        this.f13047c0.o(z5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        G();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i5, @Q View view, @O Menu menu) {
        if (i5 == 0) {
            return F(view, menu) | this.f13047c0.p(menu);
        }
        return super.onPreparePanel(i5, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    public void onRequestPermissionsResult(int i5, @O String[] strArr, @O int[] iArr) {
        this.f13047c0.F();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.f13047c0.F();
        super.onResume();
        this.f13050f0 = true;
        this.f13047c0.z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.f13047c0.F();
        super.onStart();
        this.f13051g0 = false;
        if (!this.f13049e0) {
            this.f13049e0 = true;
            this.f13047c0.c();
        }
        this.f13047c0.z();
        this.f13048d0.j(AbstractC1201t.b.ON_START);
        this.f13047c0.s();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f13047c0.F();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f13051g0 = true;
        B();
        this.f13047c0.t();
        this.f13048d0.j(AbstractC1201t.b.ON_STOP);
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i5) {
    }

    @Q
    final View x(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet) {
        return this.f13047c0.G(view, str, context, attributeSet);
    }

    @O
    public FragmentManager y() {
        return this.f13047c0.D();
    }

    @O
    @Deprecated
    public androidx.loader.app.a z() {
        return androidx.loader.app.a.d(this);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    @Q
    public View onCreateView(@O String str, @O Context context, @O AttributeSet attributeSet) {
        View x5 = x(null, str, context, attributeSet);
        return x5 == null ? super.onCreateView(str, context, attributeSet) : x5;
    }

    @InterfaceC1014o
    public ActivityC1180d(@J int i5) {
        super(i5);
        this.f13047c0 = g.b(new c());
        this.f13048d0 = new androidx.lifecycle.C(this);
        this.f13051g0 = true;
        A();
    }
}
