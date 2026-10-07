package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.g0;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import androidx.lifecycle.l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ComponentActivity extends b0.k implements k0, androidx.lifecycle.g, m1.c, d0, d.i, c0.c, c0.d, b0.v, b0.w, m0.m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f314t = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f315d = new c.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0.n f316e = new m0.n(new androidx.activity.d(0, this));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m1.b f317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j0 f318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b8.i f320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList<l0.a<Configuration>> f322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList<l0.a<Integer>> f323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList<l0.a<Intent>> f324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList<l0.a<b0.l>> f325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList<l0.a<b0.y>> f326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList<Runnable> f327p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f329r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b8.i f330s;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f332a = new a();

        public final OnBackInvokedDispatcher a(Activity activity) {
            o8.i.f(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            o8.i.e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
            return onBackInvokedDispatcher;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j0 f333a;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f334c = SystemClock.uptimeMillis() + ((long) 10000);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Runnable f335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f336e;

        public c() {
        }

        public final void a(View view) {
            if (this.f336e) {
                return;
            }
            this.f336e = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            o8.i.f(runnable, "runnable");
            this.f335d = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            o8.i.e(decorView, "window.decorView");
            if (!this.f336e) {
                decorView.postOnAnimation(new j(0, this));
            } else if (o8.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z10;
            Runnable runnable = this.f335d;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f334c) {
                    this.f336e = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f335d = null;
            t tVar = (t) ComponentActivity.this.f320i.a();
            synchronized (tVar.f404a) {
                z10 = tVar.f405b;
            }
            if (z10) {
                this.f336e = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends d.e {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // d.e
        public final void b(final int i10, e.a aVar, Object obj) {
            Bundle bundleExtra;
            final int i11;
            ComponentActivity componentActivity = ComponentActivity.this;
            final e.a.C0063a c0063aB = aVar.b(componentActivity, obj);
            if (c0063aB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.k
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.d dVar = this.f386c;
                        o8.i.f(dVar, "this$0");
                        T t6 = c0063aB.f5348a;
                        String str = (String) dVar.f4638a.get(Integer.valueOf(i10));
                        if (str == null) {
                            return;
                        }
                        d.e.a aVar2 = (d.e.a) dVar.f4642e.get(str);
                        if ((aVar2 != null ? aVar2.f4645a : null) == null) {
                            dVar.f4644g.remove(str);
                            dVar.f4643f.put(str, t6);
                        } else {
                            d.b<O> bVar = aVar2.f4645a;
                            if (dVar.f4641d.remove(str)) {
                                bVar.b(t6);
                            }
                        }
                    }
                });
                return;
            }
            Intent intentA = aVar.a(componentActivity, obj);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                o8.i.c(extras);
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(componentActivity.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                HashSet hashSet = new HashSet();
                for (int i12 = 0; i12 < stringArrayExtra.length; i12++) {
                    if (TextUtils.isEmpty(stringArrayExtra[i12])) {
                        throw new IllegalArgumentException(m.d(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    }
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i12], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i12));
                    }
                }
                int size = hashSet.size();
                String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
                if (size > 0) {
                    if (size == stringArrayExtra.length) {
                        return;
                    }
                    int i13 = 0;
                    for (int i14 = 0; i14 < stringArrayExtra.length; i14++) {
                        if (!hashSet.contains(Integer.valueOf(i14))) {
                            strArr[i13] = stringArrayExtra[i14];
                            i13++;
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    if (componentActivity instanceof b0.d) {
                    }
                    b0.b.b(componentActivity, stringArrayExtra, i10);
                    return;
                } else {
                    if (componentActivity instanceof b0.c) {
                        new Handler(Looper.getMainLooper()).post(new b0.a(strArr, componentActivity, i10, 0));
                        return;
                    }
                    return;
                }
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                componentActivity.startActivityForResult(intentA, i10, bundle);
                return;
            }
            d.j jVar = (d.j) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                o8.i.c(jVar);
                i11 = i10;
                try {
                    componentActivity.startIntentSenderForResult(jVar.f4656c, i11, jVar.f4657d, jVar.f4658e, jVar.f4659f, 0, bundle);
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            ComponentActivity.d dVar = this.f389c;
                            o8.i.f(dVar, "this$0");
                            IntentSender.SendIntentException sendIntentException2 = sendIntentException;
                            o8.i.f(sendIntentException2, "$e");
                            dVar.a(i11, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException2));
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i11 = i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e extends o8.j implements n8.a<androidx.lifecycle.d0> {
        public e() {
            super(0);
        }

        @Override // n8.a
        public final androidx.lifecycle.d0 c() {
            ComponentActivity componentActivity = ComponentActivity.this;
            return new androidx.lifecycle.d0(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f extends o8.j implements n8.a<t> {
        public f() {
            super(0);
        }

        @Override // n8.a
        public final t c() {
            ComponentActivity componentActivity = ComponentActivity.this;
            return new t(componentActivity.f319h, new n(componentActivity));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g extends o8.j implements n8.a<OnBackPressedDispatcher> {
        public g() {
            super(0);
        }

        @Override // n8.a
        public final OnBackPressedDispatcher c() {
            int i10 = 0;
            ComponentActivity componentActivity = ComponentActivity.this;
            OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new o(i10, componentActivity));
            if (Build.VERSION.SDK_INT >= 33) {
                if (!o8.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new p(componentActivity, i10, onBackPressedDispatcher));
                    return onBackPressedDispatcher;
                }
                int i11 = ComponentActivity.f314t;
                componentActivity.f2288c.a(new i(onBackPressedDispatcher, componentActivity));
            }
            return onBackPressedDispatcher;
        }
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10) {
        if (this.f328q) {
            return;
        }
        Iterator<l0.a<b0.l>> it = this.f325n.iterator();
        while (it.hasNext()) {
            it.next().accept(new b0.l(z10));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10) {
        if (this.f329r) {
            return;
        }
        Iterator<l0.a<b0.y>> it = this.f326o.iterator();
        while (it.hasNext()) {
            it.next().accept(new b0.y(z10));
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        u();
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        this.f319h.a(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10) {
        o8.i.f(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        o8.i.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // androidx.activity.d0
    public final OnBackPressedDispatcher a() {
        return (OnBackPressedDispatcher) this.f330s.a();
    }

    @Override // m1.c
    public final androidx.savedstate.a b() {
        return this.f317f.f8566b;
    }

    @Override // m0.m
    public final void c(m0.p pVar) {
        o8.i.f(pVar, "provider");
        m0.n nVar = this.f316e;
        nVar.f8515b.add(pVar);
        nVar.f8514a.run();
    }

    @Override // b0.v
    public final void f(l0.a<b0.l> aVar) {
        o8.i.f(aVar, "listener");
        this.f325n.remove(aVar);
    }

    @Override // androidx.lifecycle.g
    public final d1.c g() {
        d1.c cVar = new d1.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f4711a;
        if (application != null) {
            Application application2 = getApplication();
            o8.i.e(application2, "application");
            linkedHashMap.put(g0.f1645a, application2);
        }
        linkedHashMap.put(androidx.lifecycle.a0.f1617a, this);
        linkedHashMap.put(androidx.lifecycle.a0.f1618b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(androidx.lifecycle.a0.f1619c, extras);
        }
        return cVar;
    }

    @Override // c0.c
    public final void h(l0.a<Configuration> aVar) {
        o8.i.f(aVar, "listener");
        this.f322k.remove(aVar);
    }

    @Override // c0.c
    public final void i(l0.a<Configuration> aVar) {
        o8.i.f(aVar, "listener");
        this.f322k.add(aVar);
    }

    @Override // d.i
    public final d.e j() {
        return this.f321j;
    }

    @Override // b0.v
    public final void k(l0.a<b0.l> aVar) {
        o8.i.f(aVar, "listener");
        this.f325n.add(aVar);
    }

    @Override // c0.d
    public final void l(l0.a<Integer> aVar) {
        o8.i.f(aVar, "listener");
        this.f323l.add(aVar);
    }

    @Override // b0.w
    public final void n(l0.a<b0.y> aVar) {
        o8.i.f(aVar, "listener");
        this.f326o.add(aVar);
    }

    @Override // m0.m
    public final void o(m0.p pVar) {
        o8.i.f(pVar, "provider");
        m0.n nVar = this.f316e;
        nVar.f8515b.remove(pVar);
        if (((m0.n.a) nVar.f8516c.remove(pVar)) != null) {
            throw null;
        }
        nVar.f8514a.run();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f321j.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        o8.i.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<l0.a<Configuration>> it = this.f322k.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // b0.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f317f.b(bundle);
        c.a aVar = this.f315d;
        aVar.getClass();
        aVar.f2825b = this;
        Iterator it = aVar.f2824a.iterator();
        while (it.hasNext()) {
            ((c.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = androidx.lifecycle.x.f1687d;
        androidx.lifecycle.x.a.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        o8.i.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        MenuInflater menuInflater = getMenuInflater();
        Iterator<m0.p> it = this.f316e.f8515b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        o8.i.f(menuItem, "item");
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            Iterator<m0.p> it = this.f316e.f8515b.iterator();
            while (it.hasNext()) {
                if (it.next().a(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        o8.i.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator<l0.a<Intent>> it = this.f324m.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        o8.i.f(menu, "menu");
        Iterator<m0.p> it = this.f316e.f8515b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        o8.i.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator<m0.p> it = this.f316e.f8515b.iterator();
        while (it.hasNext()) {
            it.next().d(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        o8.i.f(strArr, "permissions");
        o8.i.f(iArr, "grantResults");
        if (this.f321j.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        b bVar;
        j0 j0Var = this.f318g;
        if (j0Var == null && (bVar = (b) getLastNonConfigurationInstance()) != null) {
            j0Var = bVar.f333a;
        }
        if (j0Var == null) {
            return null;
        }
        b bVar2 = new b();
        bVar2.f333a = j0Var;
        return bVar2;
    }

    @Override // b0.k, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        o8.i.f(bundle, "outState");
        androidx.lifecycle.p pVar = this.f2288c;
        if (pVar != null) {
            o8.i.d(pVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            pVar.h();
        }
        super.onSaveInstanceState(bundle);
        this.f317f.c(bundle);
    }

    @Override // b0.k, androidx.lifecycle.o
    public final androidx.lifecycle.p p() {
        return this.f2288c;
    }

    @Override // c0.d
    public final void q(l0.a<Integer> aVar) {
        o8.i.f(aVar, "listener");
        this.f323l.remove(aVar);
    }

    @Override // b0.w
    public final void r(l0.a<b0.y> aVar) {
        o8.i.f(aVar, "listener");
        this.f326o.remove(aVar);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        o8.i.f(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        o8.i.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    public final void t(c.b bVar) {
        c.a aVar = this.f315d;
        aVar.getClass();
        ComponentActivity componentActivity = aVar.f2825b;
        if (componentActivity != null) {
            bVar.a(componentActivity);
        }
        aVar.f2824a.add(bVar);
    }

    public ComponentActivity() {
        m1.b bVar = new m1.b(this);
        this.f317f = bVar;
        this.f319h = new c();
        this.f320i = l0.k(new f());
        new AtomicInteger();
        this.f321j = new d();
        this.f322k = new CopyOnWriteArrayList<>();
        this.f323l = new CopyOnWriteArrayList<>();
        this.f324m = new CopyOnWriteArrayList<>();
        this.f325n = new CopyOnWriteArrayList<>();
        this.f326o = new CopyOnWriteArrayList<>();
        this.f327p = new CopyOnWriteArrayList<>();
        androidx.lifecycle.p pVar = this.f2288c;
        if (pVar != null) {
            pVar.a(new androidx.lifecycle.m() { // from class: androidx.activity.e
                @Override // androidx.lifecycle.m
                public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
                    Window window;
                    View viewPeekDecorView;
                    int i10 = ComponentActivity.f314t;
                    if (aVar != androidx.lifecycle.i.a.ON_STOP || (window = this.f377c.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
                        return;
                    }
                    viewPeekDecorView.cancelPendingInputEvents();
                }
            });
            this.f2288c.a(new androidx.lifecycle.m() { // from class: androidx.activity.f
                @Override // androidx.lifecycle.m
                public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
                    ComponentActivity componentActivity = this.f378c;
                    int i10 = ComponentActivity.f314t;
                    if (aVar == androidx.lifecycle.i.a.ON_DESTROY) {
                        componentActivity.f315d.f2825b = null;
                        if (!componentActivity.isChangingConfigurations()) {
                            componentActivity.m().a();
                        }
                        ComponentActivity.c cVar = componentActivity.f319h;
                        ComponentActivity componentActivity2 = ComponentActivity.this;
                        componentActivity2.getWindow().getDecorView().removeCallbacks(cVar);
                        componentActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(cVar);
                    }
                }
            });
            this.f2288c.a(new androidx.lifecycle.m() { // from class: androidx.activity.ComponentActivity.4
                @Override // androidx.lifecycle.m
                public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
                    int i10 = ComponentActivity.f314t;
                    ComponentActivity componentActivity = ComponentActivity.this;
                    if (componentActivity.f318g == null) {
                        b bVar2 = (b) componentActivity.getLastNonConfigurationInstance();
                        if (bVar2 != null) {
                            componentActivity.f318g = bVar2.f333a;
                        }
                        if (componentActivity.f318g == null) {
                            componentActivity.f318g = new j0();
                        }
                    }
                    componentActivity.f2288c.c(this);
                }
            });
            bVar.a();
            androidx.lifecycle.a0.b(this);
            if (Build.VERSION.SDK_INT <= 23) {
                this.f2288c.a(new ImmLeaksCleaner(this));
            }
            bVar.f8566b.c("android:support:activity-result", new androidx.activity.g(0, this));
            t(new c.b() { // from class: androidx.activity.h
                @Override // c.b
                public final void a(ComponentActivity componentActivity) {
                    int i10 = ComponentActivity.f314t;
                    o8.i.f(componentActivity, "it");
                    ComponentActivity componentActivity2 = this.f381a;
                    Bundle bundleA = componentActivity2.f317f.f8566b.a("android:support:activity-result");
                    if (bundleA != null) {
                        ComponentActivity.d dVar = componentActivity2.f321j;
                        LinkedHashMap linkedHashMap = dVar.f4639b;
                        LinkedHashMap linkedHashMap2 = dVar.f4638a;
                        Bundle bundle = dVar.f4644g;
                        ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                        ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                        if (stringArrayList == null || integerArrayList == null) {
                            return;
                        }
                        ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            dVar.f4641d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            String str = stringArrayList.get(i11);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (bundle.containsKey(str)) {
                                    continue;
                                } else {
                                    if (linkedHashMap2 instanceof p8.a) {
                                        o8.p.b(linkedHashMap2, "kotlin.collections.MutableMap");
                                        throw null;
                                    }
                                    linkedHashMap2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i11);
                            o8.i.e(num2, "rcs[i]");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i11);
                            o8.i.e(str2, "keys[i]");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            dVar.f4639b.put(str3, Integer.valueOf(iIntValue));
                        }
                    }
                }
            });
            l0.k(new e());
            this.f330s = l0.k(new g());
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        u();
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        this.f319h.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.k0
    public final j0 m() {
        if (getApplication() != null) {
            if (this.f318g == null) {
                b bVar = (b) getLastNonConfigurationInstance();
                if (bVar != null) {
                    this.f318g = bVar.f333a;
                }
                if (this.f318g == null) {
                    this.f318g = new j0();
                }
            }
            j0 j0Var = this.f318g;
            o8.i.c(j0Var);
            return j0Var;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<l0.a<Integer>> it = this.f323l.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.f327p.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (o1.a.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 > 19) {
                super.reportFullyDrawn();
            } else if (i10 == 19 && c0.a.a(this, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                super.reportFullyDrawn();
            }
            t tVar = (t) this.f320i.a();
            synchronized (tVar.f404a) {
                try {
                    tVar.f405b = true;
                    ArrayList arrayList = tVar.f406c;
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        ((n8.a) obj).c();
                    }
                    tVar.f406c.clear();
                    b8.l lVar = b8.l.f2822a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void u() {
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        l0.l(decorView, this);
        View decorView2 = getWindow().getDecorView();
        o8.i.e(decorView2, "window.decorView");
        decorView2.setTag(2131362558, this);
        View decorView3 = getWindow().getDecorView();
        o8.i.e(decorView3, "window.decorView");
        q5.a.j(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        o8.i.e(decorView4, "window.decorView");
        decorView4.setTag(2131362556, this);
        View decorView5 = getWindow().getDecorView();
        o8.i.e(decorView5, "window.decorView");
        decorView5.setTag(2131362357, this);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        o8.i.f(configuration, "newConfig");
        this.f328q = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.f328q = false;
            Iterator<l0.a<b0.l>> it = this.f325n.iterator();
            while (it.hasNext()) {
                it.next().accept(new b0.l(z10));
            }
        } catch (Throwable th) {
            this.f328q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        o8.i.f(configuration, "newConfig");
        this.f329r = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.f329r = false;
            Iterator<l0.a<b0.y>> it = this.f326o.iterator();
            while (it.hasNext()) {
                it.next().accept(new b0.y(z10));
            }
        } catch (Throwable th) {
            this.f329r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        u();
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        this.f319h.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        u();
        View decorView = getWindow().getDecorView();
        o8.i.e(decorView, "window.decorView");
        this.f319h.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
