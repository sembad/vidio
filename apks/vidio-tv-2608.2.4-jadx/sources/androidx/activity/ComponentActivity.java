package androidx.activity;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.result.IntentSenderRequest;
import androidx.collection.s0;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import androidx.lifecycle.o0;
import bb.d;
import com.vidio.android.tv.R;
import i.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\u00022\u00020\n2\u00020\u000b2\u00020\u00022\u00020\f2\u00020\r2\u00020\u00022\u00020\u000e2\u00020\u0002:\u0002\u0016\u0017B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "", "Landroidx/lifecycle/y;", "Landroidx/lifecycle/h1;", "Landroidx/lifecycle/m;", "Lbb/g;", "Landroidx/activity/g0;", "Lma/d;", "Lh/h;", "Lv4/c;", "Lv4/d;", "Lt4/s;", "Lt4/t;", "Landroidx/core/view/m;", "<init>", "()V", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "b", "c", "activity"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements h1, androidx.lifecycle.m, bb.g, g0, ma.d, h.h, v4.c, v4.d, t4.s, t4.t, androidx.core.view.m {
    public static final /* synthetic */ int U = 0;

    @NotNull
    private final c F;

    @NotNull
    private final h60.l G;

    @NotNull
    private final AtomicInteger H;

    @NotNull
    private final d I;

    @NotNull
    private final CopyOnWriteArrayList<f5.a<Configuration>> J;

    @NotNull
    private final CopyOnWriteArrayList<f5.a<Integer>> K;

    @NotNull
    private final CopyOnWriteArrayList<f5.a<Intent>> L;

    @NotNull
    private final CopyOnWriteArrayList<f5.a<t4.h>> M;

    @NotNull
    private final CopyOnWriteArrayList<f5.a<t4.v>> N;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> O;
    private boolean P;
    private boolean Q;

    @NotNull
    private final h60.l R;

    @NotNull
    private final h60.l S;

    @NotNull
    private final h60.l T;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g.a f1448e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.core.view.n f1449i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final bb.f f1450v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private g1 f1451w;

    public static final class a implements androidx.lifecycle.w {
        a() {
        }

        @Override // androidx.lifecycle.w
        public final void d(androidx.lifecycle.y yVar, o.a aVar) {
            ComponentActivity componentActivity = ComponentActivity.this;
            ComponentActivity.G(componentActivity);
            componentActivity.getLifecycle().d(this);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private g1 f1453a;

        @Nullable
        public final g1 a() {
            return this.f1453a;
        }

        public final void b(@Nullable g1 g1Var) {
            this.f1453a = g1Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final long f1454d = SystemClock.uptimeMillis() + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private Runnable f1455e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f1456i;

        public c() {
        }

        public static void a(c cVar) {
            Runnable runnable = cVar.f1455e;
            if (runnable != null) {
                runnable.run();
                cVar.f1455e = null;
            }
        }

        public final void b(@NotNull View view) {
            view.getClass();
            if (this.f1456i) {
                return;
            }
            this.f1456i = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable runnable) {
            runnable.getClass();
            this.f1455e = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            decorView.getClass();
            if (!this.f1456i) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.c.a(ComponentActivity.c.this);
                    }
                });
            } else if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            Runnable runnable = this.f1455e;
            ComponentActivity componentActivity = ComponentActivity.this;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f1454d) {
                    this.f1456i = false;
                    componentActivity.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f1455e = null;
            if (componentActivity.J().b()) {
                this.f1456i = false;
                componentActivity.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public static final class d extends h.e {
        d() {
        }

        @Override // h.e
        public final void f(final int i11, i.a aVar, Object obj) {
            Bundle bundle;
            final int i12;
            ComponentActivity componentActivity = ComponentActivity.this;
            final a.C0589a b11 = aVar.b(componentActivity, obj);
            if (b11 != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.d.this.d(i11, b11.a());
                    }
                });
                return;
            }
            Intent a11 = aVar.a(componentActivity, obj);
            if (a11.getExtras() != null) {
                Bundle extras = a11.getExtras();
                extras.getClass();
                if (extras.getClassLoader() == null) {
                    a11.setExtrasClassLoader(componentActivity.getClassLoader());
                }
            }
            if (a11.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = a11.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a11.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundle = null;
            }
            Bundle bundle2 = bundle;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a11.getAction())) {
                String[] stringArrayExtra = a11.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                t4.b.i(componentActivity, stringArrayExtra, i11);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a11.getAction())) {
                componentActivity.startActivityForResult(a11, i11, bundle2);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) a11.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                intentSenderRequest.getClass();
                i12 = i11;
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i12 = i11;
            }
            try {
                componentActivity.startIntentSenderForResult(intentSenderRequest.getF1505d(), i12, intentSenderRequest.getF1506e(), intentSenderRequest.getF1507i(), intentSenderRequest.getF1508v(), 0, bundle2);
                Unit unit = Unit.f44610a;
            } catch (IntentSender.SendIntentException e12) {
                e = e12;
                final IntentSender.SendIntentException sendIntentException = e;
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.d.this.e(i12, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                    }
                });
            }
        }
    }

    public ComponentActivity() {
        g.a aVar = new g.a();
        this.f1448e = aVar;
        this.f1449i = new androidx.core.view.n(new Runnable() { // from class: androidx.activity.b
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = ComponentActivity.U;
                ComponentActivity.this.invalidateOptionsMenu();
            }
        });
        int i11 = 0;
        bb.f fVar = new bb.f(new db.b(this, new bb.e(this, i11)));
        this.f1450v = fVar;
        this.F = new c();
        this.G = h60.n.b(new f(this, i11));
        this.H = new AtomicInteger();
        this.I = new d();
        this.J = new CopyOnWriteArrayList<>();
        this.K = new CopyOnWriteArrayList<>();
        this.L = new CopyOnWriteArrayList<>();
        this.M = new CopyOnWriteArrayList<>();
        this.N = new CopyOnWriteArrayList<>();
        this.O = new CopyOnWriteArrayList<>();
        this.R = h60.n.b(new g(this, i11));
        if (super.getLifecycle() == null) {
            s0.b("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        super.getLifecycle().a(new androidx.lifecycle.w() { // from class: androidx.activity.h
            @Override // androidx.lifecycle.w
            public final void d(androidx.lifecycle.y yVar, o.a aVar2) {
                Window window;
                View peekDecorView;
                int i12 = ComponentActivity.U;
                if (aVar2 != o.a.ON_STOP || (window = ComponentActivity.this.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
                    return;
                }
                peekDecorView.cancelPendingInputEvents();
            }
        });
        super.getLifecycle().a(new androidx.lifecycle.w() { // from class: androidx.activity.i
            @Override // androidx.lifecycle.w
            public final void d(androidx.lifecycle.y yVar, o.a aVar2) {
                ComponentActivity.D(ComponentActivity.this, yVar, aVar2);
            }
        });
        super.getLifecycle().a(new a());
        fVar.b();
        androidx.lifecycle.s0.b(this);
        if (Build.VERSION.SDK_INT == 23) {
            super.getLifecycle().a(new x(this));
        }
        fVar.a().c("android:support:activity-result", new d.b() { // from class: androidx.activity.j
            @Override // bb.d.b
            public final Bundle a() {
                return ComponentActivity.A(ComponentActivity.this);
            }
        });
        aVar.a(new g.b() { // from class: androidx.activity.k
            @Override // g.b
            public final void a(ComponentActivity componentActivity) {
                ComponentActivity.F(ComponentActivity.this, componentActivity);
            }
        });
        int i12 = 0;
        this.S = h60.n.b(new l(this, i12));
        this.T = h60.n.b(new m(this, i12));
    }

    public static Bundle A(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        componentActivity.I.h(bundle);
        return bundle;
    }

    public static void B(d0 d0Var, ComponentActivity componentActivity, androidx.lifecycle.y yVar, o.a aVar) {
        if (aVar == o.a.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = componentActivity.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            d0Var.f(onBackInvokedDispatcher);
        }
    }

    public static v C(ComponentActivity componentActivity) {
        return new v(componentActivity.F, new androidx.activity.d(componentActivity, 0));
    }

    public static void D(ComponentActivity componentActivity, androidx.lifecycle.y yVar, o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            componentActivity.f1448e.b();
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.f().a();
            }
            c cVar = componentActivity.F;
            ComponentActivity componentActivity2 = ComponentActivity.this;
            componentActivity2.getWindow().getDecorView().removeCallbacks(cVar);
            componentActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(cVar);
        }
    }

    public static void E(ComponentActivity componentActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e11) {
            if (!Intrinsics.a(e11.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e11;
            }
        } catch (NullPointerException e12) {
            if (!Intrinsics.a(e12.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e12;
            }
        }
    }

    public static void F(ComponentActivity componentActivity, Context context) {
        context.getClass();
        Bundle a11 = componentActivity.f1450v.a().a("android:support:activity-result");
        if (a11 != null) {
            componentActivity.I.g(a11);
        }
    }

    public static final void G(ComponentActivity componentActivity) {
        if (componentActivity.f1451w == null) {
            b bVar = (b) componentActivity.getLastNonConfigurationInstance();
            if (bVar != null) {
                componentActivity.f1451w = bVar.a();
            }
            if (componentActivity.f1451w == null) {
                componentActivity.f1451w = new g1();
            }
        }
    }

    public static void x(ComponentActivity componentActivity, d0 d0Var) {
        super.getLifecycle().a(new e(componentActivity, d0Var));
    }

    public static d0 z(final ComponentActivity componentActivity) {
        final d0 d0Var = new d0(new n(componentActivity, 0));
        if (Build.VERSION.SDK_INT >= 33) {
            if (!Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.x(ComponentActivity.this, d0Var);
                    }
                });
                return d0Var;
            }
            super.getLifecycle().a(new e(componentActivity, d0Var));
        }
        return d0Var;
    }

    public final void H(@NotNull g.b bVar) {
        this.f1448e.a(bVar);
    }

    public final void I(@NotNull androidx.fragment.app.u uVar) {
        this.L.add(uVar);
    }

    @NotNull
    public final v J() {
        return (v) this.G.getValue();
    }

    public final void K() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @NotNull
    public final h.b L(@NotNull h.a aVar, @NotNull i.a aVar2) {
        d dVar = this.I;
        dVar.getClass();
        return dVar.i("activity_rq#" + this.H.getAndIncrement(), this, aVar2, aVar);
    }

    @Override // android.app.Activity
    public void addContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        K();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.F.b(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // v4.c
    public final void b(@NotNull f5.a<Configuration> aVar) {
        aVar.getClass();
        this.J.remove(aVar);
    }

    @Override // t4.s
    public final void c(@NotNull f5.a<t4.h> aVar) {
        aVar.getClass();
        this.M.add(aVar);
    }

    @Override // h.h
    @NotNull
    public final h.e d() {
        return this.I;
    }

    @Override // androidx.lifecycle.h1
    @NotNull
    public final g1 f() {
        if (getApplication() == null) {
            s0.b("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.f1451w == null) {
            b bVar = (b) getLastNonConfigurationInstance();
            if (bVar != null) {
                this.f1451w = bVar.a();
            }
            if (this.f1451w == null) {
                this.f1451w = new g1();
            }
        }
        g1 g1Var = this.f1451w;
        g1Var.getClass();
        return g1Var;
    }

    @Override // ma.d
    @NotNull
    public final ma.c getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().d();
    }

    @Override // androidx.activity.g0
    @NotNull
    public final d0 getOnBackPressedDispatcher() {
        return (d0) this.T.getValue();
    }

    @Override // bb.g
    @NotNull
    public final bb.d getSavedStateRegistry() {
        return this.f1450v.a();
    }

    @Override // t4.t
    public final void j(@NotNull f5.a<t4.v> aVar) {
        aVar.getClass();
        this.N.add(aVar);
    }

    @Override // androidx.core.view.m
    public final void n(@NotNull androidx.core.view.p pVar) {
        pVar.getClass();
        this.f1449i.f(pVar);
    }

    @Override // android.app.Activity
    @h60.e
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        if (this.I.e(i11, i12, intent)) {
            return;
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // android.app.Activity
    @h60.e
    public void onBackPressed() {
        ((ma.a) this.R.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<f5.a<Configuration>> it = this.J.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        this.f1450v.c(bundle);
        this.f1448e.c(this);
        super.onCreate(bundle);
        int i11 = o0.f5851e;
        o0.b.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i11, @NotNull Menu menu) {
        menu.getClass();
        if (i11 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i11, menu);
        this.f1449i.b(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i11, @NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i11, menuItem)) {
            return true;
        }
        if (i11 == 0) {
            return this.f1449i.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z11, @NotNull Configuration configuration) {
        configuration.getClass();
        this.P = true;
        try {
            super.onMultiWindowModeChanged(z11, configuration);
            this.P = false;
            Iterator<f5.a<t4.h>> it = this.M.iterator();
            it.getClass();
            while (it.hasNext()) {
                f5.a<t4.h> next = it.next();
                configuration.getClass();
                next.accept(new t4.h(z11));
            }
        } catch (Throwable th2) {
            this.P = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<f5.a<Intent>> it = this.L.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i11, @NotNull Menu menu) {
        menu.getClass();
        this.f1449i.c(menu);
        super.onPanelClosed(i11, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z11, @NotNull Configuration configuration) {
        configuration.getClass();
        this.Q = true;
        try {
            super.onPictureInPictureModeChanged(z11, configuration);
            this.Q = false;
            Iterator<f5.a<t4.v>> it = this.N.iterator();
            it.getClass();
            while (it.hasNext()) {
                f5.a<t4.v> next = it.next();
                configuration.getClass();
                next.accept(new t4.v(z11));
            }
        } catch (Throwable th2) {
            this.Q = false;
            throw th2;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i11, @Nullable View view, @NotNull Menu menu) {
        menu.getClass();
        if (i11 != 0) {
            return true;
        }
        super.onPreparePanel(i11, view, menu);
        this.f1449i.e(menu);
        return true;
    }

    @Override // android.app.Activity
    @h60.e
    public void onRequestPermissionsResult(int i11, @NotNull String[] strArr, @NotNull int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.I.e(i11, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i11, strArr, iArr);
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        b bVar;
        g1 g1Var = this.f1451w;
        if (g1Var == null && (bVar = (b) getLastNonConfigurationInstance()) != null) {
            g1Var = bVar.a();
        }
        if (g1Var == null) {
            return null;
        }
        b bVar2 = new b();
        bVar2.b(g1Var);
        return bVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        if (((androidx.lifecycle.a0) super.getLifecycle()) != null) {
            androidx.lifecycle.o lifecycle = super.getLifecycle();
            lifecycle.getClass();
            ((androidx.lifecycle.a0) lifecycle).i(o.b.f5848i);
        }
        super.onSaveInstanceState(bundle);
        this.f1450v.d(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        super.onTrimMemory(i11);
        Iterator<f5.a<Integer>> it = this.K.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i11));
        }
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.O.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Override // t4.t
    public final void p(@NotNull f5.a<t4.v> aVar) {
        aVar.getClass();
        this.N.remove(aVar);
    }

    @Override // v4.d
    public final void q(@NotNull f5.a<Integer> aVar) {
        aVar.getClass();
        this.K.remove(aVar);
    }

    @Override // t4.s
    public final void r(@NotNull f5.a<t4.h> aVar) {
        aVar.getClass();
        this.M.remove(aVar);
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (lb.a.b()) {
                lb.a.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            J().a();
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // androidx.lifecycle.m
    @NotNull
    public e1.c s() {
        return (e1.c) this.S.getValue();
    }

    @Override // android.app.Activity
    public void setContentView(int i11) {
        K();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.F.b(decorView);
        super.setContentView(i11);
    }

    @Override // android.app.Activity
    @h60.e
    public void startActivityForResult(@NotNull Intent intent, int i11) {
        intent.getClass();
        super.startActivityForResult(intent, i11);
    }

    @Override // android.app.Activity
    @h60.e
    public final void startIntentSenderForResult(@NotNull IntentSender intentSender, int i11, @Nullable Intent intent, int i12, int i13, int i14) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14);
    }

    @Override // androidx.lifecycle.m
    @NotNull
    public final m7.b t() {
        m7.b bVar = new m7.b((Object) null);
        if (getApplication() != null) {
            bVar.a().put(e1.a.f5772d, getApplication());
        }
        bVar.a().put(androidx.lifecycle.s0.f5867a, this);
        bVar.a().put(androidx.lifecycle.s0.f5868b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            bVar.a().put(androidx.lifecycle.s0.f5869c, extras);
        }
        return bVar;
    }

    @Override // androidx.core.view.m
    public final void u(@NotNull androidx.core.view.p pVar) {
        pVar.getClass();
        this.f1449i.a(pVar);
    }

    @Override // v4.d
    public final void v(@NotNull f5.a<Integer> aVar) {
        aVar.getClass();
        this.K.add(aVar);
    }

    @Override // v4.c
    public final void w(@NotNull f5.a<Configuration> aVar) {
        aVar.getClass();
        this.J.add(aVar);
    }

    @Override // android.app.Activity
    @h60.e
    public void startActivityForResult(@NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i11, bundle);
    }

    @Override // android.app.Activity
    @h60.e
    public final void startIntentSenderForResult(@NotNull IntentSender intentSender, int i11, @Nullable Intent intent, int i12, int i13, int i14, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view) {
        K();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.F.b(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        K();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.F.b(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @h60.e
    public final void onMultiWindowModeChanged(boolean z11) {
        if (this.P) {
            return;
        }
        Iterator<f5.a<t4.h>> it = this.M.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new t4.h(z11));
        }
    }

    @Override // android.app.Activity
    @h60.e
    public final void onPictureInPictureModeChanged(boolean z11) {
        if (this.Q) {
            return;
        }
        Iterator<f5.a<t4.v>> it = this.N.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new t4.v(z11));
        }
    }
}
