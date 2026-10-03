package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.core.app.b;
import androidx.lifecycle.o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import pc.d;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements b.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final androidx.lifecycle.a0 mFragmentLifecycleRegistry;
    final a0 mFragments;
    boolean mResumed;
    boolean mStopped;

    class a extends c0<FragmentActivity> implements x6.c, x6.d, androidx.core.app.o, androidx.core.app.p, androidx.lifecycle.e1, androidx.activity.o0, h.j, pc.g, p0, androidx.core.view.m {
        public a() {
            super(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.p0
        public final void a(@NonNull Fragment fragment) {
            FragmentActivity.this.onAttachFragment(fragment);
        }

        @Override // androidx.core.view.m
        public final void addMenuProvider(@NonNull androidx.core.view.r rVar) {
            FragmentActivity.this.addMenuProvider(rVar);
        }

        @Override // x6.c
        public final void addOnConfigurationChangedListener(@NonNull j7.a<Configuration> aVar) {
            FragmentActivity.this.addOnConfigurationChangedListener(aVar);
        }

        @Override // androidx.core.app.o
        public final void addOnMultiWindowModeChangedListener(@NonNull j7.a<androidx.core.app.h> aVar) {
            FragmentActivity.this.addOnMultiWindowModeChangedListener(aVar);
        }

        @Override // androidx.core.app.p
        public final void addOnPictureInPictureModeChangedListener(@NonNull j7.a<androidx.core.app.s> aVar) {
            FragmentActivity.this.addOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // x6.d
        public final void addOnTrimMemoryListener(@NonNull j7.a<Integer> aVar) {
            FragmentActivity.this.addOnTrimMemoryListener(aVar);
        }

        @Override // androidx.fragment.app.z
        public final View b(int i11) {
            return FragmentActivity.this.findViewById(i11);
        }

        @Override // androidx.fragment.app.z
        public final boolean c() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // h.j
        @NonNull
        public final h.f getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.y
        @NonNull
        public final androidx.lifecycle.o getLifecycle() {
            return FragmentActivity.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.o0
        @NonNull
        public final androidx.activity.k0 getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // pc.g
        @NonNull
        public final pc.d getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.e1
        @NonNull
        public final androidx.lifecycle.d1 getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.c0
        public final void h(@NonNull PrintWriter printWriter, String[] strArr) {
            FragmentActivity.this.dump("  ", null, printWriter, strArr);
        }

        @Override // androidx.fragment.app.c0
        public final FragmentActivity i() {
            return FragmentActivity.this;
        }

        @Override // androidx.fragment.app.c0
        @NonNull
        public final LayoutInflater j() {
            FragmentActivity fragmentActivity = FragmentActivity.this;
            return fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        }

        @Override // androidx.fragment.app.c0
        public final boolean k(@NonNull String str) {
            return androidx.core.app.b.p(FragmentActivity.this, str);
        }

        @Override // androidx.fragment.app.c0
        public final void n() {
            FragmentActivity.this.invalidateMenu();
        }

        @Override // androidx.core.view.m
        public final void removeMenuProvider(@NonNull androidx.core.view.r rVar) {
            FragmentActivity.this.removeMenuProvider(rVar);
        }

        @Override // x6.c
        public final void removeOnConfigurationChangedListener(@NonNull j7.a<Configuration> aVar) {
            FragmentActivity.this.removeOnConfigurationChangedListener(aVar);
        }

        @Override // androidx.core.app.o
        public final void removeOnMultiWindowModeChangedListener(@NonNull j7.a<androidx.core.app.h> aVar) {
            FragmentActivity.this.removeOnMultiWindowModeChangedListener(aVar);
        }

        @Override // androidx.core.app.p
        public final void removeOnPictureInPictureModeChangedListener(@NonNull j7.a<androidx.core.app.s> aVar) {
            FragmentActivity.this.removeOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // x6.d
        public final void removeOnTrimMemoryListener(@NonNull j7.a<Integer> aVar) {
            FragmentActivity.this.removeOnTrimMemoryListener(aVar);
        }
    }

    public FragmentActivity() {
        this.mFragments = a0.b(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new d.b() { // from class: androidx.fragment.app.u
            @Override // pc.d.b
            public final Bundle a() {
                Bundle lambda$init$0;
                lambda$init$0 = FragmentActivity.this.lambda$init$0();
                return lambda$init$0;
            }
        });
        addOnConfigurationChangedListener(new j7.a() { // from class: androidx.fragment.app.v
            @Override // j7.a
            public final void accept(Object obj) {
                FragmentActivity.this.lambda$init$1((Configuration) obj);
            }
        });
        addOnNewIntentListener(new j7.a() { // from class: androidx.fragment.app.w
            @Override // j7.a
            public final void accept(Object obj) {
                FragmentActivity.this.lambda$init$2((Intent) obj);
            }
        });
        addOnContextAvailableListener(new g.b() { // from class: androidx.fragment.app.x
            @Override // g.b
            public final void a(ComponentActivity componentActivity) {
                FragmentActivity.this.lambda$init$3(componentActivity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.h(o.a.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$3(Context context) {
        this.mFragments.a();
    }

    private static boolean markState(FragmentManager fragmentManager, o.b bVar) {
        boolean z11 = false;
        for (Fragment fragment : fragmentManager.k0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z11 |= markState(fragment.getChildFragmentManager(), bVar);
                }
                z0 z0Var = fragment.mViewLifecycleOwner;
                if (z0Var != null && z0Var.getLifecycle().b().compareTo(o.b.f6144i) >= 0) {
                    fragment.mViewLifecycleOwner.f(bVar);
                    z11 = true;
                }
                if (fragment.mLifecycleRegistry.b().compareTo(o.b.f6144i) >= 0) {
                    fragment.mLifecycleRegistry.j(bVar);
                    z11 = true;
                }
            }
        }
        return z11;
    }

    final View dispatchFragmentsOnCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                androidx.loader.app.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.l().T(str, fileDescriptor, printWriter, strArr);
        }
    }

    @NonNull
    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.l();
    }

    @NonNull
    @Deprecated
    public androidx.loader.app.a getSupportLoaderManager() {
        return androidx.loader.app.a.b(this);
    }

    void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), o.b.f6143e)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        this.mFragments.m();
        super.onActivityResult(i11, i12, intent);
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.h(o.a.ON_CREATE);
        this.mFragments.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.mFragments.f();
        this.mFragmentLifecycleRegistry.h(o.a.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i11, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i11, menuItem)) {
            return true;
        }
        if (i11 == 6) {
            return this.mFragments.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.g();
        this.mFragmentLifecycleRegistry.h(o.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.m();
        super.onRequestPermissionsResult(i11, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.mFragments.m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.k();
    }

    protected void onResumeFragments() {
        this.mFragmentLifecycleRegistry.h(o.a.ON_RESUME);
        this.mFragments.h();
    }

    @Override // android.app.Activity
    protected void onStart() {
        this.mFragments.m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.k();
        this.mFragmentLifecycleRegistry.h(o.a.ON_START);
        this.mFragments.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.j();
        this.mFragmentLifecycleRegistry.h(o.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(androidx.core.app.u uVar) {
        androidx.core.app.b.n(this, uVar);
    }

    public void setExitSharedElementCallback(androidx.core.app.u uVar) {
        androidx.core.app.b.o(this, uVar);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i11, Bundle bundle) {
        if (i11 == -1) {
            androidx.core.app.b.q(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i11, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull Fragment fragment, @NonNull IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) throws IntentSender.SendIntentException {
        if (i11 == -1) {
            androidx.core.app.b.r(this, intentSender, i11, intent, i12, i13, i14, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        androidx.core.app.b.j(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        androidx.core.app.b.k(this);
    }

    public void supportStartPostponedEnterTransition() {
        androidx.core.app.b.s(this);
    }

    @Override // androidx.core.app.b.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i11) {
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i11) {
        startActivityFromFragment(fragment, intent, i11, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public FragmentActivity(int i11) {
        super(i11);
        this.mFragments = a0.b(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.mStopped = true;
        init();
    }
}
