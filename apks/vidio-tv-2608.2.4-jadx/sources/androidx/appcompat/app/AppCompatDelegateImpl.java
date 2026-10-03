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
import androidx.appcompat.view.b;
import androidx.appcompat.view.f;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.w0;
import androidx.collection.e1;
import androidx.collection.s0;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.core.view.x0;
import androidx.core.view.z0;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import x4.g;

/* loaded from: classes.dex */
final class AppCompatDelegateImpl extends androidx.appcompat.app.i implements g.a, LayoutInflater.Factory2 {
    private static final e1<String, Integer> I0 = new e1<>();
    private static final int[] J0 = {R.attr.windowBackground};
    private static final boolean K0 = !"robolectric".equals(Build.FINGERPRINT);
    int A0;
    private final Runnable B0;
    private boolean C0;
    private Rect D0;
    private Rect E0;
    private w F0;
    private OnBackInvokedDispatcher G0;
    private OnBackInvokedCallback H0;
    final Object J;
    final Context K;
    Window L;
    private i M;
    final Object N;
    ActionBar O;
    androidx.appcompat.view.g P;
    private CharSequence Q;
    private androidx.appcompat.widget.r R;
    private c S;
    private n T;
    androidx.appcompat.view.b U;
    ActionBarContextView V;
    PopupWindow W;
    Runnable X;
    x0 Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f1583a0;

    /* renamed from: b0, reason: collision with root package name */
    ViewGroup f1584b0;

    /* renamed from: c0, reason: collision with root package name */
    private TextView f1585c0;

    /* renamed from: d0, reason: collision with root package name */
    private View f1586d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f1587e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f1588f0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f1589g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f1590h0;

    /* renamed from: i0, reason: collision with root package name */
    boolean f1591i0;

    /* renamed from: j0, reason: collision with root package name */
    boolean f1592j0;

    /* renamed from: k0, reason: collision with root package name */
    boolean f1593k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f1594l0;

    /* renamed from: m0, reason: collision with root package name */
    private PanelFeatureState[] f1595m0;

    /* renamed from: n0, reason: collision with root package name */
    private PanelFeatureState f1596n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f1597o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f1598p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f1599q0;

    /* renamed from: r0, reason: collision with root package name */
    boolean f1600r0;

    /* renamed from: s0, reason: collision with root package name */
    private Configuration f1601s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f1602t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f1603u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f1604v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f1605w0;

    /* renamed from: x0, reason: collision with root package name */
    private l f1606x0;

    /* renamed from: y0, reason: collision with root package name */
    private j f1607y0;

    /* renamed from: z0, reason: collision with root package name */
    boolean f1608z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.A0 & 1) != 0) {
                appCompatDelegateImpl.R(0);
            }
            if ((appCompatDelegateImpl.A0 & 4096) != 0) {
                appCompatDelegateImpl.R(108);
            }
            appCompatDelegateImpl.f1608z0 = false;
            appCompatDelegateImpl.A0 = 0;
        }
    }

    interface b {
    }

    private final class c implements m.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final void b(@NonNull androidx.appcompat.view.menu.g gVar, boolean z11) {
            AppCompatDelegateImpl.this.M(gVar);
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.g gVar) {
            Window.Callback callback = AppCompatDelegateImpl.this.L.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, gVar);
            return true;
        }
    }

    class d implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private f.a f1630a;

        final class a extends z0 {
            a() {
            }

            @Override // androidx.core.view.y0
            public final void a() {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.V.setVisibility(8);
                PopupWindow popupWindow = appCompatDelegateImpl.W;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.V.getParent() instanceof View) {
                    m0.A((View) appCompatDelegateImpl.V.getParent());
                }
                appCompatDelegateImpl.V.l();
                appCompatDelegateImpl.Y.f(null);
                appCompatDelegateImpl.Y = null;
                m0.A(appCompatDelegateImpl.f1584b0);
            }
        }

        public d(f.a aVar) {
            this.f1630a = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.app.g, java.lang.Object] */
        @Override // androidx.appcompat.view.b.a
        public final void a(androidx.appcompat.view.b bVar) {
            this.f1630a.a(bVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.W != null) {
                appCompatDelegateImpl.L.getDecorView().removeCallbacks(appCompatDelegateImpl.X);
            }
            if (appCompatDelegateImpl.V != null) {
                x0 x0Var = appCompatDelegateImpl.Y;
                if (x0Var != null) {
                    x0Var.b();
                }
                x0 c11 = m0.c(appCompatDelegateImpl.V);
                c11.a(0.0f);
                appCompatDelegateImpl.Y = c11;
                c11.f(new a());
            }
            ?? r02 = appCompatDelegateImpl.N;
            if (r02 != 0) {
                r02.onSupportActionModeFinished(appCompatDelegateImpl.U);
            }
            appCompatDelegateImpl.U = null;
            m0.A(appCompatDelegateImpl.f1584b0);
            appCompatDelegateImpl.l0();
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean b(androidx.appcompat.view.b bVar, androidx.appcompat.view.menu.i iVar) {
            return this.f1630a.b(bVar, iVar);
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean c(androidx.appcompat.view.b bVar, Menu menu) {
            m0.A(AppCompatDelegateImpl.this.f1584b0);
            return this.f1630a.c(bVar, menu);
        }

        public final boolean d(androidx.appcompat.view.b bVar, Menu menu) {
            return this.f1630a.e(bVar, menu);
        }
    }

    static class e {
        static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    static class f {
        static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        static c5.j b(Configuration configuration) {
            return c5.j.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(c5.j jVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(jVar.h()));
        }

        static void d(Configuration configuration, c5.j jVar) {
            configuration.setLocales(LocaleList.forLanguageTags(jVar.h()));
        }
    }

    static class g {
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

    static class h {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.t
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.b0();
                }
            };
            s.b(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void c(Object obj, Object obj2) {
            s.b(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    private class j extends k {

        /* renamed from: c, reason: collision with root package name */
        private final PowerManager f1637c;

        j(@NonNull Context context) {
            super();
            this.f1637c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final void c() {
            AppCompatDelegateImpl.this.I();
        }

        public final int e() {
            return e.a(this.f1637c) ? 2 : 1;
        }
    }

    abstract class k {

        /* renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f1639a;

        final class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                k.this.c();
            }
        }

        k() {
        }

        final void a() {
            BroadcastReceiver broadcastReceiver = this.f1639a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.K.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f1639a = null;
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
            if (this.f1639a == null) {
                this.f1639a = new a();
            }
            AppCompatDelegateImpl.this.K.registerReceiver(this.f1639a, b11);
        }
    }

    private class l extends k {

        /* renamed from: c, reason: collision with root package name */
        private final b0 f1642c;

        l(@NonNull b0 b0Var) {
            super();
            this.f1642c = b0Var;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.k
        public final void c() {
            AppCompatDelegateImpl.this.I();
        }

        public final int e() {
            return this.f1642c.b() ? 2 : 1;
        }
    }

    private class m extends ContentFrameLayout {
        public m(androidx.appcompat.view.d dVar) {
            super(dVar, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.Q(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                if (x11 < -5 || y11 < -5 || x11 > getWidth() + 5 || y11 > getHeight() + 5) {
                    AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                    appCompatDelegateImpl.N(appCompatDelegateImpl.W(0), true);
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

    private final class n implements m.a {
        n() {
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final void b(@NonNull androidx.appcompat.view.menu.g gVar, boolean z11) {
            androidx.appcompat.view.menu.g q11 = gVar.q();
            boolean z12 = q11 != gVar;
            if (z12) {
                gVar = q11;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            PanelFeatureState U = appCompatDelegateImpl.U(gVar);
            if (U != null) {
                if (!z12) {
                    appCompatDelegateImpl.N(U, z11);
                } else {
                    appCompatDelegateImpl.L(U.f1609a, U, q11);
                    appCompatDelegateImpl.N(U, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.g gVar) {
            Window.Callback callback;
            if (gVar != gVar.q()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.f1589g0 || (callback = appCompatDelegateImpl.L.getCallback()) == null || appCompatDelegateImpl.f1600r0) {
                return true;
            }
            callback.onMenuOpened(108, gVar);
            return true;
        }
    }

    private AppCompatDelegateImpl(Context context, Window window, androidx.appcompat.app.g gVar, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.Y = null;
        this.Z = true;
        this.f1602t0 = -100;
        this.B0 = new a();
        this.K = context;
        this.N = gVar;
        this.J = obj;
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
                this.f1602t0 = appCompatActivity.Q().j();
            }
        }
        if (this.f1602t0 == -100) {
            String name = this.J.getClass().getName();
            e1<String, Integer> e1Var = I0;
            Integer num = e1Var.get(name);
            if (num != null) {
                this.f1602t0 = num.intValue();
                e1Var.remove(this.J.getClass().getName());
            }
        }
        if (window != null) {
            J(window);
        }
        androidx.appcompat.widget.f.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean H(boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.H(boolean, boolean):boolean");
    }

    private void J(@NonNull Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.L != null) {
            s0.b("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof i) {
            s0.b("AppCompat has already installed itself into the Window");
            return;
        }
        i iVar = new i(callback);
        this.M = iVar;
        window.setCallback(iVar);
        l0 u6 = l0.u(this.K, null, J0);
        Drawable h11 = u6.h(0);
        if (h11 != null) {
            window.setBackgroundDrawable(h11);
        }
        u6.x();
        this.L = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.G0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.H0) != null) {
            h.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.H0 = null;
        }
        Object obj = this.J;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.G0 = h.a(activity);
                l0();
            }
        }
        this.G0 = null;
        l0();
    }

    static c5.j K(@NonNull Context context) {
        c5.j l11;
        c5.j e11;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 || (l11 = androidx.appcompat.app.i.l()) == null) {
            return null;
        }
        c5.j V = V(context.getApplicationContext().getResources().getConfiguration());
        int i12 = 0;
        if (i11 < 24) {
            e11 = l11.f() ? c5.j.e() : c5.j.b(e.b(l11.c(0)));
        } else if (l11.f()) {
            e11 = c5.j.e();
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i12 < V.g() + l11.g()) {
                Locale c11 = i12 < l11.g() ? l11.c(i12) : V.c(i12 - l11.g());
                if (c11 != null) {
                    linkedHashSet.add(c11);
                }
                i12++;
            }
            e11 = c5.j.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return e11.f() ? V : e11;
    }

    @NonNull
    private static Configuration O(@NonNull Context context, int i11, c5.j jVar, Configuration configuration, boolean z11) {
        int i12 = i11 != 1 ? i11 != 2 ? z11 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i12 | (configuration2.uiMode & (-49));
        if (jVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                f.d(configuration2, jVar);
                return configuration2;
            }
            configuration2.setLocale(jVar.c(0));
            configuration2.setLayoutDirection(jVar.c(0));
        }
        return configuration2;
    }

    private void S() {
        ViewGroup viewGroup;
        if (this.f1583a0) {
            return;
        }
        Context context = this.K;
        int[] iArr = j.a.f42184k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            s0.b("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            z(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            z(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            z(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            z(10);
        }
        this.f1592j0 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        T();
        this.L.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f1593k0) {
            viewGroup = this.f1591i0 ? (ViewGroup) from.inflate(com.vidio.android.tv.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.vidio.android.tv.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f1592j0) {
            viewGroup = (ViewGroup) from.inflate(com.vidio.android.tv.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f1590h0 = false;
            this.f1589g0 = false;
        } else if (this.f1589g0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.vidio.android.tv.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new androidx.appcompat.view.d(context, typedValue.resourceId) : context).inflate(com.vidio.android.tv.R.layout.abc_screen_toolbar, (ViewGroup) null);
            androidx.appcompat.widget.r rVar = (androidx.appcompat.widget.r) viewGroup.findViewById(com.vidio.android.tv.R.id.decor_content_parent);
            this.R = rVar;
            rVar.h(this.L.getCallback());
            if (this.f1590h0) {
                this.R.j(109);
            }
            if (this.f1587e0) {
                this.R.j(2);
            }
            if (this.f1588f0) {
                this.R.j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.f1589g0);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.f1590h0);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.f1592j0);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.f1591i0);
            sb2.append(", windowNoTitle: ");
            gb.g.c(androidx.appcompat.app.k.b(sb2, this.f1593k0, " }"));
            return;
        }
        m0.J(viewGroup, new androidx.appcompat.app.l(this));
        if (this.R == null) {
            this.f1585c0 = (TextView) viewGroup.findViewById(com.vidio.android.tv.R.id.title);
        }
        int i11 = androidx.appcompat.widget.x0.f2368d;
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
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.vidio.android.tv.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.L.findViewById(R.id.content);
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
        this.L.setContentView(viewGroup);
        contentFrameLayout.g(new androidx.appcompat.app.m(this));
        this.f1584b0 = viewGroup;
        Object obj = this.J;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.Q;
        if (!TextUtils.isEmpty(title)) {
            androidx.appcompat.widget.r rVar2 = this.R;
            if (rVar2 != null) {
                rVar2.e(title);
            } else {
                ActionBar actionBar = this.O;
                if (actionBar != null) {
                    actionBar.r(title);
                } else {
                    TextView textView = this.f1585c0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f1584b0.findViewById(R.id.content);
        View decorView = this.L.getDecorView();
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
        this.f1583a0 = true;
        PanelFeatureState W = W(0);
        if (this.f1600r0 || W.f1616h != null) {
            return;
        }
        Y(108);
    }

    private void T() {
        if (this.L == null) {
            Object obj = this.J;
            if (obj instanceof Activity) {
                J(((Activity) obj).getWindow());
            }
        }
        if (this.L != null) {
            return;
        }
        s0.b("We have not been given a Window");
    }

    static c5.j V(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? f.b(configuration) : c5.j.b(e.b(configuration.locale));
    }

    private void X() {
        S();
        if (this.f1589g0 && this.O == null) {
            Object obj = this.J;
            if (obj instanceof Activity) {
                this.O = new c0(this.f1590h0, (Activity) obj);
            } else if (obj instanceof Dialog) {
                this.O = new c0((Dialog) obj);
            }
            ActionBar actionBar = this.O;
            if (actionBar != null) {
                actionBar.l(this.C0);
            }
        }
    }

    private void Y(int i11) {
        this.A0 = (1 << i11) | this.A0;
        if (this.f1608z0) {
            return;
        }
        View decorView = this.L.getDecorView();
        int i12 = m0.f4370g;
        decorView.postOnAnimation(this.B0);
        this.f1608z0 = true;
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
    private void f0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.f0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    private boolean g0(PanelFeatureState panelFeatureState, int i11, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.g gVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f1619k || h0(panelFeatureState, keyEvent)) && (gVar = panelFeatureState.f1616h) != null) {
            return gVar.performShortcut(i11, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
    
        if (r13.f1616h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.h0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):boolean");
    }

    private void k0() {
        if (this.f1583a0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Override // androidx.appcompat.app.i
    public final void A(int i11) {
        S();
        ViewGroup viewGroup = (ViewGroup) this.f1584b0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.K).inflate(i11, viewGroup);
        this.M.c(this.L.getCallback());
    }

    @Override // androidx.appcompat.app.i
    public final void B(View view) {
        S();
        ViewGroup viewGroup = (ViewGroup) this.f1584b0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.M.c(this.L.getCallback());
    }

    @Override // androidx.appcompat.app.i
    public final void C(View view, ViewGroup.LayoutParams layoutParams) {
        S();
        ViewGroup viewGroup = (ViewGroup) this.f1584b0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.M.c(this.L.getCallback());
    }

    @Override // androidx.appcompat.app.i
    public final void D(Toolbar toolbar) {
        Object obj = this.J;
        if (obj instanceof Activity) {
            X();
            ActionBar actionBar = this.O;
            if (actionBar instanceof c0) {
                s0.b("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            this.P = null;
            if (actionBar != null) {
                actionBar.h();
            }
            this.O = null;
            if (toolbar != null) {
                z zVar = new z(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.Q, this.M);
                this.O = zVar;
                this.M.e(zVar.f1742c);
                toolbar.L();
            } else {
                this.M.e(null);
            }
            o();
        }
    }

    @Override // androidx.appcompat.app.i
    public final void E(int i11) {
        this.f1603u0 = i11;
    }

    @Override // androidx.appcompat.app.i
    public final void F(CharSequence charSequence) {
        this.Q = charSequence;
        androidx.appcompat.widget.r rVar = this.R;
        if (rVar != null) {
            rVar.e(charSequence);
            return;
        }
        ActionBar actionBar = this.O;
        if (actionBar != null) {
            actionBar.r(charSequence);
            return;
        }
        TextView textView = this.f1585c0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void I() {
        H(true, true);
    }

    final void L(int i11, PanelFeatureState panelFeatureState, androidx.appcompat.view.menu.g gVar) {
        if (gVar == null) {
            if (panelFeatureState == null && i11 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.f1595m0;
                if (i11 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i11];
                }
            }
            if (panelFeatureState != null) {
                gVar = panelFeatureState.f1616h;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f1621m) && !this.f1600r0) {
            this.M.d(this.L.getCallback(), i11, gVar);
        }
    }

    final void M(@NonNull androidx.appcompat.view.menu.g gVar) {
        if (this.f1594l0) {
            return;
        }
        this.f1594l0 = true;
        this.R.n();
        Window.Callback callback = this.L.getCallback();
        if (callback != null && !this.f1600r0) {
            callback.onPanelClosed(108, gVar);
        }
        this.f1594l0 = false;
    }

    final void N(PanelFeatureState panelFeatureState, boolean z11) {
        ViewGroup viewGroup;
        androidx.appcompat.widget.r rVar;
        if (z11 && panelFeatureState.f1609a == 0 && (rVar = this.R) != null && rVar.f()) {
            M(panelFeatureState.f1616h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.K.getSystemService("window");
        if (windowManager != null && panelFeatureState.f1621m && (viewGroup = panelFeatureState.f1613e) != null) {
            windowManager.removeView(viewGroup);
            if (z11) {
                L(panelFeatureState.f1609a, panelFeatureState, null);
            }
        }
        panelFeatureState.f1619k = false;
        panelFeatureState.f1620l = false;
        panelFeatureState.f1621m = false;
        panelFeatureState.f1614f = null;
        panelFeatureState.f1622n = true;
        if (this.f1596n0 == panelFeatureState) {
            this.f1596n0 = null;
        }
        if (panelFeatureState.f1609a == 0) {
            l0();
        }
    }

    final void P() {
        androidx.appcompat.widget.r rVar = this.R;
        if (rVar != null) {
            rVar.n();
        }
        if (this.W != null) {
            this.L.getDecorView().removeCallbacks(this.X);
            if (this.W.isShowing()) {
                try {
                    this.W.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.W = null;
        }
        x0 x0Var = this.Y;
        if (x0Var != null) {
            x0Var.b();
        }
        androidx.appcompat.view.menu.g gVar = W(0).f1616h;
        if (gVar != null) {
            gVar.e(true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean Q(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.Q(android.view.KeyEvent):boolean");
    }

    final void R(int i11) {
        PanelFeatureState W = W(i11);
        if (W.f1616h != null) {
            Bundle bundle = new Bundle();
            W.f1616h.D(bundle);
            if (bundle.size() > 0) {
                W.f1624p = bundle;
            }
            W.f1616h.Q();
            W.f1616h.clear();
        }
        W.f1623o = true;
        W.f1622n = true;
        if ((i11 == 108 || i11 == 0) && this.R != null) {
            PanelFeatureState W2 = W(0);
            W2.f1619k = false;
            h0(W2, null);
        }
    }

    final PanelFeatureState U(androidx.appcompat.view.menu.g gVar) {
        PanelFeatureState[] panelFeatureStateArr = this.f1595m0;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i11 = 0; i11 < length; i11++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i11];
            if (panelFeatureState != null && panelFeatureState.f1616h == gVar) {
                return panelFeatureState;
            }
        }
        return null;
    }

    protected final PanelFeatureState W(int i11) {
        PanelFeatureState[] panelFeatureStateArr = this.f1595m0;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i11) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i11 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.f1595m0 = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i11];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState();
        panelFeatureState2.f1609a = i11;
        panelFeatureState2.f1622n = false;
        panelFeatureStateArr[i11] = panelFeatureState2;
        return panelFeatureState2;
    }

    public final boolean Z() {
        return this.Z;
    }

    @Override // androidx.appcompat.view.menu.g.a
    public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
        androidx.appcompat.widget.r rVar = this.R;
        if (rVar == null || !rVar.a() || (ViewConfiguration.get(this.K).hasPermanentMenuKey() && !this.R.i())) {
            PanelFeatureState W = W(0);
            W.f1622n = true;
            N(W, false);
            f0(W, null);
            return;
        }
        Window.Callback callback = this.L.getCallback();
        if (this.R.f()) {
            this.R.b();
            if (this.f1600r0) {
                return;
            }
            callback.onPanelClosed(108, W(0).f1616h);
            return;
        }
        if (callback == null || this.f1600r0) {
            return;
        }
        if (this.f1608z0 && (1 & this.A0) != 0) {
            View decorView = this.L.getDecorView();
            Runnable runnable = this.B0;
            decorView.removeCallbacks(runnable);
            ((a) runnable).run();
        }
        PanelFeatureState W2 = W(0);
        androidx.appcompat.view.menu.g gVar2 = W2.f1616h;
        if (gVar2 == null || W2.f1623o || !callback.onPreparePanel(0, W2.f1615g, gVar2)) {
            return;
        }
        callback.onMenuOpened(108, W2.f1616h);
        this.R.c();
    }

    final int a0(@NonNull Context context, int i11) {
        if (i11 != -100) {
            if (i11 != -1) {
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        if (i11 != 3) {
                            s0.b("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.f1607y0 == null) {
                            this.f1607y0 = new j(context);
                        }
                        return this.f1607y0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    if (this.f1606x0 == null) {
                        this.f1606x0 = new l(b0.a(context));
                    }
                    return this.f1606x0.e();
                }
            }
            return i11;
        }
        return -1;
    }

    @Override // androidx.appcompat.view.menu.g.a
    public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
        PanelFeatureState U;
        Window.Callback callback = this.L.getCallback();
        if (callback == null || this.f1600r0 || (U = U(gVar.q())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(U.f1609a, iVar);
    }

    final boolean b0() {
        boolean z11 = this.f1597o0;
        this.f1597o0 = false;
        PanelFeatureState W = W(0);
        if (!W.f1621m) {
            androidx.appcompat.view.b bVar = this.U;
            if (bVar != null) {
                bVar.c();
                return true;
            }
            X();
            ActionBar actionBar = this.O;
            if (actionBar == null || !actionBar.b()) {
                return false;
            }
        } else if (!z11) {
            N(W, true);
            return true;
        }
        return true;
    }

    final boolean c0(int i11, KeyEvent keyEvent) {
        X();
        ActionBar actionBar = this.O;
        if (actionBar == null || !actionBar.i(i11, keyEvent)) {
            PanelFeatureState panelFeatureState = this.f1596n0;
            if (panelFeatureState == null || !g0(panelFeatureState, keyEvent.getKeyCode(), keyEvent)) {
                if (this.f1596n0 == null) {
                    PanelFeatureState W = W(0);
                    h0(W, keyEvent);
                    boolean g02 = g0(W, keyEvent.getKeyCode(), keyEvent);
                    W.f1619k = false;
                    if (g02) {
                    }
                }
                return false;
            }
            PanelFeatureState panelFeatureState2 = this.f1596n0;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f1620l = true;
                return true;
            }
        }
        return true;
    }

    final void d0(int i11) {
        if (i11 == 108) {
            X();
            ActionBar actionBar = this.O;
            if (actionBar != null) {
                actionBar.c(true);
            }
        }
    }

    @Override // androidx.appcompat.app.i
    public final void e(View view, ViewGroup.LayoutParams layoutParams) {
        S();
        ((ViewGroup) this.f1584b0.findViewById(R.id.content)).addView(view, layoutParams);
        this.M.c(this.L.getCallback());
    }

    final void e0(int i11) {
        if (i11 == 108) {
            X();
            ActionBar actionBar = this.O;
            if (actionBar != null) {
                actionBar.c(false);
                return;
            }
            return;
        }
        if (i11 == 0) {
            PanelFeatureState W = W(i11);
            if (W.f1621m) {
                N(W, false);
            }
        }
    }

    @Override // androidx.appcompat.app.i
    @NonNull
    public final Context f(@NonNull Context context) {
        this.f1598p0 = true;
        int i11 = this.f1602t0;
        if (i11 == -100) {
            i11 = androidx.appcompat.app.i.i();
        }
        int a02 = a0(context, i11);
        if (androidx.appcompat.app.i.p(context)) {
            androidx.appcompat.app.i.G(context);
        }
        c5.j K = K(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(O(context, a02, K, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof androidx.appcompat.view.d) {
            try {
                ((androidx.appcompat.view.d) context).a(O(context, a02, K, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!K0) {
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
                    f.a(configuration3, configuration4, configuration);
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
                    g.a(configuration3, configuration4, configuration);
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
        Configuration O = O(context, a02, K, configuration, true);
        androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, com.vidio.android.tv.R.style.Theme_AppCompat_Empty);
        dVar.a(O);
        try {
            if (context.getTheme() != null) {
                g.d.a(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return dVar;
    }

    @Override // androidx.appcompat.app.i
    public final <T extends View> T g(int i11) {
        S();
        return (T) this.L.findViewById(i11);
    }

    @Override // androidx.appcompat.app.i
    public final Context h() {
        return this.K;
    }

    final boolean i0() {
        ViewGroup viewGroup;
        return this.f1583a0 && (viewGroup = this.f1584b0) != null && viewGroup.isLaidOut();
    }

    @Override // androidx.appcompat.app.i
    public final int j() {
        return this.f1602t0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.appcompat.app.g, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.appcompat.view.b j0(@androidx.annotation.NonNull androidx.appcompat.view.f.a r9) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.j0(androidx.appcompat.view.f$a):androidx.appcompat.view.b");
    }

    @Override // androidx.appcompat.app.i
    public final MenuInflater k() {
        if (this.P == null) {
            X();
            ActionBar actionBar = this.O;
            this.P = new androidx.appcompat.view.g(actionBar != null ? actionBar.e() : this.K);
        }
        return this.P;
    }

    final void l0() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z11 = false;
            if (this.G0 != null && (W(0).f1621m || this.U != null)) {
                z11 = true;
            }
            if (z11 && this.H0 == null) {
                this.H0 = h.b(this.G0, this);
            } else {
                if (z11 || (onBackInvokedCallback = this.H0) == null) {
                    return;
                }
                h.c(this.G0, onBackInvokedCallback);
                this.H0 = null;
            }
        }
    }

    @Override // androidx.appcompat.app.i
    public final ActionBar m() {
        X();
        return this.O;
    }

    final int m0(h1 h1Var) {
        boolean z11;
        boolean z12;
        int m11 = h1Var.m();
        ActionBarContextView actionBarContextView = this.V;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z11 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.V.getLayoutParams();
            if (this.V.isShown()) {
                if (this.D0 == null) {
                    this.D0 = new Rect();
                    this.E0 = new Rect();
                }
                Rect rect = this.D0;
                Rect rect2 = this.E0;
                rect.set(h1Var.k(), h1Var.m(), h1Var.l(), h1Var.j());
                androidx.appcompat.widget.x0.a(this.f1584b0, rect, rect2);
                int i11 = rect.top;
                int i12 = rect.left;
                int i13 = rect.right;
                h1 o11 = m0.o(this.f1584b0);
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
                Context context = this.K;
                if (i11 <= 0 || this.f1586d0 != null) {
                    View view = this.f1586d0;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != k11 || marginLayoutParams2.rightMargin != l11) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = k11;
                            marginLayoutParams2.rightMargin = l11;
                            this.f1586d0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.f1586d0 = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = k11;
                    layoutParams.rightMargin = l11;
                    this.f1584b0.addView(this.f1586d0, -1, layoutParams);
                }
                View view3 = this.f1586d0;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    View view4 = this.f1586d0;
                    view4.setBackgroundColor((view4.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(com.vidio.android.tv.R.color.abc_decor_view_status_guard_light) : context.getColor(com.vidio.android.tv.R.color.abc_decor_view_status_guard));
                }
                if (!this.f1591i0 && r5) {
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
                this.V.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.f1586d0;
        if (view5 != null) {
            view5.setVisibility(z11 ? 0 : 8);
        }
        return m11;
    }

    @Override // androidx.appcompat.app.i
    public final void n() {
        LayoutInflater from = LayoutInflater.from(this.K);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.i
    public final void o() {
        if (this.O != null) {
            X();
            if (this.O.f()) {
                return;
            }
            Y(0);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.F0 == null) {
            int[] iArr = j.a.f42184k;
            Context context2 = this.K;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.F0 = new w();
            } else {
                try {
                    this.F0 = (w) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.F0 = new w();
                }
            }
        }
        w wVar = this.F0;
        int i11 = w0.f2355a;
        return wVar.f(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.i
    public final void q(Configuration configuration) {
        if (this.f1589g0 && this.f1583a0) {
            X();
            ActionBar actionBar = this.O;
            if (actionBar != null) {
                actionBar.g();
            }
        }
        androidx.appcompat.widget.f b11 = androidx.appcompat.widget.f.b();
        Context context = this.K;
        b11.g(context);
        this.f1601s0 = new Configuration(context.getResources().getConfiguration());
        H(false, false);
    }

    @Override // androidx.appcompat.app.i
    public final void r() {
        String str;
        this.f1598p0 = true;
        H(false, true);
        T();
        Object obj = this.J;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = t4.i.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e11) {
                    throw new IllegalArgumentException(e11);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar actionBar = this.O;
                if (actionBar == null) {
                    this.C0 = true;
                } else {
                    actionBar.l(true);
                }
            }
            androidx.appcompat.app.i.d(this);
        }
        this.f1601s0 = new Configuration(this.K.getResources().getConfiguration());
        this.f1599q0 = true;
    }

    @Override // androidx.appcompat.app.i
    public final void s() {
        Object obj = this.J;
        boolean z11 = obj instanceof Activity;
        if (z11) {
            androidx.appcompat.app.i.x(this);
        }
        if (this.f1608z0) {
            this.L.getDecorView().removeCallbacks(this.B0);
        }
        this.f1600r0 = true;
        e1<String, Integer> e1Var = I0;
        int i11 = this.f1602t0;
        if (i11 != -100 && z11 && ((Activity) obj).isChangingConfigurations()) {
            e1Var.put(obj.getClass().getName(), Integer.valueOf(i11));
        } else {
            e1Var.remove(obj.getClass().getName());
        }
        ActionBar actionBar = this.O;
        if (actionBar != null) {
            actionBar.h();
        }
        l lVar = this.f1606x0;
        if (lVar != null) {
            lVar.a();
        }
        j jVar = this.f1607y0;
        if (jVar != null) {
            jVar.a();
        }
    }

    @Override // androidx.appcompat.app.i
    public final void t() {
        S();
    }

    @Override // androidx.appcompat.app.i
    public final void u() {
        X();
        ActionBar actionBar = this.O;
        if (actionBar != null) {
            actionBar.o(true);
        }
    }

    @Override // androidx.appcompat.app.i
    public final void v() {
        H(true, false);
    }

    @Override // androidx.appcompat.app.i
    public final void w() {
        X();
        ActionBar actionBar = this.O;
        if (actionBar != null) {
            actionBar.o(false);
        }
    }

    @Override // androidx.appcompat.app.i
    public final boolean z(int i11) {
        if (i11 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i11 = 108;
        } else if (i11 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i11 = 109;
        }
        if (this.f1593k0 && i11 == 108) {
            return false;
        }
        if (this.f1589g0 && i11 == 1) {
            this.f1589g0 = false;
        }
        if (i11 == 1) {
            k0();
            this.f1593k0 = true;
            return true;
        }
        if (i11 == 2) {
            k0();
            this.f1587e0 = true;
            return true;
        }
        if (i11 == 5) {
            k0();
            this.f1588f0 = true;
            return true;
        }
        if (i11 == 10) {
            k0();
            this.f1591i0 = true;
            return true;
        }
        if (i11 == 108) {
            k0();
            this.f1589g0 = true;
            return true;
        }
        if (i11 != 109) {
            return this.L.requestFeature(i11);
        }
        k0();
        this.f1590h0 = true;
        return true;
    }

    protected static final class PanelFeatureState {

        /* renamed from: a, reason: collision with root package name */
        int f1609a;

        /* renamed from: b, reason: collision with root package name */
        int f1610b;

        /* renamed from: c, reason: collision with root package name */
        int f1611c;

        /* renamed from: d, reason: collision with root package name */
        int f1612d;

        /* renamed from: e, reason: collision with root package name */
        ViewGroup f1613e;

        /* renamed from: f, reason: collision with root package name */
        View f1614f;

        /* renamed from: g, reason: collision with root package name */
        View f1615g;

        /* renamed from: h, reason: collision with root package name */
        androidx.appcompat.view.menu.g f1616h;

        /* renamed from: i, reason: collision with root package name */
        androidx.appcompat.view.menu.e f1617i;

        /* renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.d f1618j;

        /* renamed from: k, reason: collision with root package name */
        boolean f1619k;

        /* renamed from: l, reason: collision with root package name */
        boolean f1620l;

        /* renamed from: m, reason: collision with root package name */
        boolean f1621m;

        /* renamed from: n, reason: collision with root package name */
        boolean f1622n;

        /* renamed from: o, reason: collision with root package name */
        boolean f1623o;

        /* renamed from: p, reason: collision with root package name */
        Bundle f1624p;

        @SuppressLint({"BanParcelableUsage"})
        private static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            int f1625d;

            /* renamed from: e, reason: collision with root package name */
            boolean f1626e;

            /* renamed from: i, reason: collision with root package name */
            Bundle f1627i;

            SavedState() {
            }

            static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f1625d = parcel.readInt();
                boolean z11 = parcel.readInt() == 1;
                savedState.f1626e = z11;
                if (z11) {
                    savedState.f1627i = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i11) {
                parcel.writeInt(this.f1625d);
                parcel.writeInt(this.f1626e ? 1 : 0);
                if (this.f1626e) {
                    parcel.writeBundle(this.f1627i);
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

    class i extends androidx.appcompat.view.i {

        /* renamed from: e, reason: collision with root package name */
        private b f1633e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f1634i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f1635v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f1636w;

        i(Window.Callback callback) {
            super(callback);
        }

        public final boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f1635v = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f1635v = false;
            }
        }

        public final void c(Window.Callback callback) {
            try {
                this.f1634i = true;
                callback.onContentChanged();
            } finally {
                this.f1634i = false;
            }
        }

        public final void d(Window.Callback callback, int i11, Menu menu) {
            try {
                this.f1636w = true;
                callback.onPanelClosed(i11, menu);
            } finally {
                this.f1636w = false;
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f1635v ? a().dispatchKeyEvent(keyEvent) : AppCompatDelegateImpl.this.Q(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.c0(keyEvent.getKeyCode(), keyEvent);
        }

        final void e(b bVar) {
            this.f1633e = bVar;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f1634i) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i11, Menu menu) {
            if (i11 != 0 || (menu instanceof androidx.appcompat.view.menu.g)) {
                return super.onCreatePanelMenu(i11, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final View onCreatePanelView(int i11) {
            b bVar = this.f1633e;
            if (bVar != null) {
                View view = i11 == 0 ? new View(z.this.f1740a.getContext()) : null;
                if (view != null) {
                    return view;
                }
            }
            return super.onCreatePanelView(i11);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onMenuOpened(int i11, Menu menu) {
            super.onMenuOpened(i11, menu);
            AppCompatDelegateImpl.this.d0(i11);
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final void onPanelClosed(int i11, Menu menu) {
            if (this.f1636w) {
                a().onPanelClosed(i11, menu);
            } else {
                super.onPanelClosed(i11, menu);
                AppCompatDelegateImpl.this.e0(i11);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final boolean onPreparePanel(int i11, View view, Menu menu) {
            androidx.appcompat.view.menu.g gVar = menu instanceof androidx.appcompat.view.menu.g ? (androidx.appcompat.view.menu.g) menu : null;
            if (i11 == 0 && gVar == null) {
                return false;
            }
            if (gVar != null) {
                gVar.O(true);
            }
            b bVar = this.f1633e;
            if (bVar != null) {
                z zVar = z.this;
                if (i11 == 0 && !zVar.f1743d) {
                    zVar.f1740a.g();
                    zVar.f1743d = true;
                }
            }
            boolean onPreparePanel = super.onPreparePanel(i11, view, menu);
            if (gVar != null) {
                gVar.O(false);
            }
            return onPreparePanel;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            androidx.appcompat.view.menu.g gVar = AppCompatDelegateImpl.this.W(0).f1616h;
            if (gVar != null) {
                super.onProvideKeyboardShortcuts(list, gVar, i11);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i11);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.Z() || i11 != 0) {
                return super.onWindowStartingActionMode(callback, i11);
            }
            f.a aVar = new f.a(appCompatDelegateImpl.K, callback);
            androidx.appcompat.view.b j02 = appCompatDelegateImpl.j0(aVar);
            if (j02 != null) {
                return aVar.d(j02);
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

    AppCompatDelegateImpl(v vVar, v vVar2) {
        this(vVar.getContext(), vVar.getWindow(), vVar2, vVar);
    }

    AppCompatDelegateImpl(AppCompatActivity appCompatActivity, AppCompatActivity appCompatActivity2) {
        this(appCompatActivity, null, appCompatActivity2, appCompatActivity);
    }
}
