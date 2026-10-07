package g;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.ViewStubCompat;
import c9.w1;
import com.stub.StubApp;
import g.e0.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import m0.c1;
import m0.h0;
import m0.k0;
import m0.l0;
import m0.r0;
import n.b1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends g.j implements androidx.appcompat.view.menu.f.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final q.i<String, Integer> f5973l0 = new q.i<>();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final boolean f5974m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f5975n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final boolean f5976o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final boolean f5977p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final boolean f5978q0;
    public boolean C;
    public ViewGroup D;
    public TextView E;
    public View F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public n[] O;
    public n P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public Configuration U;
    public final int V;
    public int W;
    public int X;
    public boolean Y;
    public l Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public j f5979a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f5980b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f5981c0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f5983e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f5984f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Rect f5985g0;
    public y h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public d4.g f5986i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnBackInvokedDispatcher f5987j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public OnBackInvokedCallback f5988k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f5989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f5990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Window f5991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f5992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f5993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e0 f5994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l.f f5995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f5996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n.a0 f5997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f5998u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f5999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l.a f6000w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ActionBarContextView f6001x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PopupWindow f6002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g.n f6003z;
    public r0 A = null;
    public final boolean B = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final b f5982d0 = new b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f6004a;

        public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f6004a = uncaughtExceptionHandler;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            String message;
            boolean z10 = th instanceof Resources.NotFoundException;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6004a;
            if (!z10 || (message = th.getMessage()) == null || (!message.contains("drawable") && !message.contains("Drawable"))) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
                return;
            }
            Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
            notFoundException.initCause(th.getCause());
            notFoundException.setStackTrace(th.getStackTrace());
            uncaughtExceptionHandler.uncaughtException(thread, notFoundException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k kVar = k.this;
            if ((kVar.f5981c0 & 1) != 0) {
                kVar.A(0);
            }
            if ((kVar.f5981c0 & 4096) != 0) {
                kVar.A(108);
            }
            kVar.f5980b0 = false;
            kVar.f5981c0 = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements androidx.appcompat.view.menu.j.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
            k.this.w(fVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean b(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback = k.this.f5991n.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, fVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l.e.a f6007a;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends a2.b {
            public a() {
            }

            @Override // m0.s0
            public final void a() {
                k kVar = k.this;
                kVar.f6001x.setVisibility(8);
                PopupWindow popupWindow = kVar.f6002y;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (kVar.f6001x.getParent() instanceof View) {
                    l0.t((View) kVar.f6001x.getParent());
                }
                kVar.f6001x.h();
                kVar.A.d(null);
                kVar.A = null;
                l0.t(kVar.D);
            }
        }

        public d(l.e.a aVar) {
            this.f6007a = aVar;
        }

        public final void a(l.a aVar) {
            l.e.a aVar2 = this.f6007a;
            aVar2.f7855a.onDestroyActionMode(aVar2.a(aVar));
            k kVar = k.this;
            if (kVar.f6002y != null) {
                kVar.f5991n.getDecorView().removeCallbacks(kVar.f6003z);
            }
            if (kVar.f6001x != null) {
                r0 r0Var = kVar.A;
                if (r0Var != null) {
                    r0Var.b();
                }
                r0 r0VarA = l0.a(kVar.f6001x);
                r0VarA.a(0.0f);
                kVar.A = r0VarA;
                r0VarA.d(new a());
            }
            kVar.f6000w = null;
            l0.t(kVar.D);
            kVar.O();
        }

        public final boolean b(l.a aVar, Menu menu) {
            l0.t(k.this.D);
            l.e.a aVar2 = this.f6007a;
            ActionMode.Callback callback = aVar2.f7855a;
            l.e eVarA = aVar2.a(aVar);
            q.i<Menu, Menu> iVar = aVar2.f7858d;
            Menu orDefault = iVar.getOrDefault(menu, null);
            if (orDefault == null) {
                orDefault = new m.e(aVar2.f7856b, (g0.a) menu);
                iVar.put(menu, orDefault);
            }
            return callback.onPrepareActionMode(eVarA, orDefault);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g {
        public static void c(i0.f fVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f6562a.a()));
        }

        public static void d(Configuration configuration, i0.f fVar) {
            configuration.setLocales(LocaleList.forLanguageTags(fVar.f6562a.a()));
        }

        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        public static i0.f b(Configuration configuration) {
            return i0.f.c(configuration.getLocales().toLanguageTags());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class i extends l.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f6012f;

        public final void a(Window.Callback callback) {
            try {
                this.f6010d = true;
                callback.onContentChanged();
            } finally {
                this.f6010d = false;
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            if (Build.VERSION.SDK_INT >= 23) {
                return null;
            }
            return k.this.B ? b(callback) : this.f7903c.onWindowStartingActionMode(callback);
        }

        public i(Window.Callback callback) {
            super(callback);
        }

        /* JADX WARN: Code duplicated, block: B:62:0x018b  */
        /* JADX WARN: Code duplicated, block: B:64:0x019f  */
        public final l.e b(ActionMode.Callback callback) {
            ViewGroup viewGroup;
            k kVar = k.this;
            Context context = kVar.f5990m;
            l.e.a aVar = new l.e.a(context, callback);
            Object obj = kVar.f5993p;
            l.a aVar2 = kVar.f6000w;
            if (aVar2 != null) {
                aVar2.c();
            }
            d dVar = kVar.new d(aVar);
            kVar.G();
            e0 e0Var = kVar.f5994q;
            if (e0Var != null) {
                e0.d dVar2 = e0Var.f5938i;
                if (dVar2 != null) {
                    dVar2.c();
                }
                e0Var.f5932c.setHideOnContentScrollEnabled(false);
                e0Var.f5935f.h();
                e0.d dVar3 = e0Var.new d(e0Var.f5935f.getContext(), dVar);
                androidx.appcompat.view.menu.f fVar = dVar3.f5958f;
                fVar.w();
                try {
                    boolean zC = dVar3.f5959g.f6007a.c(dVar3, fVar);
                    fVar.v();
                    if (zC) {
                        e0Var.f5938i = dVar3;
                        dVar3.i();
                        e0Var.f5935f.f(dVar3);
                        e0Var.a(true);
                    } else {
                        dVar3 = null;
                    }
                    kVar.f6000w = dVar3;
                } catch (Throwable th) {
                    fVar.v();
                    throw th;
                }
            }
            if (kVar.f6000w == null) {
                r0 r0Var = kVar.A;
                if (r0Var != null) {
                    r0Var.b();
                }
                l.a aVar3 = kVar.f6000w;
                if (aVar3 != null) {
                    aVar3.c();
                }
                if (obj != null) {
                    boolean z10 = kVar.T;
                }
                if (kVar.f6001x == null) {
                    if (kVar.L) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(2130968587, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            l.c cVar = new l.c(context, 0);
                            cVar.getTheme().setTo(themeNewTheme);
                            context = cVar;
                        }
                        kVar.f6001x = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, 2130968602);
                        kVar.f6002y = popupWindow;
                        s0.g.b(popupWindow, 2);
                        kVar.f6002y.setContentView(kVar.f6001x);
                        kVar.f6002y.setWidth(-1);
                        context.getTheme().resolveAttribute(2130968581, typedValue, true);
                        kVar.f6001x.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        kVar.f6002y.setHeight(-2);
                        kVar.f6003z = new g.n(kVar);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) kVar.D.findViewById(2131361858);
                        if (viewStubCompat != null) {
                            kVar.G();
                            e0 e0Var2 = kVar.f5994q;
                            Context contextC = e0Var2 != null ? e0Var2.c() : null;
                            if (contextC != null) {
                                context = contextC;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            kVar.f6001x = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (kVar.f6001x != null) {
                    r0 r0Var2 = kVar.A;
                    if (r0Var2 != null) {
                        r0Var2.b();
                    }
                    kVar.f6001x.h();
                    l.d dVar4 = new l.d(kVar.f6001x.getContext(), kVar.f6001x, dVar);
                    if (dVar.f6007a.c(dVar4, dVar4.f7852j)) {
                        dVar4.i();
                        kVar.f6001x.f(dVar4);
                        kVar.f6000w = dVar4;
                        if (!kVar.C || (viewGroup = kVar.D) == null) {
                            kVar.f6001x.setAlpha(1.0f);
                            kVar.f6001x.setVisibility(0);
                            if (kVar.f6001x.getParent() instanceof View) {
                                l0.t((View) kVar.f6001x.getParent());
                            }
                        } else {
                            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                            if (viewGroup.isLaidOut()) {
                                kVar.f6001x.setAlpha(0.0f);
                                r0 r0VarA = l0.a(kVar.f6001x);
                                r0VarA.a(1.0f);
                                kVar.A = r0VarA;
                                r0VarA.d(new g.o(kVar));
                            } else {
                                kVar.f6001x.setAlpha(1.0f);
                                kVar.f6001x.setVisibility(0);
                                if (kVar.f6001x.getParent() instanceof View) {
                                    l0.t((View) kVar.f6001x.getParent());
                                }
                            }
                        }
                        if (kVar.f6002y != null) {
                            kVar.f5991n.getDecorView().post(kVar.f6003z);
                        }
                    } else {
                        kVar.f6000w = null;
                    }
                }
                kVar.O();
                kVar.f6000w = kVar.f6000w;
            }
            kVar.O();
            l.a aVar4 = kVar.f6000w;
            if (aVar4 != null) {
                return aVar.a(aVar4);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z10 = this.f6011e;
            Window.Callback callback = this.f7903c;
            if (z10) {
                return callback.dispatchKeyEvent(keyEvent);
            }
            return k.this.z(keyEvent) || callback.dispatchKeyEvent(keyEvent);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x003b  */
        /* JADX WARN: Code duplicated, block: B:18:0x003d  */
        /* JADX WARN: Code duplicated, block: B:25:0x0052  */
        /* JADX WARN: Code duplicated, block: B:27:0x0056  */
        @Override // android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            n nVar;
            boolean z10;
            androidx.appcompat.view.menu.f fVar;
            boolean zPerformShortcut;
            if (!this.f7903c.dispatchKeyShortcutEvent(keyEvent)) {
                int keyCode = keyEvent.getKeyCode();
                k kVar = k.this;
                kVar.G();
                e0 e0Var = kVar.f5994q;
                if (e0Var == null) {
                    nVar = kVar.P;
                    if (nVar == null && kVar.L(nVar, keyEvent.getKeyCode(), keyEvent)) {
                        n nVar2 = kVar.P;
                        if (nVar2 != null) {
                            nVar2.f6033l = true;
                        }
                    } else {
                        if (kVar.P == null) {
                            n nVarF = kVar.F(0);
                            kVar.M(nVarF, keyEvent);
                            boolean zL = kVar.L(nVarF, keyEvent.getKeyCode(), keyEvent);
                            nVarF.f6032k = false;
                            if (zL) {
                            }
                        }
                    }
                } else {
                    e0.d dVar = e0Var.f5938i;
                    if (dVar == null || (fVar = dVar.f5958f) == null) {
                        zPerformShortcut = false;
                    } else {
                        fVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                        zPerformShortcut = fVar.performShortcut(keyCode, keyEvent, 0);
                    }
                    if (!zPerformShortcut) {
                        nVar = kVar.P;
                        if (nVar == null) {
                            if (kVar.P == null) {
                                n nVarF2 = kVar.F(0);
                                kVar.M(nVarF2, keyEvent);
                                boolean zL2 = kVar.L(nVarF2, keyEvent.getKeyCode(), keyEvent);
                                nVarF2.f6032k = false;
                                z10 = zL2;
                            }
                        } else {
                            if (kVar.P == null) {
                                n nVarF3 = kVar.F(0);
                                kVar.M(nVarF3, keyEvent);
                                boolean zL3 = kVar.L(nVarF3, keyEvent.getKeyCode(), keyEvent);
                                nVarF3.f6032k = false;
                                if (zL3) {
                                }
                            }
                        }
                    }
                }
                if (!z10) {
                    return false;
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f6010d) {
                this.f7903c.onContentChanged();
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.f)) {
                return this.f7903c.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // android.view.Window.Callback
        public final View onCreatePanelView(int i10) {
            return this.f7903c.onCreatePanelView(i10);
        }

        @Override // l.h, android.view.Window.Callback
        public final void onPanelClosed(int i10, Menu menu) {
            if (this.f6012f) {
                this.f7903c.onPanelClosed(i10, menu);
                return;
            }
            super.onPanelClosed(i10, menu);
            k kVar = k.this;
            if (i10 == 108) {
                kVar.G();
                e0 e0Var = kVar.f5994q;
                if (e0Var != null) {
                    e0Var.b(false);
                    return;
                }
                return;
            }
            if (i10 == 0) {
                n nVarF = kVar.F(i10);
                if (nVarF.f6034m) {
                    kVar.x(nVarF, false);
                }
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.f fVar = menu instanceof androidx.appcompat.view.menu.f ? (androidx.appcompat.view.menu.f) menu : null;
            if (i10 == 0 && fVar == null) {
                return false;
            }
            if (fVar != null) {
                fVar.f590x = true;
            }
            boolean zOnPreparePanel = this.f7903c.onPreparePanel(i10, view, menu);
            if (fVar != null) {
                fVar.f590x = false;
            }
            return zOnPreparePanel;
        }

        @Override // l.h, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.f fVar = k.this.F(0).f6029h;
            if (fVar != null) {
                super.onProvideKeyboardShortcuts(list, fVar, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            }
        }

        @Override // l.h, android.view.Window.Callback
        public final boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            if (i10 == 108) {
                k kVar = k.this;
                kVar.G();
                e0 e0Var = kVar.f5994q;
                if (e0Var != null) {
                    e0Var.b(true);
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            if (k.this.B && i10 == 0) {
                return b(callback);
            }
            return l.h.a.b(this.f7903c, callback, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class j extends AbstractC0084k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f6014c;

        public j(Context context) {
            super();
            this.f6014c = (PowerManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("power");
        }

        @Override // g.k.AbstractC0084k
        public final IntentFilter b() {
            if (Build.VERSION.SDK_INT < 21) {
                return null;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // g.k.AbstractC0084k
        public final int c() {
            return (Build.VERSION.SDK_INT < 21 || !this.f6014c.isPowerSaveMode()) ? 1 : 2;
        }

        @Override // g.k.AbstractC0084k
        public final void d() {
            k.this.s(true, true);
        }
    }

    /* JADX INFO: renamed from: g.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class AbstractC0084k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f6016a;

        /* JADX INFO: renamed from: g.k$k$a */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                AbstractC0084k.this.d();
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public AbstractC0084k() {
        }

        public final void a() {
            a aVar = this.f6016a;
            if (aVar != null) {
                try {
                    k.this.f5990m.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.f6016a = null;
            }
        }

        public final void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB != null && intentFilterB.countActions() != 0) {
                if (this.f6016a == null) {
                    this.f6016a = new a();
                }
                k.this.f5990m.registerReceiver(this.f6016a, intentFilterB);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class l extends AbstractC0084k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d0 f6019c;

        public l(d0 d0Var) {
            super();
            this.f6019c = d0Var;
        }

        @Override // g.k.AbstractC0084k
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // g.k.AbstractC0084k
        public final int c() {
            Location location;
            boolean z10;
            long j6;
            Location lastKnownLocation;
            d0 d0Var = this.f6019c;
            d0.a aVar = d0Var.f5922c;
            LocationManager locationManager = d0Var.f5921b;
            if (aVar.f5924b > System.currentTimeMillis()) {
                z10 = aVar.f5923a;
            } else {
                Context context = d0Var.f5920a;
                Location lastKnownLocation2 = null;
                if (androidx.lifecycle.l0.e(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    try {
                        lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                    } catch (Exception e10) {
                        Log.d("TwilightManager", "Failed to get last known location", e10);
                    }
                    location = lastKnownLocation;
                } else {
                    location = null;
                }
                if (androidx.lifecycle.l0.e(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (locationManager.isProviderEnabled("gps")) {
                            lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                        }
                    } catch (Exception e11) {
                        Log.d("TwilightManager", "Failed to get last known location", e11);
                    }
                }
                if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                    location = lastKnownLocation2;
                }
                z10 = false;
                if (location != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (c0.f5913d == null) {
                        c0.f5913d = new c0();
                    }
                    c0 c0Var = c0.f5913d;
                    c0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                    c0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                    z10 = c0Var.f5916c == 1;
                    long j10 = c0Var.f5915b;
                    long j11 = c0Var.f5914a;
                    c0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                    long j12 = c0Var.f5915b;
                    if (j10 == -1 || j11 == -1) {
                        j6 = jCurrentTimeMillis + 43200000;
                    } else {
                        if (jCurrentTimeMillis > j11) {
                            j10 = j12;
                        } else if (jCurrentTimeMillis > j10) {
                            j10 = j11;
                        }
                        j6 = j10 + 60000;
                    }
                    aVar.f5923a = z10;
                    aVar.f5924b = j6;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i10 = Calendar.getInstance().get(11);
                    if (i10 < 6 || i10 >= 22) {
                        z10 = true;
                    }
                }
            }
            return z10 ? 2 : 1;
        }

        @Override // g.k.AbstractC0084k
        public final void d() {
            k.this.s(true, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class m extends ContentFrameLayout {
        public m(l.c cVar) {
            super(cVar, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return k.this.z(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x9 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                if (x9 < -5 || y10 < -5 || x9 > getWidth() + 5 || y10 > getHeight() + 5) {
                    k kVar = k.this;
                    kVar.x(kVar.F(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i10) {
            setBackgroundDrawable(h.a.a(getContext(), i10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class o implements androidx.appcompat.view.menu.j.a {
        public o() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
            boolean z11;
            int length;
            n nVar;
            androidx.appcompat.view.menu.f fVarK = fVar.k();
            int i10 = 0;
            if (fVarK != fVar) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                fVar = fVarK;
            }
            k kVar = k.this;
            n[] nVarArr = kVar.O;
            if (nVarArr != null) {
                length = nVarArr.length;
            } else {
                length = 0;
            }
            while (true) {
                if (i10 < length) {
                    nVar = nVarArr[i10];
                    if (nVar != null && nVar.f6029h == fVar) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    nVar = null;
                    break;
                }
            }
            if (nVar != null) {
                if (z11) {
                    kVar.v(nVar.f6022a, nVar, fVarK);
                    kVar.x(nVar, true);
                } else {
                    kVar.x(nVar, z10);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean b(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback;
            if (fVar == fVar.k()) {
                k kVar = k.this;
                if (kVar.I && (callback = kVar.f5991n.getCallback()) != null && !kVar.T) {
                    callback.onMenuOpened(108, fVar);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    public static Configuration y(Context context, int i10, i0.f fVar, Configuration configuration, boolean z10) {
        int i11;
        if (i10 == 1) {
            i11 = 16;
        } else if (i10 != 2) {
            i11 = z10 ? 0 : StubApp.getOrigApplicationContext(context.getApplicationContext()).getResources().getConfiguration().uiMode & 48;
        } else {
            i11 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (fVar != null) {
            i0.h hVar = fVar.f6562a;
            if (Build.VERSION.SDK_INT >= 24) {
                g.d(configuration2, fVar);
                return configuration2;
            }
            e.b(configuration2, hVar.get(0));
            e.a(configuration2, hVar.get(0));
        }
        return configuration2;
    }

    public final int P(c1 c1Var, Rect rect) {
        int iD;
        boolean z10;
        boolean z11;
        if (c1Var != null) {
            iD = c1Var.d();
        } else {
            iD = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.f6001x;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f6001x.getLayoutParams();
            boolean z12 = true;
            if (this.f6001x.isShown()) {
                if (this.f5984f0 == null) {
                    this.f5984f0 = new Rect();
                    this.f5985g0 = new Rect();
                }
                Rect rect2 = this.f5984f0;
                Rect rect3 = this.f5985g0;
                if (c1Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(c1Var.b(), c1Var.d(), c1Var.c(), c1Var.a());
                }
                ViewGroup viewGroup = this.D;
                Method method = n.c1.f8760a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect2, rect3);
                    } catch (Exception e10) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
                    }
                }
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                c1 c1VarJ = l0.j(this.D);
                int iB = c1VarJ == null ? 0 : c1VarJ.b();
                int iC = c1VarJ == null ? 0 : c1VarJ.c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                Context context = this.f5990m;
                if (i10 <= 0 || this.F != null) {
                    View view = this.F;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            this.F.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.F = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    this.D.addView(this.F, -1, layoutParams);
                }
                View view3 = this.F;
                z12 = view3 != null;
                if (z12 && view3.getVisibility() != 0) {
                    View view4 = this.F;
                    view4.setBackgroundColor((view4.getWindowSystemUiVisibility() & 8192) != 0 ? c0.a.b(context, 2131099654) : c0.a.b(context, 2131099653));
                }
                if (!this.K && z12) {
                    iD = 0;
                }
                z10 = z12;
                z12 = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z12 = false;
            }
            if (z12) {
                this.f6001x.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.F;
        if (view5 != null) {
            view5.setVisibility(z10 ? 0 : 8);
        }
        return iD;
    }

    @Override // g.j
    public final void j() {
        String strC;
        this.R = true;
        s(false, true);
        C();
        Object obj = this.f5989l;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = b0.m.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                e0 e0Var = this.f5994q;
                if (e0Var == null) {
                    this.f5983e0 = true;
                } else {
                    e0Var.e(true);
                }
            }
            synchronized (g.j.f5971j) {
                g.j.m(this);
                g.j.f5970i.add(new WeakReference<>(this));
            }
        }
        this.U = new Configuration(this.f5990m.getResources().getConfiguration());
        this.S = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        View qVar;
        boolean z11;
        XmlPullParser xmlPullParser;
        boolean zEquals;
        View view2 = null;
        if (this.h0 == null) {
            int[] iArr = f.a.f5644j;
            Context context2 = this.f5990m;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.h0 = new y();
            } else {
                try {
                    this.h0 = (y) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.h0 = new y();
                }
            }
        }
        byte b10 = 2;
        boolean z12 = f5974m0;
        if (z12) {
            if (this.f5986i0 == null) {
                this.f5986i0 = new d4.g();
            }
            ArrayDeque arrayDeque = (ArrayDeque) this.f5986i0.f4993c;
            boolean z13 = attributeSet instanceof XmlPullParser;
            if (z13) {
                XmlPullParser xmlPullParser2 = (XmlPullParser) attributeSet;
                if (xmlPullParser2.getDepth() == 1) {
                    while (true) {
                        if (arrayDeque.isEmpty()) {
                            xmlPullParser = null;
                            break;
                        }
                        xmlPullParser = (XmlPullParser) ((WeakReference) arrayDeque.peek()).get();
                        if (xmlPullParser != null) {
                            try {
                                if (xmlPullParser.getEventType() != 3 && xmlPullParser.getEventType() != 1) {
                                    break;
                                }
                            } catch (XmlPullParserException unused) {
                                continue;
                            }
                        }
                        arrayDeque.pop();
                    }
                    arrayDeque.push(new WeakReference(xmlPullParser2));
                    if (xmlPullParser == null || xmlPullParser2 == xmlPullParser) {
                        zEquals = false;
                    } else {
                        try {
                            if (xmlPullParser.getEventType() == 2) {
                                zEquals = "include".equals(xmlPullParser.getName());
                            } else {
                                zEquals = false;
                            }
                        } catch (XmlPullParserException unused2) {
                        }
                    }
                    if (zEquals) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            if (!z11) {
                if (!z13) {
                    ViewParent parent = (ViewParent) view;
                    if (parent != null) {
                        View decorView = this.f5991n.getDecorView();
                        while (true) {
                            if (parent != null) {
                                if (parent != decorView && (parent instanceof View)) {
                                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                                    if (!((View) parent).isAttachedToWindow()) {
                                        parent = parent.getParent();
                                    }
                                }
                            }
                        }
                    }
                    z10 = false;
                } else if (((XmlPullParser) attributeSet).getDepth() <= 1) {
                    z10 = false;
                }
            }
            z10 = true;
        } else {
            z10 = false;
        }
        y yVar = this.h0;
        int i10 = b1.f8746b;
        yVar.getClass();
        Context context3 = (!z10 || view == 0) ? context : view.getContext();
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, f.a.f5660z, 0, 0);
        int resourceId = z12 ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
        if (resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId != 0 && (!(context3 instanceof l.c) || ((l.c) context3).f7842a != resourceId)) {
            context3 = new l.c(context3, resourceId);
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (!str.equals("RatingBar")) {
                    b10 = -1;
                } else {
                    b10 = 0;
                }
                break;
            case -1455429095:
                if (!str.equals("CheckedTextView")) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
                break;
            case -1346021293:
                if (!str.equals("MultiAutoCompleteTextView")) {
                    b10 = -1;
                }
                break;
            case -938935918:
                if (!str.equals("TextView")) {
                    b10 = -1;
                } else {
                    b10 = 3;
                }
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b10 = -1;
                } else {
                    b10 = 4;
                }
                break;
            case -658531749:
                if (!str.equals("SeekBar")) {
                    b10 = -1;
                } else {
                    b10 = 5;
                }
                break;
            case -339785223:
                if (!str.equals("Spinner")) {
                    b10 = -1;
                } else {
                    b10 = 6;
                }
                break;
            case 776382189:
                if (!str.equals("RadioButton")) {
                    b10 = -1;
                } else {
                    b10 = 7;
                }
                break;
            case 799298502:
                if (!str.equals("ToggleButton")) {
                    b10 = -1;
                } else {
                    b10 = 8;
                }
                break;
            case 1125864064:
                if (!str.equals("ImageView")) {
                    b10 = -1;
                } else {
                    b10 = 9;
                }
                break;
            case 1413872058:
                if (!str.equals("AutoCompleteTextView")) {
                    b10 = -1;
                } else {
                    b10 = 10;
                }
                break;
            case 1601505219:
                if (!str.equals("CheckBox")) {
                    b10 = -1;
                } else {
                    b10 = 11;
                }
                break;
            case 1666676343:
                if (!str.equals("EditText")) {
                    b10 = -1;
                } else {
                    b10 = 12;
                }
                break;
            case 2001146706:
                if (!str.equals("Button")) {
                    b10 = -1;
                } else {
                    b10 = 13;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                qVar = new n.q(context3, attributeSet);
                break;
            case 1:
                qVar = new n.e(context3, attributeSet);
                break;
            case 2:
                qVar = new n.m(context3, attributeSet);
                break;
            case 3:
                qVar = yVar.e(context3, attributeSet);
                break;
            case 4:
                qVar = new AppCompatImageButton(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                qVar = new n.s(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                qVar = new n.v(context3, attributeSet, 2130969655);
                break;
            case 7:
                qVar = yVar.d(context3, attributeSet);
                break;
            case 8:
                qVar = new n.z(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                qVar = new AppCompatImageView(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                qVar = yVar.a(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                qVar = yVar.c(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                qVar = new n.i(context3, attributeSet);
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                qVar = yVar.b(context3, attributeSet);
                break;
            default:
                qVar = null;
                break;
        }
        if (qVar == null && context != context3) {
            Object[] objArr = yVar.f6055a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = context3;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i11 = 0;
                    while (true) {
                        String[] strArr = y.f6053g;
                        if (i11 < 3) {
                            View viewF = yVar.f(context3, str, strArr[i11]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i11++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = yVar.f(context3, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused3) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            qVar = view2;
        }
        if (qVar != null) {
            Context context4 = qVar.getContext();
            if (context4 instanceof ContextWrapper) {
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                if (qVar.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context4.obtainStyledAttributes(attributeSet, y.f6049c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        qVar.setOnClickListener(new y.a(qVar, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, y.f6050d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z14 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                    new k0().c(qVar, Boolean.valueOf(z14));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = context3.obtainStyledAttributes(attributeSet, y.f6051e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    l0.w(qVar, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = context3.obtainStyledAttributes(attributeSet, y.f6052f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z15 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap<View, r0> weakHashMap4 = l0.f8492a;
                    new h0().c(qVar, Boolean.valueOf(z15));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return qVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {
        public static void a(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        public static void b(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {
        public static String a(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, g.v] */
        public static OnBackInvokedCallback b(Object obj, final k kVar) {
            Objects.requireNonNull(kVar);
            ?? r10 = new OnBackInvokedCallback() { // from class: g.v
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    kVar.J();
                }
            };
            androidx.activity.q.b(obj).registerOnBackInvokedCallback(1000000, r10);
            return r10;
        }

        public static void c(Object obj, Object obj2) {
            androidx.activity.q.b(obj).unregisterOnBackInvokedCallback(w1.a(obj2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public m f6026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f6027f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f6028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public androidx.appcompat.view.menu.f f6029h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.appcompat.view.menu.d f6030i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public l.c f6031j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f6032k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f6033l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f6034m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f6035n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f6036o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Bundle f6037p;

        public n(int i10) {
            this.f6022a = i10;
        }
    }

    static {
        boolean z10 = Build.VERSION.SDK_INT < 21;
        f5974m0 = z10;
        f5975n0 = new int[]{R.attr.windowBackground};
        f5976o0 = !"robolectric".equals(Build.FINGERPRINT);
        f5977p0 = true;
        if (!z10 || f5978q0) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(new a(Thread.getDefaultUncaughtExceptionHandler()));
        f5978q0 = true;
    }

    public static i0.f E(Configuration configuration) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            return g.b(configuration);
        }
        return i10 >= 21 ? i0.f.c(f.a(configuration.locale)) : i0.f.a(configuration.locale);
    }

    public static i0.f u(Context context) {
        i0.f fVar;
        i0.f fVarC;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (fVar = g.j.f5966e) == null) {
            return null;
        }
        i0.h hVar = fVar.f6562a;
        i0.f fVarE = E(StubApp.getOrigApplicationContext(context.getApplicationContext()).getResources().getConfiguration());
        int i11 = 0;
        if (i10 < 24) {
            fVarC = hVar.isEmpty() ? i0.f.f6561b : i0.f.c(hVar.get(0).toString());
        } else if (hVar.isEmpty()) {
            fVarC = i0.f.f6561b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i11 < fVarE.f6562a.size() + hVar.size()) {
                Locale locale = i11 < hVar.size() ? hVar.get(i11) : fVarE.f6562a.get(i11 - hVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i11++;
            }
            fVarC = i0.f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return fVarC.f6562a.isEmpty() ? fVarE : fVarC;
    }

    public final void B() {
        ViewGroup viewGroup;
        if (this.C) {
            return;
        }
        Context context = this.f5990m;
        int[] iArr = f.a.f5644j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            n(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            n(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            n(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            n(10);
        }
        this.L = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        C();
        this.f5991n.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.M) {
            viewGroup = this.K ? (ViewGroup) layoutInflaterFrom.inflate(2131558422, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(2131558421, (ViewGroup) null);
        } else if (this.L) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(2131558412, (ViewGroup) null);
            this.J = false;
            this.I = false;
        } else if (this.I) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(2130968587, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new l.c(context, typedValue.resourceId) : context).inflate(2131558423, (ViewGroup) null);
            n.a0 a0Var = (n.a0) viewGroup.findViewById(2131361971);
            this.f5997t = a0Var;
            a0Var.setWindowCallback(this.f5991n.getCallback());
            if (this.J) {
                this.f5997t.k(109);
            }
            if (this.G) {
                this.f5997t.k(2);
            }
            if (this.H) {
                this.f5997t.k(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.I + ", windowActionBarOverlay: " + this.J + ", android:windowIsFloating: " + this.L + ", windowActionModeOverlay: " + this.K + ", windowNoTitle: " + this.M + " }");
        }
        if (Build.VERSION.SDK_INT >= 21) {
            l0.y(viewGroup, new e9.e(this));
        } else if (viewGroup instanceof androidx.appcompat.widget.b) {
            ((androidx.appcompat.widget.b) viewGroup).setOnFitSystemWindowsListener(new g.l(this));
        }
        if (this.f5997t == null) {
            this.E = (TextView) viewGroup.findViewById(2131362517);
        }
        Method method = n.c1.f8760a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(2131361845);
        ViewGroup viewGroup2 = (ViewGroup) this.f5991n.findViewById(R.id.content);
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
        this.f5991n.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new g.m(this));
        this.D = viewGroup;
        Object obj = this.f5989l;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f5996s;
        if (!TextUtils.isEmpty(title)) {
            n.a0 a0Var2 = this.f5997t;
            if (a0Var2 != null) {
                a0Var2.setWindowTitle(title);
            } else {
                e0 e0Var = this.f5994q;
                if (e0Var != null) {
                    e0Var.f5934e.setWindowTitle(title);
                } else {
                    TextView textView = this.E;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.D.findViewById(R.id.content);
        View decorView = this.f5991n.getDecorView();
        contentFrameLayout2.f753i.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.C = true;
        n nVarF = F(0);
        if (this.T || nVarF.f6029h != null) {
            return;
        }
        H(108);
    }

    public final void C() {
        if (this.f5991n == null) {
            Object obj = this.f5989l;
            if (obj instanceof Activity) {
                t(((Activity) obj).getWindow());
            }
        }
        if (this.f5991n == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC0084k D(Context context) {
        if (this.Z == null) {
            if (d0.f5919d == null) {
                Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
                d0.f5919d = new d0(origApplicationContext, (LocationManager) origApplicationContext.getSystemService("location"));
            }
            this.Z = new l(d0.f5919d);
        }
        return this.Z;
    }

    public final n F(int i10) {
        n[] nVarArr = this.O;
        if (nVarArr == null || nVarArr.length <= i10) {
            n[] nVarArr2 = new n[i10 + 1];
            if (nVarArr != null) {
                System.arraycopy(nVarArr, 0, nVarArr2, 0, nVarArr.length);
            }
            this.O = nVarArr2;
            nVarArr = nVarArr2;
        }
        n nVar = nVarArr[i10];
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(i10);
        nVarArr[i10] = nVar2;
        return nVar2;
    }

    public final void H(int i10) {
        this.f5981c0 = (1 << i10) | this.f5981c0;
        if (this.f5980b0) {
            return;
        }
        View decorView = this.f5991n.getDecorView();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        decorView.postOnAnimation(this.f5982d0);
        this.f5980b0 = true;
    }

    public final int I(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f5979a0 == null) {
                            this.f5979a0 = new j(context);
                        }
                        return this.f5979a0.c();
                    }
                } else if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("uimode")).getNightMode() != 0) {
                    return D(context).c();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean J() {
        n.b0 b0Var;
        boolean z10 = this.Q;
        this.Q = false;
        n nVarF = F(0);
        if (nVarF.f6034m) {
            if (!z10) {
                x(nVarF, true);
            }
            return true;
        }
        l.a aVar = this.f6000w;
        if (aVar != null) {
            aVar.c();
            return true;
        }
        G();
        e0 e0Var = this.f5994q;
        if (e0Var == null || (b0Var = e0Var.f5934e) == null || !b0Var.j()) {
            return false;
        }
        e0Var.f5934e.collapseActionView();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f557h.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(g.k.n r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.k.K(g.k$n, android.view.KeyEvent):void");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0107  */
    public final boolean M(n nVar, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        n.a0 a0Var;
        n.a0 a0Var2;
        Resources.Theme themeNewTheme;
        n.a0 a0Var3;
        n.a0 a0Var4;
        if (!this.T) {
            boolean z10 = nVar.f6032k;
            int i10 = nVar.f6022a;
            if (z10) {
                return true;
            }
            n nVar2 = this.P;
            if (nVar2 != null && nVar2 != nVar) {
                x(nVar2, false);
            }
            Window.Callback callback = this.f5991n.getCallback();
            if (callback != null) {
                nVar.f6028g = callback.onCreatePanelView(i10);
            }
            boolean z11 = i10 == 0 || i10 == 108;
            if (z11 && (a0Var4 = this.f5997t) != null) {
                a0Var4.c();
            }
            if (nVar.f6028g == null) {
                androidx.appcompat.view.menu.f fVar2 = nVar.f6029h;
                if (fVar2 == null || nVar.f6036o) {
                    if (fVar2 == null) {
                        Context context = this.f5990m;
                        if ((i10 == 0 || i10 == 108) && this.f5997t != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(2130968587, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(2130968588, typedValue, true);
                            } else {
                                theme.resolveAttribute(2130968588, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                l.c cVar = new l.c(context, 0);
                                cVar.getTheme().setTo(themeNewTheme);
                                context = cVar;
                            }
                        }
                        androidx.appcompat.view.menu.f fVar3 = new androidx.appcompat.view.menu.f(context);
                        fVar3.f571e = this;
                        androidx.appcompat.view.menu.f fVar4 = nVar.f6029h;
                        if (fVar3 != fVar4) {
                            if (fVar4 != null) {
                                fVar4.r(nVar.f6030i);
                            }
                            nVar.f6029h = fVar3;
                            androidx.appcompat.view.menu.d dVar = nVar.f6030i;
                            if (dVar != null) {
                                fVar3.b(dVar, fVar3.f567a);
                            }
                        }
                        if (nVar.f6029h != null) {
                            if (z11 && (a0Var2 = this.f5997t) != null) {
                                if (this.f5998u == null) {
                                    this.f5998u = new c();
                                }
                                a0Var2.a(nVar.f6029h, this.f5998u);
                            }
                            nVar.f6029h.w();
                            if (callback.onCreatePanelMenu(i10, nVar.f6029h)) {
                                nVar.f6036o = false;
                            } else {
                                fVar = nVar.f6029h;
                                if (fVar != null) {
                                    if (fVar != null) {
                                        fVar.r(nVar.f6030i);
                                    }
                                    nVar.f6029h = null;
                                }
                                if (z11 && (a0Var = this.f5997t) != null) {
                                    a0Var.a(null, this.f5998u);
                                }
                            }
                        }
                    } else {
                        if (z11) {
                            if (this.f5998u == null) {
                                this.f5998u = new c();
                            }
                            a0Var2.a(nVar.f6029h, this.f5998u);
                        }
                        nVar.f6029h.w();
                        if (callback.onCreatePanelMenu(i10, nVar.f6029h)) {
                            fVar = nVar.f6029h;
                            if (fVar != null) {
                                if (fVar != null) {
                                    fVar.r(nVar.f6030i);
                                }
                                nVar.f6029h = null;
                            }
                            if (z11) {
                                a0Var.a(null, this.f5998u);
                            }
                        } else {
                            nVar.f6036o = false;
                        }
                    }
                }
                nVar.f6029h.w();
                Bundle bundle = nVar.f6037p;
                if (bundle != null) {
                    nVar.f6029h.s(bundle);
                    nVar.f6037p = null;
                }
                if (!callback.onPreparePanel(0, nVar.f6028g, nVar.f6029h)) {
                    if (z11 && (a0Var3 = this.f5997t) != null) {
                        a0Var3.a(null, this.f5998u);
                    }
                    nVar.f6029h.v();
                    return false;
                }
                nVar.f6029h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                nVar.f6029h.v();
            }
            nVar.f6032k = true;
            nVar.f6033l = false;
            this.P = nVar;
            return true;
        }
        return false;
    }

    public final void N() {
        if (this.C) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void O() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z10 = false;
            if (this.f5987j0 != null && (F(0).f6034m || this.f6000w != null)) {
                z10 = true;
            }
            if (z10 && this.f5988k0 == null) {
                this.f5988k0 = h.b(this.f5987j0, this);
            } else {
                if (z10 || (onBackInvokedCallback = this.f5988k0) == null) {
                    return;
                }
                h.c(this.f5987j0, onBackInvokedCallback);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        n nVar;
        Window.Callback callback = this.f5991n.getCallback();
        if (callback != null && !this.T) {
            androidx.appcompat.view.menu.f fVarK = fVar.k();
            n[] nVarArr = this.O;
            int length = nVarArr != null ? nVarArr.length : 0;
            for (int i10 = 0; i10 < length; i10++) {
                nVar = nVarArr[i10];
                if (nVar != null && nVar.f6029h == fVarK) {
                    if (nVar != null) {
                        return callback.onMenuItemSelected(nVar.f6022a, menuItem);
                    }
                }
            }
            nVar = null;
            if (nVar != null) {
                return callback.onMenuItemSelected(nVar.f6022a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        n.a0 a0Var = this.f5997t;
        if (a0Var == null || !a0Var.g() || (ViewConfiguration.get(this.f5990m).hasPermanentMenuKey() && !this.f5997t.d())) {
            n nVarF = F(0);
            nVarF.f6035n = true;
            x(nVarF, false);
            K(nVarF, null);
            return;
        }
        Window.Callback callback = this.f5991n.getCallback();
        if (this.f5997t.b()) {
            this.f5997t.e();
            if (this.T) {
                return;
            }
            callback.onPanelClosed(108, F(0).f6029h);
            return;
        }
        if (callback == null || this.T) {
            return;
        }
        if (this.f5980b0 && (1 & this.f5981c0) != 0) {
            View decorView = this.f5991n.getDecorView();
            b bVar = this.f5982d0;
            decorView.removeCallbacks(bVar);
            bVar.run();
        }
        n nVarF2 = F(0);
        androidx.appcompat.view.menu.f fVar2 = nVarF2.f6029h;
        if (fVar2 == null || nVarF2.f6036o || !callback.onPreparePanel(0, nVarF2.f6028g, fVar2)) {
            return;
        }
        callback.onMenuOpened(108, nVarF2.f6029h);
        this.f5997t.f();
    }

    @Override // g.j
    public final Context e() {
        return this.f5990m;
    }

    @Override // g.j
    public final int f() {
        return this.V;
    }

    @Override // g.j
    public final void g() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f5990m);
        if (layoutInflaterFrom.getFactory() != null) {
            if (layoutInflaterFrom.getFactory2() instanceof k) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
            return;
        }
        layoutInflaterFrom.setFactory2(this);
        if (Build.VERSION.SDK_INT < 21) {
            LayoutInflater.Factory factory = layoutInflaterFrom.getFactory();
            if (factory instanceof LayoutInflater.Factory2) {
                m0.l.a(layoutInflaterFrom, (LayoutInflater.Factory2) factory);
            } else {
                m0.l.a(layoutInflaterFrom, this);
            }
        }
    }

    @Override // g.j
    public final void h() {
        if (this.f5994q != null) {
            G();
            this.f5994q.getClass();
            H(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // g.j
    public final void k() {
        if (this.f5989l instanceof Activity) {
            synchronized (g.j.f5971j) {
                g.j.m(this);
            }
        }
        if (this.f5980b0) {
            this.f5991n.getDecorView().removeCallbacks(this.f5982d0);
        }
        this.T = true;
        if (this.V != -100) {
            Object obj = this.f5989l;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f5973l0.put(this.f5989l.getClass().getName(), Integer.valueOf(this.V));
            } else {
                f5973l0.remove(this.f5989l.getClass().getName());
            }
        } else {
            f5973l0.remove(this.f5989l.getClass().getName());
        }
        l lVar = this.Z;
        if (lVar != null) {
            lVar.a();
        }
        j jVar = this.f5979a0;
        if (jVar != null) {
            jVar.a();
        }
    }

    @Override // g.j
    public final boolean n(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.M && i10 == 108) {
            return false;
        }
        if (this.I && i10 == 1) {
            this.I = false;
        }
        if (i10 == 1) {
            N();
            this.M = true;
            return true;
        }
        if (i10 == 2) {
            N();
            this.G = true;
            return true;
        }
        if (i10 == 5) {
            N();
            this.H = true;
            return true;
        }
        if (i10 == 10) {
            N();
            this.K = true;
            return true;
        }
        if (i10 == 108) {
            N();
            this.I = true;
            return true;
        }
        if (i10 != 109) {
            return this.f5991n.requestFeature(i10);
        }
        N();
        this.J = true;
        return true;
    }

    @Override // g.j
    public final void r(CharSequence charSequence) {
        this.f5996s = charSequence;
        n.a0 a0Var = this.f5997t;
        if (a0Var != null) {
            a0Var.setWindowTitle(charSequence);
            return;
        }
        e0 e0Var = this.f5994q;
        if (e0Var != null) {
            e0Var.f5934e.setWindowTitle(charSequence);
            return;
        }
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x021e  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(boolean z10, boolean z11) {
        int i10;
        boolean z12;
        boolean z13;
        boolean z14;
        Map map;
        boolean z15;
        Object obj;
        Object obj2;
        int i11;
        if (this.T) {
            return false;
        }
        int i12 = this.V;
        if (i12 == -100) {
            i12 = g.j.f5965d;
        }
        Context context = this.f5990m;
        int I = I(context, i12);
        int i13 = Build.VERSION.SDK_INT;
        Object obj3 = null;
        i0.f fVarU = i13 < 33 ? u(context) : null;
        if (!z11 && fVarU != null) {
            fVarU = E(context.getResources().getConfiguration());
        }
        Configuration configurationY = y(context, I, fVarU, null, false);
        boolean z16 = this.Y;
        Object obj4 = this.f5989l;
        if (z16 || !(obj4 instanceof Activity)) {
            this.Y = true;
            i10 = this.X;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i10 = 0;
            } else {
                if (i13 >= 29) {
                    i11 = 269221888;
                } else {
                    i11 = i13 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i11);
                    if (activityInfo != null) {
                        this.X = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.X = 0;
                }
                this.Y = true;
                i10 = this.X;
            }
        }
        Configuration configuration = this.U;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i14 = configuration.uiMode & 48;
        int i15 = configurationY.uiMode & 48;
        i0.f fVarE = E(configuration);
        i0.f fVarE2 = fVarU == null ? null : E(configurationY);
        int i16 = i14 != i15 ? 512 : 0;
        if (fVarE2 != null && !fVarE.equals(fVarE2)) {
            i16 |= 8196;
        }
        if (((i10 ^ (-1)) & i16) != 0 && z10 && this.R && ((f5976o0 || this.S) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (activity.isChild()) {
                z12 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new androidx.activity.j(1, activity));
                }
                z12 = true;
            }
        } else {
            z12 = false;
        }
        if (z12 || i16 == 0) {
            z13 = z12;
        } else {
            boolean z17 = (i10 & i16) == i16;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i15;
            if (fVarE2 != null) {
                i0.h hVar = fVarE2.f6562a;
                if (Build.VERSION.SDK_INT >= 24) {
                    g.d(configuration2, fVarE2);
                } else {
                    e.b(configuration2, hVar.get(0));
                    e.a(configuration2, hVar.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i17 = Build.VERSION.SDK_INT;
            if (i17 < 26 && i17 < 28) {
                if (i17 >= 24) {
                    if (!b0.f5909h) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            b0.f5908g = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e11) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e11);
                        }
                        b0.f5909h = true;
                    }
                    Field field = b0.f5908g;
                    if (field != null) {
                        try {
                            obj2 = field.get(resources);
                        } catch (IllegalAccessException e12) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e12);
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!b0.f5903b) {
                                try {
                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                    b0.f5902a = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e13) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e13);
                                }
                                b0.f5903b = true;
                            }
                            Field field2 = b0.f5902a;
                            if (field2 != null) {
                                try {
                                    obj3 = field2.get(obj2);
                                } catch (IllegalAccessException e14) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e14);
                                }
                            }
                            if (obj3 != null) {
                                b0.a(obj3);
                            }
                        }
                    }
                } else if (i17 >= 23) {
                    if (!b0.f5903b) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            b0.f5902a = declaredField3;
                            z15 = true;
                            try {
                                declaredField3.setAccessible(true);
                            } catch (NoSuchFieldException e15) {
                                e = e15;
                                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                            }
                        } catch (NoSuchFieldException e16) {
                            e = e16;
                            z15 = true;
                        }
                        b0.f5903b = z15;
                    }
                    Field field3 = b0.f5902a;
                    if (field3 != null) {
                        try {
                            obj = field3.get(resources);
                        } catch (IllegalAccessException e17) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e17);
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        b0.a(obj);
                    }
                } else if (i17 >= 21) {
                    if (!b0.f5903b) {
                        try {
                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                            b0.f5902a = declaredField4;
                            z14 = true;
                            try {
                                declaredField4.setAccessible(true);
                            } catch (NoSuchFieldException e18) {
                                e = e18;
                                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                            }
                        } catch (NoSuchFieldException e19) {
                            e = e19;
                            z14 = true;
                        }
                        b0.f5903b = z14;
                    }
                    Field field4 = b0.f5902a;
                    if (field4 != null) {
                        try {
                            map = (Map) field4.get(resources);
                        } catch (IllegalAccessException e20) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e20);
                            map = null;
                        }
                        if (map != null) {
                            map.clear();
                        }
                    }
                }
            }
            int i18 = this.W;
            if (i18 != 0) {
                context.setTheme(i18);
                if (Build.VERSION.SDK_INT >= 23) {
                    context.getTheme().applyStyle(this.W, true);
                }
            }
            if (z17 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof androidx.lifecycle.o) {
                    if (((androidx.lifecycle.o) activity2).p().f1667d.compareTo(androidx.lifecycle.i.b.CREATED) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.S && !this.T) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z13 = true;
        }
        if (z13 && fVarE2 != null) {
            i0.f fVarE3 = E(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                g.c(fVarE3);
            } else {
                Locale.setDefault(fVarE3.f6562a.get(0));
            }
        }
        if (i12 == 0) {
            D(context).e();
        } else {
            l lVar = this.Z;
            if (lVar != null) {
                lVar.a();
            }
        }
        if (i12 == 3) {
            if (this.f5979a0 == null) {
                this.f5979a0 = new j(context);
            }
            this.f5979a0.e();
        } else {
            j jVar = this.f5979a0;
            if (jVar != null) {
                jVar.a();
            }
        }
        return z13;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void t(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f5991n != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof i) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        i iVar = new i(callback);
        this.f5992o = iVar;
        window.setCallback(iVar);
        Context context = this.f5990m;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f5975n0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            n.h hVarA = n.h.a();
            synchronized (hVarA) {
                drawableG = hVarA.f8846a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f5991n = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f5987j0) != null) {
            return;
        }
        Object obj = this.f5989l;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f5988k0) != null) {
            h.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f5988k0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f5987j0 = h.a(activity);
            } else {
                this.f5987j0 = null;
            }
        } else {
            this.f5987j0 = null;
        }
        O();
    }

    public final void v(int i10, n nVar, androidx.appcompat.view.menu.f fVar) {
        if (fVar == null) {
            if (nVar == null && i10 >= 0) {
                n[] nVarArr = this.O;
                if (i10 < nVarArr.length) {
                    nVar = nVarArr[i10];
                }
            }
            if (nVar != null) {
                fVar = nVar.f6029h;
            }
        }
        if ((nVar == null || nVar.f6034m) && !this.T) {
            i iVar = this.f5992o;
            Window.Callback callback = this.f5991n.getCallback();
            iVar.getClass();
            try {
                iVar.f6012f = true;
                callback.onPanelClosed(i10, fVar);
            } finally {
                iVar.f6012f = false;
            }
        }
    }

    public final void w(androidx.appcompat.view.menu.f fVar) {
        if (this.N) {
            return;
        }
        this.N = true;
        this.f5997t.l();
        Window.Callback callback = this.f5991n.getCallback();
        if (callback != null && !this.T) {
            callback.onPanelClosed(108, fVar);
        }
        this.N = false;
    }

    public final void x(n nVar, boolean z10) {
        m mVar;
        n.a0 a0Var;
        if (z10 && nVar.f6022a == 0 && (a0Var = this.f5997t) != null && a0Var.b()) {
            w(nVar.f6029h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f5990m.getSystemService("window");
        if (windowManager != null && nVar.f6034m && (mVar = nVar.f6026e) != null) {
            windowManager.removeView(mVar);
            if (z10) {
                v(nVar.f6022a, nVar, null);
            }
        }
        nVar.f6032k = false;
        nVar.f6033l = false;
        nVar.f6034m = false;
        nVar.f6027f = null;
        nVar.f6035n = true;
        if (this.P == nVar) {
            this.P = null;
        }
        if (nVar.f6022a == 0) {
            O();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:83:0x0102 A[RETURN] */
    public final boolean z(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        n nVarF;
        n.a0 a0Var;
        Context context;
        boolean z10;
        boolean zE;
        boolean zM;
        AudioManager audioManager;
        n nVarF2;
        Object obj = this.f5989l;
        if ((!(obj instanceof m0.k.a) && !(obj instanceof x)) || (decorView = this.f5991n.getDecorView()) == null || !m0.k.a(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                i iVar = this.f5992o;
                Window.Callback callback = this.f5991n.getCallback();
                iVar.getClass();
                try {
                    iVar.f6011e = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    iVar.f6011e = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.Q = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    nVarF2 = F(0);
                                    if (!nVarF2.f6034m) {
                                        M(nVarF2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f6000w == null) {
                                    nVarF = F(0);
                                    a0Var = this.f5997t;
                                    context = this.f5990m;
                                    if (a0Var != null || !a0Var.g() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z10 = nVarF.f6034m;
                                        if (!z10 || nVarF.f6033l) {
                                            x(nVarF, true);
                                            zE = z10;
                                        } else if (nVarF.f6032k) {
                                            if (nVarF.f6036o) {
                                                nVarF.f6032k = false;
                                                zM = M(nVarF, keyEvent);
                                            } else {
                                                zM = true;
                                            }
                                            if (zM) {
                                                K(nVarF, keyEvent);
                                                zE = true;
                                            } else {
                                                zE = false;
                                            }
                                        } else {
                                            zE = false;
                                        }
                                    } else if (this.f5997t.b()) {
                                        zE = this.f5997t.e();
                                    } else if (this.T || !M(nVarF, keyEvent)) {
                                        zE = false;
                                    } else {
                                        zE = this.f5997t.f();
                                    }
                                    if (zE) {
                                        audioManager = (AudioManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (J()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    iVar.f6011e = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.Q = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            nVarF2 = F(0);
                            if (!nVarF2.f6034m) {
                                M(nVarF2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f6000w == null) {
                            nVarF = F(0);
                            a0Var = this.f5997t;
                            context = this.f5990m;
                            if (a0Var != null) {
                                z10 = nVarF.f6034m;
                                if (z10) {
                                    x(nVarF, true);
                                    zE = z10;
                                } else {
                                    x(nVarF, true);
                                    zE = z10;
                                }
                            } else {
                                z10 = nVarF.f6034m;
                                if (z10) {
                                    x(nVarF, true);
                                    zE = z10;
                                } else {
                                    x(nVarF, true);
                                    zE = z10;
                                }
                            }
                            if (zE) {
                                audioManager = (AudioManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (J()) {
                    return false;
                }
            }
        }
        return true;
    }

    public k(Context context, Window window, g.i iVar, Object obj) {
        g.h hVar;
        this.V = -100;
        this.f5990m = context;
        this.f5993p = iVar;
        this.f5989l = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof g.h) {
                        hVar = (g.h) context;
                        break;
                    } else if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                hVar = null;
                break;
            }
            if (hVar != null) {
                this.V = hVar.x().f();
            }
        }
        if (this.V == -100) {
            String name = this.f5989l.getClass().getName();
            q.i<String, Integer> iVar2 = f5973l0;
            Integer orDefault = iVar2.getOrDefault(name, null);
            if (orDefault != null) {
                this.V = orDefault.intValue();
                iVar2.remove(this.f5989l.getClass().getName());
            }
        }
        if (window != null) {
            t(window);
        }
        n.h.d();
    }

    public final void A(int i10) {
        n nVarF = F(i10);
        if (nVarF.f6029h != null) {
            Bundle bundle = new Bundle();
            nVarF.f6029h.t(bundle);
            if (bundle.size() > 0) {
                nVarF.f6037p = bundle;
            }
            nVarF.f6029h.w();
            nVarF.f6029h.clear();
        }
        nVarF.f6036o = true;
        nVarF.f6035n = true;
        if ((i10 == 108 || i10 == 0) && this.f5997t != null) {
            n nVarF2 = F(0);
            nVarF2.f6032k = false;
            M(nVarF2, null);
        }
    }

    public final void G() {
        B();
        if (this.I && this.f5994q == null) {
            Object obj = this.f5989l;
            if (obj instanceof Activity) {
                this.f5994q = new e0((Activity) obj, this.J);
            } else if (obj instanceof Dialog) {
                this.f5994q = new e0((Dialog) obj);
            }
            e0 e0Var = this.f5994q;
            if (e0Var != null) {
                e0Var.e(this.f5983e0);
            }
        }
    }

    public final boolean L(n nVar, int i10, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!nVar.f6032k && !M(nVar, keyEvent)) || (fVar = nVar.f6029h) == null) {
            return false;
        }
        return fVar.performShortcut(i10, keyEvent, 1);
    }

    @Override // g.j
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        B();
        ((ViewGroup) this.D.findViewById(R.id.content)).addView(view, layoutParams);
        this.f5992o.a(this.f5991n.getCallback());
    }

    @Override // g.j
    public final <T extends View> T d(int i10) {
        B();
        return (T) this.f5991n.findViewById(i10);
    }

    @Override // g.j
    public final void l() {
        G();
        e0 e0Var = this.f5994q;
        if (e0Var != null) {
            e0Var.f5949t = false;
            l.g gVar = e0Var.f5948s;
            if (gVar != null) {
                gVar.a();
            }
        }
    }

    @Override // g.j
    public final void o(int i10) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f5990m).inflate(i10, viewGroup);
        this.f5992o.a(this.f5991n.getCallback());
    }

    @Override // g.j
    public final void p(View view) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f5992o.a(this.f5991n.getCallback());
    }

    @Override // g.j
    public final void q(View view, ViewGroup.LayoutParams layoutParams) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f5992o.a(this.f5991n.getCallback());
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
