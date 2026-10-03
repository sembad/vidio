package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1014o;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.J;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.os.BuildCompat;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.C;
import androidx.lifecycle.InterfaceC1200s;
import androidx.lifecycle.InterfaceC1204w;
import androidx.lifecycle.S;
import androidx.lifecycle.V;
import androidx.lifecycle.Y;
import androidx.lifecycle.g0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import androidx.lifecycle.m0;
import androidx.savedstate.c;
import d.InterfaceC3553a;
import e.AbstractC3560a;
import e.b;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements InterfaceC3553a, A, j0, InterfaceC1200s, androidx.savedstate.e, l, androidx.activity.result.d, androidx.activity.result.b, OnConfigurationChangedProvider, OnTrimMemoryProvider, OnNewIntentProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, MenuHost {

    /* renamed from: b0, reason: collision with root package name */
    private static final String f8562b0 = "android:support:activity-result";

    /* renamed from: A, reason: collision with root package name */
    private final MenuHostHelper f8563A;

    /* renamed from: H, reason: collision with root package name */
    private final C f8564H;

    /* renamed from: L, reason: collision with root package name */
    final androidx.savedstate.d f8565L;

    /* renamed from: M, reason: collision with root package name */
    private i0 f8566M;

    /* renamed from: P, reason: collision with root package name */
    private g0.b f8567P;

    /* renamed from: Q, reason: collision with root package name */
    private final OnBackPressedDispatcher f8568Q;

    /* renamed from: R, reason: collision with root package name */
    @J
    private int f8569R;

    /* renamed from: S, reason: collision with root package name */
    private final AtomicInteger f8570S;

    /* renamed from: T, reason: collision with root package name */
    private final ActivityResultRegistry f8571T;

    /* renamed from: U, reason: collision with root package name */
    private final CopyOnWriteArrayList<Consumer<Configuration>> f8572U;

    /* renamed from: V, reason: collision with root package name */
    private final CopyOnWriteArrayList<Consumer<Integer>> f8573V;

    /* renamed from: W, reason: collision with root package name */
    private final CopyOnWriteArrayList<Consumer<Intent>> f8574W;

    /* renamed from: X, reason: collision with root package name */
    private final CopyOnWriteArrayList<Consumer<MultiWindowModeChangedInfo>> f8575X;

    /* renamed from: Y, reason: collision with root package name */
    private final CopyOnWriteArrayList<Consumer<PictureInPictureModeChangedInfo>> f8576Y;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f8577Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f8578a0;

    /* renamed from: c, reason: collision with root package name */
    final d.b f8579c;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e5) {
                if (TextUtils.equals(e5.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                } else {
                    throw e5;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends ActivityResultRegistry {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ AbstractC3560a.C0741a f8585A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f8587c;

            a(int i5, AbstractC3560a.C0741a c0741a) {
                this.f8587c = i5;
                this.f8585A = c0741a;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c(this.f8587c, this.f8585A.a());
            }
        }

        /* renamed from: androidx.activity.ComponentActivity$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0053b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ IntentSender.SendIntentException f8588A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f8590c;

            RunnableC0053b(int i5, IntentSender.SendIntentException sendIntentException) {
                this.f8590c = i5;
                this.f8588A = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b(this.f8590c, 0, new Intent().setAction(b.o.f73517b).putExtra(b.o.f73519d, this.f8588A));
            }
        }

        b() {
        }

        @Override // androidx.activity.result.ActivityResultRegistry
        public <I, O> void f(int i5, @O AbstractC3560a<I, O> abstractC3560a, I i6, @Q ActivityOptionsCompat activityOptionsCompat) {
            Bundle bundle;
            Bundle bundle2;
            ComponentActivity componentActivity = ComponentActivity.this;
            AbstractC3560a.C0741a<O> b5 = abstractC3560a.b(componentActivity, i6);
            if (b5 != null) {
                new Handler(Looper.getMainLooper()).post(new a(i5, b5));
                return;
            }
            Intent a5 = abstractC3560a.a(componentActivity, i6);
            if (a5.getExtras() != null && a5.getExtras().getClassLoader() == null) {
                a5.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a5.hasExtra(b.n.f73515b)) {
                Bundle bundleExtra = a5.getBundleExtra(b.n.f73515b);
                a5.removeExtra(b.n.f73515b);
                bundle2 = bundleExtra;
            } else {
                if (activityOptionsCompat != null) {
                    bundle = activityOptionsCompat.toBundle();
                } else {
                    bundle = null;
                }
                bundle2 = bundle;
            }
            if (b.l.f73511b.equals(a5.getAction())) {
                String[] stringArrayExtra = a5.getStringArrayExtra(b.l.f73512c);
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                ActivityCompat.requestPermissions(componentActivity, stringArrayExtra, i5);
                return;
            }
            if (b.o.f73517b.equals(a5.getAction())) {
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) a5.getParcelableExtra(b.o.f73518c);
                try {
                    ActivityCompat.startIntentSenderForResult(componentActivity, intentSenderRequest.d(), i5, intentSenderRequest.a(), intentSenderRequest.b(), intentSenderRequest.c(), 0, bundle2);
                    return;
                } catch (IntentSender.SendIntentException e5) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0053b(i5, e5));
                    return;
                }
            }
            ActivityCompat.startActivityForResult(componentActivity, a5, i5, bundle2);
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    static class c {
        private c() {
        }

        static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(33)
    /* loaded from: classes.dex */
    public static class d {
        private d() {
        }

        @InterfaceC1019u
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        Object f8591a;

        /* renamed from: b, reason: collision with root package name */
        i0 f8592b;

        e() {
        }
    }

    public ComponentActivity() {
        this.f8579c = new d.b();
        this.f8563A = new MenuHostHelper(new Runnable() { // from class: androidx.activity.b
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        this.f8564H = new C(this);
        androidx.savedstate.d a5 = androidx.savedstate.d.a(this);
        this.f8565L = a5;
        this.f8568Q = new OnBackPressedDispatcher(new a());
        this.f8570S = new AtomicInteger();
        this.f8571T = new b();
        this.f8572U = new CopyOnWriteArrayList<>();
        this.f8573V = new CopyOnWriteArrayList<>();
        this.f8574W = new CopyOnWriteArrayList<>();
        this.f8575X = new CopyOnWriteArrayList<>();
        this.f8576Y = new CopyOnWriteArrayList<>();
        this.f8577Z = false;
        this.f8578a0 = false;
        if (getLifecycle() != null) {
            getLifecycle().a(new InterfaceC1204w() { // from class: androidx.activity.ComponentActivity.3
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a6, @O AbstractC1201t.b bVar) {
                    View view;
                    if (bVar == AbstractC1201t.b.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        if (window != null) {
                            view = window.peekDecorView();
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            c.a(view);
                        }
                    }
                }
            });
            getLifecycle().a(new InterfaceC1204w() { // from class: androidx.activity.ComponentActivity.4
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a6, @O AbstractC1201t.b bVar) {
                    if (bVar == AbstractC1201t.b.ON_DESTROY) {
                        ComponentActivity.this.f8579c.b();
                        if (!ComponentActivity.this.isChangingConfigurations()) {
                            ComponentActivity.this.J().a();
                        }
                    }
                }
            });
            getLifecycle().a(new InterfaceC1204w() { // from class: androidx.activity.ComponentActivity.5
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a6, @O AbstractC1201t.b bVar) {
                    ComponentActivity.this.r();
                    ComponentActivity.this.getLifecycle().c(this);
                }
            });
            a5.c();
            V.c(this);
            S().j(f8562b0, new c.InterfaceC0168c() { // from class: androidx.activity.c
                @Override // androidx.savedstate.c.InterfaceC0168c
                public final Bundle d() {
                    Bundle u5;
                    u5 = ComponentActivity.this.u();
                    return u5;
                }
            });
            j(new d.c() { // from class: androidx.activity.d
                @Override // d.c
                public final void a(Context context) {
                    ComponentActivity.this.v(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    private void t() {
        k0.b(getWindow().getDecorView(), this);
        m0.b(getWindow().getDecorView(), this);
        androidx.savedstate.f.b(getWindow().getDecorView(), this);
        n.b(getWindow().getDecorView(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle u() {
        Bundle bundle = new Bundle();
        this.f8571T.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Context context) {
        Bundle b5 = S().b(f8562b0);
        if (b5 != null) {
            this.f8571T.g(b5);
        }
    }

    @Override // androidx.activity.result.b
    @O
    public final <I, O> androidx.activity.result.c<I> C(@O AbstractC3560a<I, O> abstractC3560a, @O ActivityResultRegistry activityResultRegistry, @O androidx.activity.result.a<O> aVar) {
        return activityResultRegistry.i("activity_rq#" + this.f8570S.getAndIncrement(), this, abstractC3560a, aVar);
    }

    @Override // androidx.lifecycle.InterfaceC1200s
    @O
    public g0.b C0() {
        Bundle bundle;
        if (this.f8567P == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.f8567P = new Y(application, this, bundle);
        }
        return this.f8567P;
    }

    @Override // androidx.lifecycle.InterfaceC1200s
    @InterfaceC1008i
    @O
    public K.a D0() {
        K.e eVar = new K.e();
        if (getApplication() != null) {
            eVar.c(g0.a.f13502i, getApplication());
        }
        eVar.c(V.f13400c, this);
        eVar.c(V.f13401d, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            eVar.c(V.f13402e, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.j0
    @O
    public i0 J() {
        if (getApplication() != null) {
            r();
            return this.f8566M;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // androidx.savedstate.e
    @O
    public final androidx.savedstate.c S() {
        return this.f8565L.b();
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        t();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(@O MenuProvider menuProvider) {
        this.f8563A.addMenuProvider(menuProvider);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void addOnConfigurationChangedListener(@O Consumer<Configuration> consumer) {
        this.f8572U.add(consumer);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(@O Consumer<MultiWindowModeChangedInfo> consumer) {
        this.f8575X.add(consumer);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void addOnNewIntentListener(@O Consumer<Intent> consumer) {
        this.f8574W.add(consumer);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(@O Consumer<PictureInPictureModeChangedInfo> consumer) {
        this.f8576Y.add(consumer);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void addOnTrimMemoryListener(@O Consumer<Integer> consumer) {
        this.f8573V.add(consumer);
    }

    @Override // d.InterfaceC3553a
    @Q
    public Context b() {
        return this.f8579c.d();
    }

    @Override // androidx.activity.result.d
    @O
    public final ActivityResultRegistry c() {
        return this.f8571T;
    }

    @Override // androidx.activity.result.b
    @O
    public final <I, O> androidx.activity.result.c<I> f0(@O AbstractC3560a<I, O> abstractC3560a, @O androidx.activity.result.a<O> aVar) {
        return C(abstractC3560a, this.f8571T, aVar);
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.A
    @O
    public AbstractC1201t getLifecycle() {
        return this.f8564H;
    }

    @Override // androidx.core.view.MenuHost
    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // d.InterfaceC3553a
    public final void j(@O d.c cVar) {
        this.f8579c.a(cVar);
    }

    @Override // androidx.activity.l
    @O
    public final OnBackPressedDispatcher k0() {
        return this.f8568Q;
    }

    @Override // d.InterfaceC3553a
    public final void m(@O d.c cVar) {
        this.f8579c.e(cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @InterfaceC1008i
    @Deprecated
    public void onActivityResult(int i5, int i6, @Q Intent intent) {
        if (!this.f8571T.b(i5, i6, intent)) {
            super.onActivityResult(i5, i6, intent);
        }
    }

    @Override // android.app.Activity
    @L
    public void onBackPressed() {
        this.f8568Q.g();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    @InterfaceC1008i
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<Consumer<Configuration>> it = this.f8572U.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public void onCreate(@Q Bundle bundle) {
        this.f8565L.d(bundle);
        this.f8579c.c(this);
        super.onCreate(bundle);
        S.g(this);
        if (BuildCompat.isAtLeastT()) {
            this.f8568Q.h(d.a(this));
        }
        int i5 = this.f8569R;
        if (i5 != 0) {
            setContentView(i5);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, @O Menu menu) {
        if (i5 == 0) {
            super.onCreatePanelMenu(i5, menu);
            this.f8563A.onCreateMenu(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, @O MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 == 0) {
            return this.f8563A.onMenuItemSelected(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @InterfaceC1008i
    public void onMultiWindowModeChanged(boolean z5) {
        if (this.f8577Z) {
            return;
        }
        Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.f8575X.iterator();
        while (it.hasNext()) {
            it.next().accept(new MultiWindowModeChangedInfo(z5));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @InterfaceC1008i
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<Consumer<Intent>> it = this.f8574W.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, @O Menu menu) {
        this.f8563A.onMenuClosed(menu);
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    @InterfaceC1008i
    public void onPictureInPictureModeChanged(boolean z5) {
        if (this.f8578a0) {
            return;
        }
        Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.f8576Y.iterator();
        while (it.hasNext()) {
            it.next().accept(new PictureInPictureModeChangedInfo(z5));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i5, @Q View view, @O Menu menu) {
        if (i5 == 0) {
            super.onPreparePanel(i5, view, menu);
            this.f8563A.onPrepareMenu(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @InterfaceC1008i
    @Deprecated
    public void onRequestPermissionsResult(int i5, @O String[] strArr, @O int[] iArr) {
        if (!this.f8571T.b(i5, -1, new Intent().putExtra(b.l.f73512c, strArr).putExtra(b.l.f73513d, iArr))) {
            super.onRequestPermissionsResult(i5, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    @Q
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        Object w5 = w();
        i0 i0Var = this.f8566M;
        if (i0Var == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            i0Var = eVar.f8592b;
        }
        if (i0Var == null && w5 == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.f8591a = w5;
        eVar2.f8592b = i0Var;
        return eVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    @InterfaceC1008i
    protected void onSaveInstanceState(@O Bundle bundle) {
        AbstractC1201t lifecycle = getLifecycle();
        if (lifecycle instanceof C) {
            ((C) lifecycle).q(AbstractC1201t.c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f8565L.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    @InterfaceC1008i
    public void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator<Consumer<Integer>> it = this.f8573V.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i5));
        }
    }

    void r() {
        if (this.f8566M == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.f8566M = eVar.f8592b;
            }
            if (this.f8566M == null) {
                this.f8566M = new i0();
            }
        }
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(@O MenuProvider menuProvider) {
        this.f8563A.removeMenuProvider(menuProvider);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void removeOnConfigurationChangedListener(@O Consumer<Configuration> consumer) {
        this.f8572U.remove(consumer);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(@O Consumer<MultiWindowModeChangedInfo> consumer) {
        this.f8575X.remove(consumer);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void removeOnNewIntentListener(@O Consumer<Intent> consumer) {
        this.f8574W.remove(consumer);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(@O Consumer<PictureInPictureModeChangedInfo> consumer) {
        this.f8576Y.remove(consumer);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void removeOnTrimMemoryListener(@O Consumer<Integer> consumer) {
        this.f8573V.remove(consumer);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (androidx.tracing.c.h()) {
                androidx.tracing.c.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            androidx.tracing.c.f();
        } catch (Throwable th) {
            androidx.tracing.c.f();
            throw th;
        }
    }

    @Q
    @Deprecated
    public Object s() {
        e eVar = (e) getLastNonConfigurationInstance();
        if (eVar != null) {
            return eVar.f8591a;
        }
        return null;
    }

    @Override // android.app.Activity
    public void setContentView(@J int i5) {
        t();
        super.setContentView(i5);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@O Intent intent, int i5) {
        super.startActivityForResult(intent, i5);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@O IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }

    @Q
    @Deprecated
    public Object w() {
        return null;
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(@O MenuProvider menuProvider, @O A a5) {
        this.f8563A.addMenuProvider(menuProvider, a5);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@O Intent intent, int i5, @Q Bundle bundle) {
        super.startActivityForResult(intent, i5, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@O IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8, @Q Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }

    @Override // androidx.core.view.MenuHost
    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@O MenuProvider menuProvider, @O A a5, @O AbstractC1201t.c cVar) {
        this.f8563A.addMenuProvider(menuProvider, a5, cVar);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        t();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    @X(api = 26)
    @InterfaceC1008i
    public void onMultiWindowModeChanged(boolean z5, @O Configuration configuration) {
        this.f8577Z = true;
        try {
            super.onMultiWindowModeChanged(z5, configuration);
            this.f8577Z = false;
            Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.f8575X.iterator();
            while (it.hasNext()) {
                it.next().accept(new MultiWindowModeChangedInfo(z5, configuration));
            }
        } catch (Throwable th) {
            this.f8577Z = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    @X(api = 26)
    @InterfaceC1008i
    public void onPictureInPictureModeChanged(boolean z5, @O Configuration configuration) {
        this.f8578a0 = true;
        try {
            super.onPictureInPictureModeChanged(z5, configuration);
            this.f8578a0 = false;
            Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.f8576Y.iterator();
            while (it.hasNext()) {
                it.next().accept(new PictureInPictureModeChangedInfo(z5, configuration));
            }
        } catch (Throwable th) {
            this.f8578a0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        t();
        super.setContentView(view, layoutParams);
    }

    @InterfaceC1014o
    public ComponentActivity(@J int i5) {
        this();
        this.f8569R = i5;
    }
}
