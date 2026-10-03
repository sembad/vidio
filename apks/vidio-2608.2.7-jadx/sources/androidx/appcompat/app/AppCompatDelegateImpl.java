package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.appcompat.app.a0;
import androidx.appcompat.view.b;
import androidx.appcompat.view.f;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.w0;
import androidx.collection.x0;
import androidx.core.view.b1;
import androidx.core.view.d1;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import z6.g;

/* loaded from: classes.dex */
final class AppCompatDelegateImpl extends androidx.appcompat.app.g implements i.a, LayoutInflater.Factory2 {
    private static final x0<String, Integer> K0 = new x0<>();
    private static final int[] L0 = {R.attr.windowBackground};
    private static final boolean M0 = !"robolectric".equals(Build.FINGERPRINT);
    private static final boolean N0 = true;
    private k A0;
    boolean B0;
    int C0;
    private final Runnable D0;
    private boolean E0;
    private Rect F0;
    private Rect G0;
    private u H0;
    private OnBackInvokedDispatcher I0;
    private OnBackInvokedCallback J0;
    final Object L;
    final Context M;
    Window N;
    private j O;
    final Object P;
    ActionBar Q;
    androidx.appcompat.view.g R;
    private CharSequence S;
    private androidx.appcompat.widget.r T;
    private c U;
    private p V;
    androidx.appcompat.view.b W;
    ActionBarContextView X;
    PopupWindow Y;
    Runnable Z;

    /* renamed from: a0, reason: collision with root package name */
    b1 f1358a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f1359b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f1360c0;

    /* renamed from: d0, reason: collision with root package name */
    ViewGroup f1361d0;

    /* renamed from: e0, reason: collision with root package name */
    private TextView f1362e0;

    /* renamed from: f0, reason: collision with root package name */
    private View f1363f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f1364g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f1365h0;

    /* renamed from: i0, reason: collision with root package name */
    boolean f1366i0;

    /* renamed from: j0, reason: collision with root package name */
    boolean f1367j0;

    /* renamed from: k0, reason: collision with root package name */
    boolean f1368k0;

    /* renamed from: l0, reason: collision with root package name */
    boolean f1369l0;

    /* renamed from: m0, reason: collision with root package name */
    boolean f1370m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f1371n0;

    /* renamed from: o0, reason: collision with root package name */
    private PanelFeatureState[] f1372o0;

    /* renamed from: p0, reason: collision with root package name */
    private PanelFeatureState f1373p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f1374q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f1375r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f1376s0;

    /* renamed from: t0, reason: collision with root package name */
    boolean f1377t0;

    /* renamed from: u0, reason: collision with root package name */
    private Configuration f1378u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f1379v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f1380w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f1381x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f1382y0;

    /* renamed from: z0, reason: collision with root package name */
    private m f1383z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.C0 & 1) != 0) {
                appCompatDelegateImpl.T(0);
            }
            if ((appCompatDelegateImpl.C0 & 4096) != 0) {
                appCompatDelegateImpl.T(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
            }
            appCompatDelegateImpl.B0 = false;
            appCompatDelegateImpl.C0 = 0;
        }
    }

    /* loaded from: classes3.dex */
    interface b {
    }

    /* loaded from: classes3.dex */
    private final class c implements o.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final void b(@NonNull androidx.appcompat.view.menu.i iVar, boolean z11) {
            AppCompatDelegateImpl.this.O(iVar);
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.i iVar) {
            Window.Callback callback = AppCompatDelegateImpl.this.N.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    class d implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private f.a f1405a;

        final class a extends d1 {
            a() {
            }

            @Override // androidx.core.view.c1
            public final void a() {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.X.setVisibility(8);
                PopupWindow popupWindow = appCompatDelegateImpl.Y;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.X.getParent() instanceof View) {
                    p0.B((View) appCompatDelegateImpl.X.getParent());
                }
                appCompatDelegateImpl.X.k();
                appCompatDelegateImpl.f1358a0.f(null);
                appCompatDelegateImpl.f1358a0 = null;
                p0.B(appCompatDelegateImpl.f1361d0);
            }
        }

        public d(f.a aVar) {
            this.f1405a = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.app.e, java.lang.Object] */
        @Override // androidx.appcompat.view.b.a
        public final void a(androidx.appcompat.view.b bVar) {
            this.f1405a.a(bVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.Y != null) {
                appCompatDelegateImpl.N.getDecorView().removeCallbacks(appCompatDelegateImpl.Z);
            }
            if (appCompatDelegateImpl.X != null) {
                b1 b1Var = appCompatDelegateImpl.f1358a0;
                if (b1Var != null) {
                    b1Var.b();
                }
                b1 c11 = p0.c(appCompatDelegateImpl.X);
                c11.a(0.0f);
                appCompatDelegateImpl.f1358a0 = c11;
                c11.f(new a());
            }
            ?? r02 = appCompatDelegateImpl.P;
            if (r02 != 0) {
                r02.onSupportActionModeFinished(appCompatDelegateImpl.W);
            }
            appCompatDelegateImpl.W = null;
            p0.B(appCompatDelegateImpl.f1361d0);
            appCompatDelegateImpl.n0();
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean b(androidx.appcompat.view.b bVar, androidx.appcompat.view.menu.k kVar) {
            return this.f1405a.b(bVar, kVar);
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean c(androidx.appcompat.view.b bVar, Menu menu) {
            p0.B(AppCompatDelegateImpl.this.f1361d0);
            return this.f1405a.c(bVar, menu);
        }

        public final boolean d(androidx.appcompat.view.b bVar, Menu menu) {
            return this.f1405a.e(bVar, menu);
        }
    }

    static class e {
        static void a(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        static void b(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    /* loaded from: classes3.dex */
    static class f {
        static String a(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    static class g {
        static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        static f7.k b(Configuration configuration) {
            return f7.k.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(f7.k kVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(kVar.h()));
        }

        static void d(Configuration configuration, f7.k kVar) {
            configuration.setLocales(LocaleList.forLanguageTags(kVar.h()));
        }
    }

    /* loaded from: classes3.dex */
    static class h {
        static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            i11 = configuration.colorMode;
            int i17 = i11 & 3;
            i12 = configuration2.colorMode;
            int i18 = i12 & 3;
            if (i17 != i18) {
                i16 = configuration3.colorMode;
                configuration3.colorMode = i16 | i18;
            }
            i13 = configuration.colorMode;
            int i19 = i13 & 12;
            i14 = configuration2.colorMode;
            int i21 = i14 & 12;
            if (i19 != i21) {
                i15 = configuration3.colorMode;
                configuration3.colorMode = i15 | i21;
            }
        }
    }

    static class i {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.q
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.d0();
                }
            };
            androidx.appcompat.app.p.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void c(Object obj, Object obj2) {
            androidx.appcompat.app.p.a(obj).unregisterOnBackInvokedCallback(androidx.appcompat.app.o.a(obj2));
        }
    }

    /* loaded from: classes3.dex */
    private class k extends l {

        /* renamed from: c, reason: collision with root package name */
        private final PowerManager f1413c;

        k(@NonNull Context context) {
            super();
            this.f1413c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.l
        final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.l
        public final void c() {
            AppCompatDelegateImpl.this.f();
        }

        public final int e() {
            return this.f1413c.isPowerSaveMode() ? 2 : 1;
        }
    }

    /* loaded from: classes3.dex */
    abstract class l {

        /* renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f1415a;

        final class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                l.this.c();
            }
        }

        l() {
        }

        final void a() {
            BroadcastReceiver broadcastReceiver = this.f1415a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.M.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f1415a = null;
            }
        }

        abstract IntentFilter b();

        abstract void c();

        final void d() {
            a();
            IntentFilter b11 = b();
            if (b11.countActions() == 0) {
                return;
            }
            if (this.f1415a == null) {
                this.f1415a = new a();
            }
            AppCompatDelegateImpl.this.M.registerReceiver(this.f1415a, b11);
        }
    }

    /* loaded from: classes3.dex */
    private class m extends l {

        /* renamed from: c, reason: collision with root package name */
        private final c0 f1418c;

        m(@NonNull c0 c0Var) {
            super();
            this.f1418c = c0Var;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.l
        final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.l
        public final void c() {
            AppCompatDelegateImpl.this.f();
        }

        public final int e() {
            return this.f1418c.b() ? 2 : 1;
        }
    }

    /* loaded from: classes3.dex */
    private static class n {
        static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* loaded from: classes3.dex */
    private class o extends ContentFrameLayout {
        public o(androidx.appcompat.view.d dVar) {
            super(dVar);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.S(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                if (x11 < -5 || y11 < -5 || x11 > getWidth() + 5 || y11 > getHeight() + 5) {
                    AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                    appCompatDelegateImpl.P(appCompatDelegateImpl.Y(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i11) {
            setBackgroundDrawable(k.a.a(getContext(), i11));
        }
    }

    /* loaded from: classes3.dex */
    private final class p implements o.a {
        p() {
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final void b(@NonNull androidx.appcompat.view.menu.i iVar, boolean z11) {
            androidx.appcompat.view.menu.i q11 = iVar.q();
            boolean z12 = q11 != iVar;
            if (z12) {
                iVar = q11;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            PanelFeatureState W = appCompatDelegateImpl.W(iVar);
            if (W != null) {
                if (!z12) {
                    appCompatDelegateImpl.P(W, z11);
                } else {
                    appCompatDelegateImpl.N(W.f1384a, W, q11);
                    appCompatDelegateImpl.P(W, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.i iVar) {
            Window.Callback callback;
            if (iVar != iVar.q()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.f1366i0 || (callback = appCompatDelegateImpl.N.getCallback()) == null || appCompatDelegateImpl.f1377t0) {
                return true;
            }
            callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            return true;
        }
    }

    private AppCompatDelegateImpl(Context context, Window window, androidx.appcompat.app.e eVar, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.f1358a0 = null;
        this.f1359b0 = true;
        this.f1379v0 = -100;
        this.D0 = new a();
        this.M = context;
        this.P = eVar;
        this.L = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AppCompatActivity)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.f1379v0 = appCompatActivity.l1().l();
            }
        }
        if (this.f1379v0 == -100) {
            String name = this.L.getClass().getName();
            x0<String, Integer> x0Var = K0;
            Integer num = x0Var.get(name);
            if (num != null) {
                this.f1379v0 = num.intValue();
                x0Var.remove(this.L.getClass().getName());
            }
        }
        if (window != null) {
            L(window);
        }
        androidx.appcompat.widget.f.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean K(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.K(boolean, boolean):boolean");
    }

    private void L(@NonNull Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.N != null) {
            f4.s.a("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof j) {
            f4.s.a("AppCompat has already installed itself into the Window");
            return;
        }
        j jVar = new j(callback);
        this.O = jVar;
        window.setCallback(jVar);
        l0 u11 = l0.u(this.M, null, L0);
        Drawable h11 = u11.h(0);
        if (h11 != null) {
            window.setBackgroundDrawable(h11);
        }
        u11.w();
        this.N = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.I0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.J0) != null) {
            i.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.J0 = null;
        }
        Object obj = this.L;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.I0 = i.a(activity);
                n0();
            }
        }
        this.I0 = null;
        n0();
    }

    static f7.k M(@NonNull Context context) {
        f7.k n11;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 || (n11 = androidx.appcompat.app.g.n()) == null) {
            return null;
        }
        f7.k X = X(context.getApplicationContext().getResources().getConfiguration());
        f7.k a11 = i11 >= 24 ? x.a(n11, X) : n11.f() ? f7.k.e() : f7.k.b(n11.c(0).toString());
        return a11.f() ? X : a11;
    }

    @NonNull
    private static Configuration Q(@NonNull Context context, int i11, f7.k kVar, Configuration configuration, boolean z11) {
        int i12 = i11 != 1 ? i11 != 2 ? z11 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i12 | (configuration2.uiMode & (-49));
        if (kVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                g.d(configuration2, kVar);
                return configuration2;
            }
            e.b(configuration2, kVar.c(0));
            e.a(configuration2, kVar.c(0));
        }
        return configuration2;
    }

    private void U() {
        ViewGroup viewGroup;
        if (this.f1360c0) {
            return;
        }
        Context context = this.M;
        int[] iArr = j.a.f46581k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            f4.s.a("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            B(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            B(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            B(FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            B(10);
        }
        this.f1369l0 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        V();
        this.N.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f1370m0) {
            viewGroup = this.f1368k0 ? (ViewGroup) from.inflate(C2367R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(C2367R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f1369l0) {
            viewGroup = (ViewGroup) from.inflate(C2367R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f1367j0 = false;
            this.f1366i0 = false;
        } else if (this.f1366i0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(C2367R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new androidx.appcompat.view.d(context, typedValue.resourceId) : context).inflate(C2367R.layout.abc_screen_toolbar, (ViewGroup) null);
            androidx.appcompat.widget.r rVar = (androidx.appcompat.widget.r) viewGroup.findViewById(C2367R.id.decor_content_parent);
            this.T = rVar;
            rVar.h(this.N.getCallback());
            if (this.f1367j0) {
                this.T.j(FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
            }
            if (this.f1364g0) {
                this.T.j(2);
            }
            if (this.f1365h0) {
                this.T.j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.f1366i0);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.f1367j0);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.f1369l0);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.f1368k0);
            sb2.append(", windowNoTitle: ");
            f4.v.a(androidx.appcompat.app.h.a(sb2, this.f1370m0, " }"));
            return;
        }
        p0.L(viewGroup, new androidx.appcompat.app.i(this));
        if (this.T == null) {
            this.f1362e0 = (TextView) viewGroup.findViewById(C2367R.id.title);
        }
        int i11 = androidx.appcompat.widget.x0.f2181c;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e12) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e12);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C2367R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.N.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.N.setContentView(viewGroup);
        contentFrameLayout.g(new androidx.appcompat.app.j(this));
        this.f1361d0 = viewGroup;
        Object obj = this.L;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.S;
        if (!TextUtils.isEmpty(title)) {
            androidx.appcompat.widget.r rVar2 = this.T;
            if (rVar2 != null) {
                rVar2.e(title);
            } else {
                ActionBar actionBar = this.Q;
                if (actionBar != null) {
                    actionBar.t(title);
                } else {
                    TextView textView = this.f1362e0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f1361d0.findViewById(R.id.content);
        View decorView = this.N.getDecorView();
        contentFrameLayout2.h(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.e());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.f());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.c());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.d());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.a());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.b());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f1360c0 = true;
        PanelFeatureState Y = Y(0);
        if (this.f1377t0 || Y.f1391h != null) {
            return;
        }
        a0(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
    }

    private void V() {
        if (this.N == null) {
            Object obj = this.L;
            if (obj instanceof Activity) {
                L(((Activity) obj).getWindow());
            }
        }
        if (this.N != null) {
            return;
        }
        f4.s.a("We have not been given a Window");
    }

    static f7.k X(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? g.b(configuration) : f7.k.b(f.a(configuration.locale));
    }

    private void Z() {
        U();
        if (this.f1366i0 && this.Q == null) {
            Object obj = this.L;
            if (obj instanceof Activity) {
                this.Q = new d0(this.f1367j0, (Activity) obj);
            } else if (obj instanceof Dialog) {
                this.Q = new d0((Dialog) obj);
            }
            ActionBar actionBar = this.Q;
            if (actionBar != null) {
                actionBar.l(this.E0);
            }
        }
    }

    private void a0(int i11) {
        this.C0 = (1 << i11) | this.C0;
        if (this.B0) {
            return;
        }
        View decorView = this.N.getDecorView();
        int i12 = p0.f4613g;
        decorView.postOnAnimation(this.D0);
        this.B0 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0132, code lost:
    
        if (r2 != null) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.h0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    private boolean i0(PanelFeatureState panelFeatureState, int i11, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.i iVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f1394k || j0(panelFeatureState, keyEvent)) && (iVar = panelFeatureState.f1391h) != null) {
            return iVar.performShortcut(i11, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
    
        if (r13.f1391h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean j0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.j0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):boolean");
    }

    private void m0() {
        if (this.f1360c0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Override // androidx.appcompat.app.g
    public final boolean B(int i11) {
        if (i11 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i11 = 108;
        } else if (i11 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i11 = 109;
        }
        if (this.f1370m0 && i11 == 108) {
            return false;
        }
        if (this.f1366i0 && i11 == 1) {
            this.f1366i0 = false;
        }
        if (i11 == 1) {
            m0();
            this.f1370m0 = true;
            return true;
        }
        if (i11 == 2) {
            m0();
            this.f1364g0 = true;
            return true;
        }
        if (i11 == 5) {
            m0();
            this.f1365h0 = true;
            return true;
        }
        if (i11 == 10) {
            m0();
            this.f1368k0 = true;
            return true;
        }
        if (i11 == 108) {
            m0();
            this.f1366i0 = true;
            return true;
        }
        if (i11 != 109) {
            return this.N.requestFeature(i11);
        }
        m0();
        this.f1367j0 = true;
        return true;
    }

    @Override // androidx.appcompat.app.g
    public final void C(int i11) {
        U();
        ViewGroup viewGroup = (ViewGroup) this.f1361d0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.M).inflate(i11, viewGroup);
        this.O.c(this.N.getCallback());
    }

    @Override // androidx.appcompat.app.g
    public final void D(View view) {
        U();
        ViewGroup viewGroup = (ViewGroup) this.f1361d0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.O.c(this.N.getCallback());
    }

    @Override // androidx.appcompat.app.g
    public final void E(View view, ViewGroup.LayoutParams layoutParams) {
        U();
        ViewGroup viewGroup = (ViewGroup) this.f1361d0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.O.c(this.N.getCallback());
    }

    @Override // androidx.appcompat.app.g
    public final void G(Toolbar toolbar) {
        Object obj = this.L;
        if (obj instanceof Activity) {
            Z();
            ActionBar actionBar = this.Q;
            if (actionBar instanceof d0) {
                f4.s.a("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            this.R = null;
            if (actionBar != null) {
                actionBar.h();
            }
            this.Q = null;
            if (toolbar != null) {
                a0 a0Var = new a0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.S, this.O);
                this.Q = a0Var;
                this.O.e(a0Var.f1426c);
                toolbar.J();
            } else {
                this.O.e(null);
            }
            q();
        }
    }

    @Override // androidx.appcompat.app.g
    public final void H(int i11) {
        this.f1380w0 = i11;
    }

    @Override // androidx.appcompat.app.g
    public final void I(CharSequence charSequence) {
        this.S = charSequence;
        androidx.appcompat.widget.r rVar = this.T;
        if (rVar != null) {
            rVar.e(charSequence);
            return;
        }
        ActionBar actionBar = this.Q;
        if (actionBar != null) {
            actionBar.t(charSequence);
            return;
        }
        TextView textView = this.f1362e0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    final void N(int i11, PanelFeatureState panelFeatureState, androidx.appcompat.view.menu.i iVar) {
        if (iVar == null) {
            if (panelFeatureState == null && i11 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.f1372o0;
                if (i11 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i11];
                }
            }
            if (panelFeatureState != null) {
                iVar = panelFeatureState.f1391h;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f1396m) && !this.f1377t0) {
            this.O.d(this.N.getCallback(), i11, iVar);
        }
    }

    final void O(@NonNull androidx.appcompat.view.menu.i iVar) {
        if (this.f1371n0) {
            return;
        }
        this.f1371n0 = true;
        this.T.n();
        Window.Callback callback = this.N.getCallback();
        if (callback != null && !this.f1377t0) {
            callback.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
        }
        this.f1371n0 = false;
    }

    final void P(PanelFeatureState panelFeatureState, boolean z11) {
        ViewGroup viewGroup;
        androidx.appcompat.widget.r rVar;
        if (z11 && panelFeatureState.f1384a == 0 && (rVar = this.T) != null && rVar.f()) {
            O(panelFeatureState.f1391h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.M.getSystemService("window");
        if (windowManager != null && panelFeatureState.f1396m && (viewGroup = panelFeatureState.f1388e) != null) {
            windowManager.removeView(viewGroup);
            if (z11) {
                N(panelFeatureState.f1384a, panelFeatureState, null);
            }
        }
        panelFeatureState.f1394k = false;
        panelFeatureState.f1395l = false;
        panelFeatureState.f1396m = false;
        panelFeatureState.f1389f = null;
        panelFeatureState.f1397n = true;
        if (this.f1373p0 == panelFeatureState) {
            this.f1373p0 = null;
        }
        if (panelFeatureState.f1384a == 0) {
            n0();
        }
    }

    final void R() {
        androidx.appcompat.widget.r rVar = this.T;
        if (rVar != null) {
            rVar.n();
        }
        if (this.Y != null) {
            this.N.getDecorView().removeCallbacks(this.Z);
            if (this.Y.isShowing()) {
                try {
                    this.Y.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.Y = null;
        }
        b1 b1Var = this.f1358a0;
        if (b1Var != null) {
            b1Var.b();
        }
        androidx.appcompat.view.menu.i iVar = Y(0).f1391h;
        if (iVar != null) {
            iVar.e(true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean S(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.S(android.view.KeyEvent):boolean");
    }

    final void T(int i11) {
        PanelFeatureState Y = Y(i11);
        if (Y.f1391h != null) {
            Bundle bundle = new Bundle();
            Y.f1391h.C(bundle);
            if (bundle.size() > 0) {
                Y.f1399p = bundle;
            }
            Y.f1391h.P();
            Y.f1391h.clear();
        }
        Y.f1398o = true;
        Y.f1397n = true;
        if ((i11 == 108 || i11 == 0) && this.T != null) {
            PanelFeatureState Y2 = Y(0);
            Y2.f1394k = false;
            j0(Y2, null);
        }
    }

    final PanelFeatureState W(androidx.appcompat.view.menu.i iVar) {
        PanelFeatureState[] panelFeatureStateArr = this.f1372o0;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i11 = 0; i11 < length; i11++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i11];
            if (panelFeatureState != null && panelFeatureState.f1391h == iVar) {
                return panelFeatureState;
            }
        }
        return null;
    }

    protected final PanelFeatureState Y(int i11) {
        PanelFeatureState[] panelFeatureStateArr = this.f1372o0;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i11) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i11 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.f1372o0 = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i11];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState();
        panelFeatureState2.f1384a = i11;
        panelFeatureState2.f1397n = false;
        panelFeatureStateArr[i11] = panelFeatureState2;
        return panelFeatureState2;
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
        androidx.appcompat.widget.r rVar = this.T;
        if (rVar == null || !rVar.a() || (ViewConfiguration.get(this.M).hasPermanentMenuKey() && !this.T.i())) {
            PanelFeatureState Y = Y(0);
            Y.f1397n = true;
            P(Y, false);
            h0(Y, null);
            return;
        }
        Window.Callback callback = this.N.getCallback();
        if (this.T.f()) {
            this.T.b();
            if (this.f1377t0) {
                return;
            }
            callback.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, Y(0).f1391h);
            return;
        }
        if (callback == null || this.f1377t0) {
            return;
        }
        if (this.B0 && (1 & this.C0) != 0) {
            View decorView = this.N.getDecorView();
            Runnable runnable = this.D0;
            decorView.removeCallbacks(runnable);
            ((a) runnable).run();
        }
        PanelFeatureState Y2 = Y(0);
        androidx.appcompat.view.menu.i iVar2 = Y2.f1391h;
        if (iVar2 == null || Y2.f1398o || !callback.onPreparePanel(0, Y2.f1390g, iVar2)) {
            return;
        }
        callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, Y2.f1391h);
        this.T.c();
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
        PanelFeatureState W;
        Window.Callback callback = this.N.getCallback();
        if (callback == null || this.f1377t0 || (W = W(iVar.q())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(W.f1384a, kVar);
    }

    public final boolean b0() {
        return this.f1359b0;
    }

    final int c0(@NonNull Context context, int i11) {
        if (i11 != -100) {
            if (i11 != -1) {
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        if (i11 != 3) {
                            f4.s.a("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.A0 == null) {
                            this.A0 = new k(context);
                        }
                        return this.A0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    if (this.f1383z0 == null) {
                        this.f1383z0 = new m(c0.a(context));
                    }
                    return this.f1383z0.e();
                }
            }
            return i11;
        }
        return -1;
    }

    final boolean d0() {
        boolean z11 = this.f1374q0;
        this.f1374q0 = false;
        PanelFeatureState Y = Y(0);
        if (!Y.f1396m) {
            androidx.appcompat.view.b bVar = this.W;
            if (bVar != null) {
                bVar.c();
                return true;
            }
            Z();
            ActionBar actionBar = this.Q;
            if (actionBar == null || !actionBar.b()) {
                return false;
            }
        } else if (!z11) {
            P(Y, true);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.app.g
    public final void e(View view, ViewGroup.LayoutParams layoutParams) {
        U();
        ((ViewGroup) this.f1361d0.findViewById(R.id.content)).addView(view, layoutParams);
        this.O.c(this.N.getCallback());
    }

    final boolean e0(int i11, KeyEvent keyEvent) {
        Z();
        ActionBar actionBar = this.Q;
        if (actionBar == null || !actionBar.i(i11, keyEvent)) {
            PanelFeatureState panelFeatureState = this.f1373p0;
            if (panelFeatureState == null || !i0(panelFeatureState, keyEvent.getKeyCode(), keyEvent)) {
                if (this.f1373p0 == null) {
                    PanelFeatureState Y = Y(0);
                    j0(Y, keyEvent);
                    boolean i02 = i0(Y, keyEvent.getKeyCode(), keyEvent);
                    Y.f1394k = false;
                    if (i02) {
                    }
                }
                return false;
            }
            PanelFeatureState panelFeatureState2 = this.f1373p0;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f1395l = true;
                return true;
            }
        }
        return true;
    }

    @Override // androidx.appcompat.app.g
    public final boolean f() {
        return K(true, true);
    }

    final void f0(int i11) {
        if (i11 == 108) {
            Z();
            ActionBar actionBar = this.Q;
            if (actionBar != null) {
                actionBar.c(true);
            }
        }
    }

    @Override // androidx.appcompat.app.g
    @NonNull
    public final Context g(@NonNull Context context) {
        this.f1375r0 = true;
        int i11 = this.f1379v0;
        if (i11 == -100) {
            i11 = androidx.appcompat.app.g.k();
        }
        int c02 = c0(context, i11);
        if (androidx.appcompat.app.g.r(context)) {
            androidx.appcompat.app.g.J(context);
        }
        f7.k M = M(context);
        Configuration configuration = null;
        if (N0 && (context instanceof ContextThemeWrapper)) {
            try {
                n.a((ContextThemeWrapper) context, Q(context, c02, M, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof androidx.appcompat.view.d) {
            try {
                ((androidx.appcompat.view.d) context).a(Q(context, c02, M, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!M0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f11 = configuration3.fontScale;
                float f12 = configuration4.fontScale;
                if (f11 != f12) {
                    configuration.fontScale = f12;
                }
                int i12 = configuration3.mcc;
                int i13 = configuration4.mcc;
                if (i12 != i13) {
                    configuration.mcc = i13;
                }
                int i14 = configuration3.mnc;
                int i15 = configuration4.mnc;
                if (i14 != i15) {
                    configuration.mnc = i15;
                }
                int i16 = Build.VERSION.SDK_INT;
                if (i16 >= 24) {
                    g.a(configuration3, configuration4, configuration);
                } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i17 = configuration3.touchscreen;
                int i18 = configuration4.touchscreen;
                if (i17 != i18) {
                    configuration.touchscreen = i18;
                }
                int i19 = configuration3.keyboard;
                int i21 = configuration4.keyboard;
                if (i19 != i21) {
                    configuration.keyboard = i21;
                }
                int i22 = configuration3.keyboardHidden;
                int i23 = configuration4.keyboardHidden;
                if (i22 != i23) {
                    configuration.keyboardHidden = i23;
                }
                int i24 = configuration3.navigation;
                int i25 = configuration4.navigation;
                if (i24 != i25) {
                    configuration.navigation = i25;
                }
                int i26 = configuration3.navigationHidden;
                int i27 = configuration4.navigationHidden;
                if (i26 != i27) {
                    configuration.navigationHidden = i27;
                }
                int i28 = configuration3.orientation;
                int i29 = configuration4.orientation;
                if (i28 != i29) {
                    configuration.orientation = i29;
                }
                int i31 = configuration3.screenLayout & 15;
                int i32 = configuration4.screenLayout & 15;
                if (i31 != i32) {
                    configuration.screenLayout |= i32;
                }
                int i33 = configuration3.screenLayout & 192;
                int i34 = configuration4.screenLayout & 192;
                if (i33 != i34) {
                    configuration.screenLayout |= i34;
                }
                int i35 = configuration3.screenLayout & 48;
                int i36 = configuration4.screenLayout & 48;
                if (i35 != i36) {
                    configuration.screenLayout |= i36;
                }
                int i37 = configuration3.screenLayout & 768;
                int i38 = configuration4.screenLayout & 768;
                if (i37 != i38) {
                    configuration.screenLayout |= i38;
                }
                if (i16 >= 26) {
                    h.a(configuration3, configuration4, configuration);
                }
                int i39 = configuration3.uiMode & 15;
                int i41 = configuration4.uiMode & 15;
                if (i39 != i41) {
                    configuration.uiMode |= i41;
                }
                int i42 = configuration3.uiMode & 48;
                int i43 = configuration4.uiMode & 48;
                if (i42 != i43) {
                    configuration.uiMode |= i43;
                }
                int i44 = configuration3.screenWidthDp;
                int i45 = configuration4.screenWidthDp;
                if (i44 != i45) {
                    configuration.screenWidthDp = i45;
                }
                int i46 = configuration3.screenHeightDp;
                int i47 = configuration4.screenHeightDp;
                if (i46 != i47) {
                    configuration.screenHeightDp = i47;
                }
                int i48 = configuration3.smallestScreenWidthDp;
                int i49 = configuration4.smallestScreenWidthDp;
                if (i48 != i49) {
                    configuration.smallestScreenWidthDp = i49;
                }
                int i51 = configuration3.densityDpi;
                int i52 = configuration4.densityDpi;
                if (i51 != i52) {
                    configuration.densityDpi = i52;
                }
            }
        }
        Configuration Q = Q(context, c02, M, configuration, true);
        androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, C2367R.style.Theme_AppCompat_Empty);
        dVar.a(Q);
        try {
            if (context.getTheme() != null) {
                g.e.a(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return dVar;
    }

    final void g0(int i11) {
        if (i11 == 108) {
            Z();
            ActionBar actionBar = this.Q;
            if (actionBar != null) {
                actionBar.c(false);
                return;
            }
            return;
        }
        if (i11 == 0) {
            PanelFeatureState Y = Y(i11);
            if (Y.f1396m) {
                P(Y, false);
            }
        }
    }

    @Override // androidx.appcompat.app.g
    public final <T extends View> T h(int i11) {
        U();
        return (T) this.N.findViewById(i11);
    }

    @Override // androidx.appcompat.app.g
    public final Context j() {
        return this.M;
    }

    final boolean k0() {
        ViewGroup viewGroup;
        if (!this.f1360c0 || (viewGroup = this.f1361d0) == null) {
            return false;
        }
        int i11 = p0.f4613g;
        return viewGroup.isLaidOut();
    }

    @Override // androidx.appcompat.app.g
    public final int l() {
        return this.f1379v0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.appcompat.app.e, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.appcompat.view.b l0(@androidx.annotation.NonNull androidx.appcompat.view.f.a r9) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.l0(androidx.appcompat.view.f$a):androidx.appcompat.view.b");
    }

    @Override // androidx.appcompat.app.g
    public final MenuInflater m() {
        if (this.R == null) {
            Z();
            ActionBar actionBar = this.Q;
            this.R = new androidx.appcompat.view.g(actionBar != null ? actionBar.e() : this.M);
        }
        return this.R;
    }

    final void n0() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z11 = false;
            if (this.I0 != null && (Y(0).f1396m || this.W != null)) {
                z11 = true;
            }
            if (z11 && this.J0 == null) {
                this.J0 = i.b(this.I0, this);
            } else {
                if (z11 || (onBackInvokedCallback = this.J0) == null) {
                    return;
                }
                i.c(this.I0, onBackInvokedCallback);
            }
        }
    }

    @Override // androidx.appcompat.app.g
    public final ActionBar o() {
        Z();
        return this.Q;
    }

    final int o0(l1 l1Var) {
        boolean z11;
        boolean z12;
        int m11 = l1Var.m();
        ActionBarContextView actionBarContextView = this.X;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z11 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.X.getLayoutParams();
            if (this.X.isShown()) {
                if (this.F0 == null) {
                    this.F0 = new Rect();
                    this.G0 = new Rect();
                }
                Rect rect = this.F0;
                Rect rect2 = this.G0;
                rect.set(l1Var.k(), l1Var.m(), l1Var.l(), l1Var.j());
                androidx.appcompat.widget.x0.a(rect, rect2, this.f1361d0);
                int i11 = rect.top;
                int i12 = rect.left;
                int i13 = rect.right;
                l1 o11 = p0.o(this.f1361d0);
                int k11 = o11 == null ? 0 : o11.k();
                int l11 = o11 == null ? 0 : o11.l();
                if (marginLayoutParams.topMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13) {
                    z12 = false;
                } else {
                    marginLayoutParams.topMargin = i11;
                    marginLayoutParams.leftMargin = i12;
                    marginLayoutParams.rightMargin = i13;
                    z12 = true;
                }
                Context context = this.M;
                if (i11 <= 0 || this.f1363f0 != null) {
                    View view = this.f1363f0;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != k11 || marginLayoutParams2.rightMargin != l11) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = k11;
                            marginLayoutParams2.rightMargin = l11;
                            this.f1363f0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.f1363f0 = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = k11;
                    layoutParams.rightMargin = l11;
                    this.f1361d0.addView(this.f1363f0, -1, layoutParams);
                }
                View view3 = this.f1363f0;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    View view4 = this.f1363f0;
                    view4.setBackgroundColor((view4.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(C2367R.color.abc_decor_view_status_guard_light) : context.getColor(C2367R.color.abc_decor_view_status_guard));
                }
                if (!this.f1368k0 && r5) {
                    m11 = 0;
                }
                z11 = r5;
                r5 = z12;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z11 = false;
            } else {
                z11 = false;
                r5 = false;
            }
            if (r5) {
                this.X.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.f1363f0;
        if (view5 != null) {
            view5.setVisibility(z11 ? 0 : 8);
        }
        return m11;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.H0 == null) {
            int[] iArr = j.a.f46581k;
            Context context2 = this.M;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.H0 = new u();
            } else {
                try {
                    this.H0 = (u) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.H0 = new u();
                }
            }
        }
        u uVar = this.H0;
        int i11 = w0.f2169a;
        return uVar.f(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.g
    public final void p() {
        LayoutInflater from = LayoutInflater.from(this.M);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.g
    public final void q() {
        if (this.Q != null) {
            Z();
            if (this.Q.f()) {
                return;
            }
            a0(0);
        }
    }

    @Override // androidx.appcompat.app.g
    public final void s(Configuration configuration) {
        if (this.f1366i0 && this.f1360c0) {
            Z();
            ActionBar actionBar = this.Q;
            if (actionBar != null) {
                actionBar.g();
            }
        }
        androidx.appcompat.widget.f b11 = androidx.appcompat.widget.f.b();
        Context context = this.M;
        b11.g(context);
        this.f1378u0 = new Configuration(context.getResources().getConfiguration());
        K(false, false);
    }

    @Override // androidx.appcompat.app.g
    public final void t() {
        String str;
        this.f1375r0 = true;
        K(false, true);
        V();
        Object obj = this.L;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = androidx.core.app.j.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e11) {
                    throw new IllegalArgumentException(e11);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar actionBar = this.Q;
                if (actionBar == null) {
                    this.E0 = true;
                } else {
                    actionBar.l(true);
                }
            }
            androidx.appcompat.app.g.d(this);
        }
        this.f1378u0 = new Configuration(this.M.getResources().getConfiguration());
        this.f1376s0 = true;
    }

    @Override // androidx.appcompat.app.g
    public final void u() {
        Object obj = this.L;
        boolean z11 = obj instanceof Activity;
        if (z11) {
            androidx.appcompat.app.g.z(this);
        }
        if (this.B0) {
            this.N.getDecorView().removeCallbacks(this.D0);
        }
        this.f1377t0 = true;
        x0<String, Integer> x0Var = K0;
        int i11 = this.f1379v0;
        if (i11 != -100 && z11 && ((Activity) obj).isChangingConfigurations()) {
            x0Var.put(obj.getClass().getName(), Integer.valueOf(i11));
        } else {
            x0Var.remove(obj.getClass().getName());
        }
        ActionBar actionBar = this.Q;
        if (actionBar != null) {
            actionBar.h();
        }
        m mVar = this.f1383z0;
        if (mVar != null) {
            mVar.a();
        }
        k kVar = this.A0;
        if (kVar != null) {
            kVar.a();
        }
    }

    @Override // androidx.appcompat.app.g
    public final void v() {
        U();
    }

    @Override // androidx.appcompat.app.g
    public final void w() {
        Z();
        ActionBar actionBar = this.Q;
        if (actionBar != null) {
            actionBar.q(true);
        }
    }

    @Override // androidx.appcompat.app.g
    public final void x() {
        K(true, false);
    }

    @Override // androidx.appcompat.app.g
    public final void y() {
        Z();
        ActionBar actionBar = this.Q;
        if (actionBar != null) {
            actionBar.q(false);
        }
    }

    protected static final class PanelFeatureState {

        /* renamed from: a, reason: collision with root package name */
        int f1384a;

        /* renamed from: b, reason: collision with root package name */
        int f1385b;

        /* renamed from: c, reason: collision with root package name */
        int f1386c;

        /* renamed from: d, reason: collision with root package name */
        int f1387d;

        /* renamed from: e, reason: collision with root package name */
        ViewGroup f1388e;

        /* renamed from: f, reason: collision with root package name */
        View f1389f;

        /* renamed from: g, reason: collision with root package name */
        View f1390g;

        /* renamed from: h, reason: collision with root package name */
        androidx.appcompat.view.menu.i f1391h;

        /* renamed from: i, reason: collision with root package name */
        androidx.appcompat.view.menu.g f1392i;

        /* renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.d f1393j;

        /* renamed from: k, reason: collision with root package name */
        boolean f1394k;

        /* renamed from: l, reason: collision with root package name */
        boolean f1395l;

        /* renamed from: m, reason: collision with root package name */
        boolean f1396m;

        /* renamed from: n, reason: collision with root package name */
        boolean f1397n;

        /* renamed from: o, reason: collision with root package name */
        boolean f1398o;

        /* renamed from: p, reason: collision with root package name */
        Bundle f1399p;

        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes3.dex */
        private static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            int f1400c;

            /* renamed from: d, reason: collision with root package name */
            boolean f1401d;

            /* renamed from: e, reason: collision with root package name */
            Bundle f1402e;

            SavedState() {
            }

            static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f1400c = parcel.readInt();
                boolean z11 = parcel.readInt() == 1;
                savedState.f1401d = z11;
                if (z11) {
                    savedState.f1402e = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i11) {
                parcel.writeInt(this.f1400c);
                parcel.writeInt(this.f1401d ? 1 : 0);
                if (this.f1401d) {
                    parcel.writeBundle(this.f1402e);
                }
            }

            final class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i11) {
                    return new SavedState[i11];
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }
            }
        }
    }

    class j extends androidx.appcompat.view.i {

        /* renamed from: d, reason: collision with root package name */
        private b f1408d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f1409e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f1410i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f1411v;

        j(Window.Callback callback) {
            super(callback);
        }

        public final boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f1410i = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f1410i = false;
            }
        }

        public final void c(Window.Callback callback) {
            try {
                this.f1409e = true;
                callback.onContentChanged();
            } finally {
                this.f1409e = false;
            }
        }

        public final void d(Window.Callback callback, int i11, Menu menu) {
            try {
                this.f1411v = true;
                callback.onPanelClosed(i11, menu);
            } finally {
                this.f1411v = false;
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f1410i ? a().dispatchKeyEvent(keyEvent) : AppCompatDelegateImpl.this.S(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.e0(keyEvent.getKeyCode(), keyEvent);
        }

        final void e(b bVar) {
            this.f1408d = bVar;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f1409e) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i11, Menu menu) {
            if (i11 != 0 || (menu instanceof androidx.appcompat.view.menu.i)) {
                return super.onCreatePanelMenu(i11, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final View onCreatePanelView(int i11) {
            View a11;
            b bVar = this.f1408d;
            return (bVar == null || (a11 = ((a0.e) bVar).a(i11)) == null) ? super.onCreatePanelView(i11) : a11;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onMenuOpened(int i11, Menu menu) {
            super.onMenuOpened(i11, menu);
            AppCompatDelegateImpl.this.f0(i11);
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final void onPanelClosed(int i11, Menu menu) {
            if (this.f1411v) {
                a().onPanelClosed(i11, menu);
            } else {
                super.onPanelClosed(i11, menu);
                AppCompatDelegateImpl.this.g0(i11);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onPreparePanel(int i11, View view, Menu menu) {
            androidx.appcompat.view.menu.i iVar = menu instanceof androidx.appcompat.view.menu.i ? (androidx.appcompat.view.menu.i) menu : null;
            if (i11 == 0 && iVar == null) {
                return false;
            }
            if (iVar != null) {
                iVar.N(true);
            }
            b bVar = this.f1408d;
            if (bVar != null) {
                ((a0.e) bVar).b(i11);
            }
            boolean onPreparePanel = super.onPreparePanel(i11, view, menu);
            if (iVar != null) {
                iVar.N(false);
            }
            return onPreparePanel;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            androidx.appcompat.view.menu.i iVar = AppCompatDelegateImpl.this.Y(0).f1391h;
            if (iVar != null) {
                super.onProvideKeyboardShortcuts(list, iVar, i11);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i11);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.b0() || i11 != 0) {
                return super.onWindowStartingActionMode(callback, i11);
            }
            f.a aVar = new f.a(appCompatDelegateImpl.M, callback);
            androidx.appcompat.view.b l02 = appCompatDelegateImpl.l0(aVar);
            if (l02 != null) {
                return aVar.d(l02);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    AppCompatDelegateImpl(s sVar, s sVar2) {
        this(sVar.getContext(), sVar.getWindow(), sVar2, sVar);
    }

    AppCompatDelegateImpl(AppCompatActivity appCompatActivity, AppCompatActivity appCompatActivity2) {
        this(appCompatActivity, null, appCompatActivity2, appCompatActivity);
    }
}
