package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
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
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
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
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.appcompat.app.C1026b;
import androidx.appcompat.view.b;
import androidx.appcompat.view.f;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C1041k;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.G;
import androidx.appcompat.widget.P;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.i0;
import androidx.appcompat.widget.r0;
import androidx.appcompat.widget.s0;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.LayoutInflaterCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.AbstractC1201t;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import g.C3577a;
import h.C3584a;
import java.lang.Thread;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class AppCompatDelegateImpl extends androidx.appcompat.app.i implements g.a, LayoutInflater.Factory2 {

    /* renamed from: h1, reason: collision with root package name */
    private static final androidx.collection.i<String, Integer> f8805h1 = new androidx.collection.i<>();

    /* renamed from: i1, reason: collision with root package name */
    private static final boolean f8806i1 = false;

    /* renamed from: j1, reason: collision with root package name */
    private static final int[] f8807j1 = {R.attr.windowBackground};

    /* renamed from: k1, reason: collision with root package name */
    private static final boolean f8808k1 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: l1, reason: collision with root package name */
    private static final boolean f8809l1 = true;

    /* renamed from: m1, reason: collision with root package name */
    private static boolean f8810m1 = false;

    /* renamed from: n1, reason: collision with root package name */
    static final String f8811n1 = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.";

    /* renamed from: A0, reason: collision with root package name */
    private TextView f8812A0;

    /* renamed from: B0, reason: collision with root package name */
    private View f8813B0;

    /* renamed from: C0, reason: collision with root package name */
    private boolean f8814C0;

    /* renamed from: D0, reason: collision with root package name */
    private boolean f8815D0;

    /* renamed from: E0, reason: collision with root package name */
    boolean f8816E0;

    /* renamed from: F0, reason: collision with root package name */
    boolean f8817F0;

    /* renamed from: G0, reason: collision with root package name */
    boolean f8818G0;

    /* renamed from: H0, reason: collision with root package name */
    boolean f8819H0;

    /* renamed from: I0, reason: collision with root package name */
    boolean f8820I0;

    /* renamed from: J0, reason: collision with root package name */
    private boolean f8821J0;

    /* renamed from: K0, reason: collision with root package name */
    private PanelFeatureState[] f8822K0;

    /* renamed from: L0, reason: collision with root package name */
    private PanelFeatureState f8823L0;

    /* renamed from: M0, reason: collision with root package name */
    private boolean f8824M0;

    /* renamed from: N0, reason: collision with root package name */
    private boolean f8825N0;

    /* renamed from: O0, reason: collision with root package name */
    private boolean f8826O0;

    /* renamed from: P0, reason: collision with root package name */
    boolean f8827P0;

    /* renamed from: Q0, reason: collision with root package name */
    private Configuration f8828Q0;

    /* renamed from: R0, reason: collision with root package name */
    private int f8829R0;

    /* renamed from: S0, reason: collision with root package name */
    private int f8830S0;

    /* renamed from: T0, reason: collision with root package name */
    private int f8831T0;

    /* renamed from: U0, reason: collision with root package name */
    private boolean f8832U0;

    /* renamed from: V0, reason: collision with root package name */
    private s f8833V0;

    /* renamed from: W0, reason: collision with root package name */
    private s f8834W0;

    /* renamed from: X0, reason: collision with root package name */
    boolean f8835X0;

    /* renamed from: Y0, reason: collision with root package name */
    int f8836Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final Runnable f8837Z0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f8838a1;

    /* renamed from: b1, reason: collision with root package name */
    private Rect f8839b1;

    /* renamed from: c1, reason: collision with root package name */
    private Rect f8840c1;

    /* renamed from: d1, reason: collision with root package name */
    private androidx.appcompat.app.u f8841d1;

    /* renamed from: e1, reason: collision with root package name */
    private y f8842e1;

    /* renamed from: f1, reason: collision with root package name */
    private OnBackInvokedDispatcher f8843f1;

    /* renamed from: g1, reason: collision with root package name */
    private OnBackInvokedCallback f8844g1;

    /* renamed from: h0, reason: collision with root package name */
    final Object f8845h0;

    /* renamed from: i0, reason: collision with root package name */
    final Context f8846i0;

    /* renamed from: j0, reason: collision with root package name */
    Window f8847j0;

    /* renamed from: k0, reason: collision with root package name */
    private q f8848k0;

    /* renamed from: l0, reason: collision with root package name */
    final InterfaceC1030f f8849l0;

    /* renamed from: m0, reason: collision with root package name */
    AbstractC1025a f8850m0;

    /* renamed from: n0, reason: collision with root package name */
    MenuInflater f8851n0;

    /* renamed from: o0, reason: collision with root package name */
    private CharSequence f8852o0;

    /* renamed from: p0, reason: collision with root package name */
    private G f8853p0;

    /* renamed from: q0, reason: collision with root package name */
    private j f8854q0;

    /* renamed from: r0, reason: collision with root package name */
    private w f8855r0;

    /* renamed from: s0, reason: collision with root package name */
    androidx.appcompat.view.b f8856s0;

    /* renamed from: t0, reason: collision with root package name */
    ActionBarContextView f8857t0;

    /* renamed from: u0, reason: collision with root package name */
    PopupWindow f8858u0;

    /* renamed from: v0, reason: collision with root package name */
    Runnable f8859v0;

    /* renamed from: w0, reason: collision with root package name */
    ViewPropertyAnimatorCompat f8860w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f8861x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f8862y0;

    /* renamed from: z0, reason: collision with root package name */
    ViewGroup f8863z0;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class PanelFeatureState {

        /* renamed from: a, reason: collision with root package name */
        int f8864a;

        /* renamed from: b, reason: collision with root package name */
        int f8865b;

        /* renamed from: c, reason: collision with root package name */
        int f8866c;

        /* renamed from: d, reason: collision with root package name */
        int f8867d;

        /* renamed from: e, reason: collision with root package name */
        int f8868e;

        /* renamed from: f, reason: collision with root package name */
        int f8869f;

        /* renamed from: g, reason: collision with root package name */
        ViewGroup f8870g;

        /* renamed from: h, reason: collision with root package name */
        View f8871h;

        /* renamed from: i, reason: collision with root package name */
        View f8872i;

        /* renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.menu.g f8873j;

        /* renamed from: k, reason: collision with root package name */
        androidx.appcompat.view.menu.e f8874k;

        /* renamed from: l, reason: collision with root package name */
        Context f8875l;

        /* renamed from: m, reason: collision with root package name */
        boolean f8876m;

        /* renamed from: n, reason: collision with root package name */
        boolean f8877n;

        /* renamed from: o, reason: collision with root package name */
        boolean f8878o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f8879p;

        /* renamed from: q, reason: collision with root package name */
        boolean f8880q = false;

        /* renamed from: r, reason: collision with root package name */
        boolean f8881r;

        /* renamed from: s, reason: collision with root package name */
        boolean f8882s;

        /* renamed from: t, reason: collision with root package name */
        Bundle f8883t;

        /* renamed from: u, reason: collision with root package name */
        Bundle f8884u;

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: A, reason: collision with root package name */
            boolean f8885A;

            /* renamed from: H, reason: collision with root package name */
            Bundle f8886H;

            /* renamed from: c, reason: collision with root package name */
            int f8887c;

            /* loaded from: classes.dex */
            class a implements Parcelable.ClassLoaderCreator<SavedState> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i5) {
                    return new SavedState[i5];
                }
            }

            SavedState() {
            }

            static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f8887c = parcel.readInt();
                boolean z5 = true;
                if (parcel.readInt() != 1) {
                    z5 = false;
                }
                savedState.f8885A = z5;
                if (z5) {
                    savedState.f8886H = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i5) {
                parcel.writeInt(this.f8887c);
                parcel.writeInt(this.f8885A ? 1 : 0);
                if (this.f8885A) {
                    parcel.writeBundle(this.f8886H);
                }
            }
        }

        PanelFeatureState(int i5) {
            this.f8864a = i5;
        }

        void a() {
            Bundle bundle;
            androidx.appcompat.view.menu.g gVar = this.f8873j;
            if (gVar != null && (bundle = this.f8883t) != null) {
                gVar.U(bundle);
                this.f8883t = null;
            }
        }

        public void b() {
            androidx.appcompat.view.menu.g gVar = this.f8873j;
            if (gVar != null) {
                gVar.S(this.f8874k);
            }
            this.f8874k = null;
        }

        androidx.appcompat.view.menu.o c(n.a aVar) {
            if (this.f8873j == null) {
                return null;
            }
            if (this.f8874k == null) {
                androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(this.f8875l, C3577a.j.f74271q);
                this.f8874k = eVar;
                eVar.f(aVar);
                this.f8873j.b(this.f8874k);
            }
            return this.f8874k.i(this.f8870g);
        }

        public boolean d() {
            if (this.f8871h == null) {
                return false;
            }
            if (this.f8872i == null && this.f8874k.c().getCount() <= 0) {
                return false;
            }
            return true;
        }

        void e(Parcelable parcelable) {
            SavedState savedState = (SavedState) parcelable;
            this.f8864a = savedState.f8887c;
            this.f8882s = savedState.f8885A;
            this.f8883t = savedState.f8886H;
            this.f8871h = null;
            this.f8870g = null;
        }

        Parcelable f() {
            SavedState savedState = new SavedState();
            savedState.f8887c = this.f8864a;
            savedState.f8885A = this.f8878o;
            if (this.f8873j != null) {
                Bundle bundle = new Bundle();
                savedState.f8886H = bundle;
                this.f8873j.W(bundle);
            }
            return savedState;
        }

        void g(androidx.appcompat.view.menu.g gVar) {
            androidx.appcompat.view.menu.e eVar;
            androidx.appcompat.view.menu.g gVar2 = this.f8873j;
            if (gVar == gVar2) {
                return;
            }
            if (gVar2 != null) {
                gVar2.S(this.f8874k);
            }
            this.f8873j = gVar;
            if (gVar != null && (eVar = this.f8874k) != null) {
                gVar.b(eVar);
            }
        }

        void h(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(C3577a.b.f73757c, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                newTheme.applyStyle(i5, true);
            }
            newTheme.resolveAttribute(C3577a.b.f73876x2, typedValue, true);
            int i6 = typedValue.resourceId;
            if (i6 != 0) {
                newTheme.applyStyle(i6, true);
            } else {
                newTheme.applyStyle(C3577a.l.f74388P3, true);
            }
            androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.f8875l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(C3577a.m.f74686S0);
            this.f8865b = obtainStyledAttributes.getResourceId(C3577a.m.f74603B2, 0);
            this.f8869f = obtainStyledAttributes.getResourceId(C3577a.m.f74696U0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes.dex */
    class a implements Thread.UncaughtExceptionHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f8888a;

        a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f8888a = uncaughtExceptionHandler;
        }

        private boolean a(Throwable th) {
            String message;
            if (!(th instanceof Resources.NotFoundException) || (message = th.getMessage()) == null) {
                return false;
            }
            if (!message.contains("drawable") && !message.contains("Drawable")) {
                return false;
            }
            return true;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(@O Thread thread, @O Throwable th) {
            if (a(th)) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + AppCompatDelegateImpl.f8811n1);
                notFoundException.initCause(th.getCause());
                notFoundException.setStackTrace(th.getStackTrace());
                this.f8888a.uncaughtException(thread, notFoundException);
                return;
            }
            this.f8888a.uncaughtException(thread, th);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f8836Y0 & 1) != 0) {
                appCompatDelegateImpl.C0(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.f8836Y0 & 4096) != 0) {
                appCompatDelegateImpl2.C0(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.f8835X0 = false;
            appCompatDelegateImpl3.f8836Y0 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements OnApplyWindowInsetsListener {
        c() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
            int z12 = AppCompatDelegateImpl.this.z1(windowInsetsCompat, null);
            if (systemWindowInsetTop != z12) {
                windowInsetsCompat = windowInsetsCompat.replaceSystemWindowInsets(windowInsetsCompat.getSystemWindowInsetLeft(), z12, windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
            }
            return ViewCompat.onApplyWindowInsets(view, windowInsetsCompat);
        }
    }

    /* loaded from: classes.dex */
    class d implements P.a {
        d() {
        }

        @Override // androidx.appcompat.widget.P.a
        public void a(Rect rect) {
            rect.top = AppCompatDelegateImpl.this.z1(null, rect);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements ContentFrameLayout.a {
        e() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.A0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {

        /* loaded from: classes.dex */
        class a extends ViewPropertyAnimatorListenerAdapter {
            a() {
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationEnd(View view) {
                AppCompatDelegateImpl.this.f8857t0.setAlpha(1.0f);
                AppCompatDelegateImpl.this.f8860w0.setListener(null);
                AppCompatDelegateImpl.this.f8860w0 = null;
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationStart(View view) {
                AppCompatDelegateImpl.this.f8857t0.setVisibility(0);
            }
        }

        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.f8858u0.showAtLocation(appCompatDelegateImpl.f8857t0, 55, 0, 0);
            AppCompatDelegateImpl.this.D0();
            if (AppCompatDelegateImpl.this.p1()) {
                AppCompatDelegateImpl.this.f8857t0.setAlpha(0.0f);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.f8860w0 = ViewCompat.animate(appCompatDelegateImpl2.f8857t0).alpha(1.0f);
                AppCompatDelegateImpl.this.f8860w0.setListener(new a());
                return;
            }
            AppCompatDelegateImpl.this.f8857t0.setAlpha(1.0f);
            AppCompatDelegateImpl.this.f8857t0.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends ViewPropertyAnimatorListenerAdapter {
        g() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            AppCompatDelegateImpl.this.f8857t0.setAlpha(1.0f);
            AppCompatDelegateImpl.this.f8860w0.setListener(null);
            AppCompatDelegateImpl.this.f8860w0 = null;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(View view) {
            AppCompatDelegateImpl.this.f8857t0.setVisibility(0);
            if (AppCompatDelegateImpl.this.f8857t0.getParent() instanceof View) {
                ViewCompat.requestApplyInsets((View) AppCompatDelegateImpl.this.f8857t0.getParent());
            }
        }
    }

    /* loaded from: classes.dex */
    private class h implements C1026b.InterfaceC0055b {
        h() {
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void a(Drawable drawable, int i5) {
            AbstractC1025a C4 = AppCompatDelegateImpl.this.C();
            if (C4 != null) {
                C4.l0(drawable);
                C4.i0(i5);
            }
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Drawable b() {
            i0 F4 = i0.F(d(), null, new int[]{C3577a.b.f73637E1});
            Drawable h5 = F4.h(0);
            F4.I();
            return h5;
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void c(int i5) {
            AbstractC1025a C4 = AppCompatDelegateImpl.this.C();
            if (C4 != null) {
                C4.i0(i5);
            }
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Context d() {
            return AppCompatDelegateImpl.this.I0();
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public boolean e() {
            AbstractC1025a C4 = AppCompatDelegateImpl.this.C();
            if (C4 != null && (C4.p() & 4) != 0) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface i {
        boolean a(int i5);

        @Q
        View onCreatePanelView(int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class j implements n.a {
        j() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void b(@O androidx.appcompat.view.menu.g gVar, boolean z5) {
            AppCompatDelegateImpl.this.u0(gVar);
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean c(@O androidx.appcompat.view.menu.g gVar) {
            Window.Callback R02 = AppCompatDelegateImpl.this.R0();
            if (R02 != null) {
                R02.onMenuOpened(108, gVar);
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class k implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private b.a f8898a;

        /* loaded from: classes.dex */
        class a extends ViewPropertyAnimatorListenerAdapter {
            a() {
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationEnd(View view) {
                AppCompatDelegateImpl.this.f8857t0.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.f8858u0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.f8857t0.getParent() instanceof View) {
                    ViewCompat.requestApplyInsets((View) AppCompatDelegateImpl.this.f8857t0.getParent());
                }
                AppCompatDelegateImpl.this.f8857t0.t();
                AppCompatDelegateImpl.this.f8860w0.setListener(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.f8860w0 = null;
                ViewCompat.requestApplyInsets(appCompatDelegateImpl2.f8863z0);
            }
        }

        public k(b.a aVar) {
            this.f8898a = aVar;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(androidx.appcompat.view.b bVar) {
            this.f8898a.a(bVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.f8858u0 != null) {
                appCompatDelegateImpl.f8847j0.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.f8859v0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.f8857t0 != null) {
                appCompatDelegateImpl2.D0();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.f8860w0 = ViewCompat.animate(appCompatDelegateImpl3.f8857t0).alpha(0.0f);
                AppCompatDelegateImpl.this.f8860w0.setListener(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            InterfaceC1030f interfaceC1030f = appCompatDelegateImpl4.f8849l0;
            if (interfaceC1030f != null) {
                interfaceC1030f.i(appCompatDelegateImpl4.f8856s0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.f8856s0 = null;
            ViewCompat.requestApplyInsets(appCompatDelegateImpl5.f8863z0);
            AppCompatDelegateImpl.this.x1();
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(androidx.appcompat.view.b bVar, Menu menu) {
            return this.f8898a.b(bVar, menu);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(androidx.appcompat.view.b bVar, MenuItem menuItem) {
            return this.f8898a.c(bVar, menuItem);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(androidx.appcompat.view.b bVar, Menu menu) {
            ViewCompat.requestApplyInsets(AppCompatDelegateImpl.this.f8863z0);
            return this.f8898a.d(bVar, menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(17)
    /* loaded from: classes.dex */
    public static class l {
        private l() {
        }

        static Context a(@O Context context, @O Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        static void b(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            int i5 = configuration.densityDpi;
            int i6 = configuration2.densityDpi;
            if (i5 != i6) {
                configuration3.densityDpi = i6;
            }
        }

        @InterfaceC1019u
        static void c(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        @InterfaceC1019u
        static void d(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    static class m {
        private m() {
        }

        static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @InterfaceC1019u
        static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(24)
    /* loaded from: classes.dex */
    public static class n {
        private n() {
        }

        @InterfaceC1019u
        static void a(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        @InterfaceC1019u
        static LocaleListCompat b(Configuration configuration) {
            return LocaleListCompat.forLanguageTags(configuration.getLocales().toLanguageTags());
        }

        @InterfaceC1019u
        public static void c(LocaleListCompat localeListCompat) {
            LocaleList.setDefault(LocaleList.forLanguageTags(localeListCompat.toLanguageTags()));
        }

        @InterfaceC1019u
        static void d(Configuration configuration, LocaleListCompat localeListCompat) {
            configuration.setLocales(LocaleList.forLanguageTags(localeListCompat.toLanguageTags()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(26)
    /* loaded from: classes.dex */
    public static class o {
        private o() {
        }

        static void a(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            int i12;
            i5 = configuration.colorMode;
            int i13 = i5 & 3;
            i6 = configuration2.colorMode;
            if (i13 != (i6 & 3)) {
                i11 = configuration3.colorMode;
                i12 = configuration2.colorMode;
                configuration3.colorMode = i11 | (i12 & 3);
            }
            i7 = configuration.colorMode;
            int i14 = i7 & 12;
            i8 = configuration2.colorMode;
            if (i14 != (i8 & 12)) {
                i9 = configuration3.colorMode;
                i10 = configuration2.colorMode;
                configuration3.colorMode = i9 | (i10 & 12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(33)
    /* loaded from: classes.dex */
    public static class p {
        private p() {
        }

        @InterfaceC1019u
        static OnBackInvokedDispatcher a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        @InterfaceC1019u
        static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.q
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.Y0();
                }
            };
            androidx.appcompat.app.m.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        @InterfaceC1019u
        static void c(Object obj, Object obj2) {
            androidx.appcompat.app.m.a(obj).unregisterOnBackInvokedCallback(androidx.appcompat.app.l.a(obj2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class q extends androidx.appcompat.view.i {

        /* renamed from: A, reason: collision with root package name */
        private i f8901A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f8902H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f8903L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f8904M;

        q(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f8903L = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f8903L = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f8902H = true;
                callback.onContentChanged();
            } finally {
                this.f8902H = false;
            }
        }

        public void d(Window.Callback callback, int i5, Menu menu) {
            try {
                this.f8904M = true;
                callback.onPanelClosed(i5, menu);
            } finally {
                this.f8904M = false;
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.f8903L) {
                return a().dispatchKeyEvent(keyEvent);
            }
            if (!AppCompatDelegateImpl.this.B0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!super.dispatchKeyShortcutEvent(keyEvent) && !AppCompatDelegateImpl.this.b1(keyEvent.getKeyCode(), keyEvent)) {
                return false;
            }
            return true;
        }

        void e(@Q i iVar) {
            this.f8901A = iVar;
        }

        final ActionMode f(ActionMode.Callback callback) {
            f.a aVar = new f.a(AppCompatDelegateImpl.this.f8846i0, callback);
            androidx.appcompat.view.b l02 = AppCompatDelegateImpl.this.l0(aVar);
            if (l02 != null) {
                return aVar.e(l02);
            }
            return null;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onContentChanged() {
            if (this.f8902H) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i5, Menu menu) {
            if (i5 == 0 && !(menu instanceof androidx.appcompat.view.menu.g)) {
                return false;
            }
            return super.onCreatePanelMenu(i5, menu);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public View onCreatePanelView(int i5) {
            View onCreatePanelView;
            i iVar = this.f8901A;
            if (iVar != null && (onCreatePanelView = iVar.onCreatePanelView(i5)) != null) {
                return onCreatePanelView;
            }
            return super.onCreatePanelView(i5);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onMenuOpened(int i5, Menu menu) {
            super.onMenuOpened(i5, menu);
            AppCompatDelegateImpl.this.e1(i5);
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onPanelClosed(int i5, Menu menu) {
            if (this.f8904M) {
                a().onPanelClosed(i5, menu);
            } else {
                super.onPanelClosed(i5, menu);
                AppCompatDelegateImpl.this.f1(i5);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onPreparePanel(int i5, View view, Menu menu) {
            androidx.appcompat.view.menu.g gVar;
            if (menu instanceof androidx.appcompat.view.menu.g) {
                gVar = (androidx.appcompat.view.menu.g) menu;
            } else {
                gVar = null;
            }
            if (i5 == 0 && gVar == null) {
                return false;
            }
            boolean z5 = true;
            if (gVar != null) {
                gVar.i0(true);
            }
            i iVar = this.f8901A;
            if (iVar == null || !iVar.a(i5)) {
                z5 = false;
            }
            if (!z5) {
                z5 = super.onPreparePanel(i5, view, menu);
            }
            if (gVar != null) {
                gVar.i0(false);
            }
            return z5;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        @X(24)
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i5) {
            androidx.appcompat.view.menu.g gVar;
            PanelFeatureState O02 = AppCompatDelegateImpl.this.O0(0, true);
            if (O02 != null && (gVar = O02.f8873j) != null) {
                super.onProvideKeyboardShortcuts(list, gVar, i5);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i5);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        @X(23)
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i5) {
            if (AppCompatDelegateImpl.this.I() && i5 == 0) {
                return f(callback);
            }
            return super.onWindowStartingActionMode(callback, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class r extends s {

        /* renamed from: c, reason: collision with root package name */
        private final PowerManager f8906c;

        r(@O Context context) {
            super();
            this.f8906c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        public int c() {
            if (m.a(this.f8906c)) {
                return 2;
            }
            return 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        public void e() {
            AppCompatDelegateImpl.this.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    @l0
    /* loaded from: classes.dex */
    public abstract class s {

        /* renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f8908a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                s.this.e();
            }
        }

        s() {
        }

        void a() {
            BroadcastReceiver broadcastReceiver = this.f8908a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.f8846i0.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f8908a = null;
            }
        }

        @Q
        abstract IntentFilter b();

        abstract int c();

        boolean d() {
            if (this.f8908a != null) {
                return true;
            }
            return false;
        }

        abstract void e();

        void f() {
            a();
            IntentFilter b5 = b();
            if (b5 != null && b5.countActions() != 0) {
                if (this.f8908a == null) {
                    this.f8908a = new a();
                }
                AppCompatDelegateImpl.this.f8846i0.registerReceiver(this.f8908a, b5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class t extends s {

        /* renamed from: c, reason: collision with root package name */
        private final E f8911c;

        t(@O E e5) {
            super();
            this.f8911c = e5;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        public int c() {
            if (this.f8911c.d()) {
                return 2;
            }
            return 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.s
        public void e() {
            AppCompatDelegateImpl.this.h();
        }
    }

    @X(17)
    /* loaded from: classes.dex */
    private static class u {
        private u() {
        }

        static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class v extends ContentFrameLayout {
        public v(Context context) {
            super(context);
        }

        private boolean c(int i5, int i6) {
            if (i5 >= -5 && i6 >= -5 && i5 <= getWidth() + 5 && i6 <= getHeight() + 5) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!AppCompatDelegateImpl.this.B0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && c((int) motionEvent.getX(), (int) motionEvent.getY())) {
                AppCompatDelegateImpl.this.w0(0);
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i5) {
            setBackgroundDrawable(C3584a.b(getContext(), i5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class w implements n.a {
        w() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void b(@O androidx.appcompat.view.menu.g gVar, boolean z5) {
            boolean z6;
            androidx.appcompat.view.menu.g G4 = gVar.G();
            if (G4 != gVar) {
                z6 = true;
            } else {
                z6 = false;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z6) {
                gVar = G4;
            }
            PanelFeatureState G02 = appCompatDelegateImpl.G0(gVar);
            if (G02 != null) {
                if (z6) {
                    AppCompatDelegateImpl.this.t0(G02.f8864a, G02, G4);
                    AppCompatDelegateImpl.this.x0(G02, true);
                } else {
                    AppCompatDelegateImpl.this.x0(G02, z5);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean c(@O androidx.appcompat.view.menu.g gVar) {
            Window.Callback R02;
            if (gVar == gVar.G()) {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                if (appCompatDelegateImpl.f8816E0 && (R02 = appCompatDelegateImpl.R0()) != null && !AppCompatDelegateImpl.this.f8827P0) {
                    R02.onMenuOpened(108, gVar);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Activity activity, InterfaceC1030f interfaceC1030f) {
        this(activity, null, interfaceC1030f, activity);
    }

    private void A1(View view) {
        int color;
        if ((ViewCompat.getWindowSystemUiVisibility(view) & 8192) != 0) {
            color = ContextCompat.getColor(this.f8846i0, C3577a.d.f73933g);
        } else {
            color = ContextCompat.getColor(this.f8846i0, C3577a.d.f73931f);
        }
        view.setBackgroundColor(color);
    }

    private void E0() {
        if (!this.f8862y0) {
            this.f8863z0 = z0();
            CharSequence Q02 = Q0();
            if (!TextUtils.isEmpty(Q02)) {
                G g5 = this.f8853p0;
                if (g5 != null) {
                    g5.setWindowTitle(Q02);
                } else if (i1() != null) {
                    i1().B0(Q02);
                } else {
                    TextView textView = this.f8812A0;
                    if (textView != null) {
                        textView.setText(Q02);
                    }
                }
            }
            p0();
            g1(this.f8863z0);
            this.f8862y0 = true;
            PanelFeatureState O02 = O0(0, false);
            if (!this.f8827P0) {
                if (O02 == null || O02.f8873j == null) {
                    W0(108);
                }
            }
        }
    }

    private void F0() {
        if (this.f8847j0 == null) {
            Object obj = this.f8845h0;
            if (obj instanceof Activity) {
                q0(((Activity) obj).getWindow());
            }
        }
        if (this.f8847j0 != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @O
    private static Configuration H0(@O Configuration configuration, @Q Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f5 = configuration.fontScale;
            float f6 = configuration2.fontScale;
            if (f5 != f6) {
                configuration3.fontScale = f6;
            }
            int i5 = configuration.mcc;
            int i6 = configuration2.mcc;
            if (i5 != i6) {
                configuration3.mcc = i6;
            }
            int i7 = configuration.mnc;
            int i8 = configuration2.mnc;
            if (i7 != i8) {
                configuration3.mnc = i8;
            }
            int i9 = Build.VERSION.SDK_INT;
            n.a(configuration, configuration2, configuration3);
            int i10 = configuration.touchscreen;
            int i11 = configuration2.touchscreen;
            if (i10 != i11) {
                configuration3.touchscreen = i11;
            }
            int i12 = configuration.keyboard;
            int i13 = configuration2.keyboard;
            if (i12 != i13) {
                configuration3.keyboard = i13;
            }
            int i14 = configuration.keyboardHidden;
            int i15 = configuration2.keyboardHidden;
            if (i14 != i15) {
                configuration3.keyboardHidden = i15;
            }
            int i16 = configuration.navigation;
            int i17 = configuration2.navigation;
            if (i16 != i17) {
                configuration3.navigation = i17;
            }
            int i18 = configuration.navigationHidden;
            int i19 = configuration2.navigationHidden;
            if (i18 != i19) {
                configuration3.navigationHidden = i19;
            }
            int i20 = configuration.orientation;
            int i21 = configuration2.orientation;
            if (i20 != i21) {
                configuration3.orientation = i21;
            }
            int i22 = configuration.screenLayout & 15;
            int i23 = configuration2.screenLayout;
            if (i22 != (i23 & 15)) {
                configuration3.screenLayout |= i23 & 15;
            }
            int i24 = configuration.screenLayout & PsExtractor.AUDIO_STREAM;
            int i25 = configuration2.screenLayout;
            if (i24 != (i25 & PsExtractor.AUDIO_STREAM)) {
                configuration3.screenLayout |= i25 & PsExtractor.AUDIO_STREAM;
            }
            int i26 = configuration.screenLayout & 48;
            int i27 = configuration2.screenLayout;
            if (i26 != (i27 & 48)) {
                configuration3.screenLayout |= i27 & 48;
            }
            int i28 = configuration.screenLayout & 768;
            int i29 = configuration2.screenLayout;
            if (i28 != (i29 & 768)) {
                configuration3.screenLayout |= i29 & 768;
            }
            if (i9 >= 26) {
                o.a(configuration, configuration2, configuration3);
            }
            int i30 = configuration.uiMode & 15;
            int i31 = configuration2.uiMode;
            if (i30 != (i31 & 15)) {
                configuration3.uiMode |= i31 & 15;
            }
            int i32 = configuration.uiMode & 48;
            int i33 = configuration2.uiMode;
            if (i32 != (i33 & 48)) {
                configuration3.uiMode |= i33 & 48;
            }
            int i34 = configuration.screenWidthDp;
            int i35 = configuration2.screenWidthDp;
            if (i34 != i35) {
                configuration3.screenWidthDp = i35;
            }
            int i36 = configuration.screenHeightDp;
            int i37 = configuration2.screenHeightDp;
            if (i36 != i37) {
                configuration3.screenHeightDp = i37;
            }
            int i38 = configuration.smallestScreenWidthDp;
            int i39 = configuration2.smallestScreenWidthDp;
            if (i38 != i39) {
                configuration3.smallestScreenWidthDp = i39;
            }
            l.b(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    private int J0(Context context) {
        int i5;
        if (!this.f8832U0 && (this.f8845h0 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    i5 = 269221888;
                } else {
                    i5 = 786432;
                }
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f8845h0.getClass()), i5);
                if (activityInfo != null) {
                    this.f8831T0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                this.f8831T0 = 0;
            }
        }
        this.f8832U0 = true;
        return this.f8831T0;
    }

    private s K0(@O Context context) {
        if (this.f8834W0 == null) {
            this.f8834W0 = new r(context);
        }
        return this.f8834W0;
    }

    private s M0(@O Context context) {
        if (this.f8833V0 == null) {
            this.f8833V0 = new t(E.a(context));
        }
        return this.f8833V0;
    }

    private void S0() {
        E0();
        if (this.f8816E0 && this.f8850m0 == null) {
            Object obj = this.f8845h0;
            if (obj instanceof Activity) {
                this.f8850m0 = new F((Activity) this.f8845h0, this.f8817F0);
            } else if (obj instanceof Dialog) {
                this.f8850m0 = new F((Dialog) this.f8845h0);
            }
            AbstractC1025a abstractC1025a = this.f8850m0;
            if (abstractC1025a != null) {
                abstractC1025a.X(this.f8838a1);
            }
        }
    }

    private boolean T0(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.f8872i;
        if (view != null) {
            panelFeatureState.f8871h = view;
            return true;
        }
        if (panelFeatureState.f8873j == null) {
            return false;
        }
        if (this.f8855r0 == null) {
            this.f8855r0 = new w();
        }
        View view2 = (View) panelFeatureState.c(this.f8855r0);
        panelFeatureState.f8871h = view2;
        if (view2 != null) {
            return true;
        }
        return false;
    }

    private boolean U0(PanelFeatureState panelFeatureState) {
        panelFeatureState.h(I0());
        panelFeatureState.f8870g = new v(panelFeatureState.f8875l);
        panelFeatureState.f8866c = 81;
        return true;
    }

    private boolean V0(PanelFeatureState panelFeatureState) {
        Resources.Theme theme;
        Context context = this.f8846i0;
        int i5 = panelFeatureState.f8864a;
        if ((i5 == 0 || i5 == 108) && this.f8853p0 != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(C3577a.b.f73799j, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(C3577a.b.f73805k, typedValue, true);
            } else {
                theme2.resolveAttribute(C3577a.b.f73805k, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
                dVar.getTheme().setTo(theme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(context);
        gVar.X(this);
        panelFeatureState.g(gVar);
        return true;
    }

    private void W0(int i5) {
        this.f8836Y0 = (1 << i5) | this.f8836Y0;
        if (!this.f8835X0) {
            ViewCompat.postOnAnimation(this.f8847j0.getDecorView(), this.f8837Z0);
            this.f8835X0 = true;
        }
    }

    private boolean a1(int i5, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() == 0) {
            PanelFeatureState O02 = O0(i5, true);
            if (!O02.f8878o) {
                return k1(O02, keyEvent);
            }
            return false;
        }
        return false;
    }

    private boolean d1(int i5, KeyEvent keyEvent) {
        boolean z5;
        AudioManager audioManager;
        G g5;
        if (this.f8856s0 != null) {
            return false;
        }
        boolean z6 = true;
        PanelFeatureState O02 = O0(i5, true);
        if (i5 == 0 && (g5 = this.f8853p0) != null && g5.d() && !ViewConfiguration.get(this.f8846i0).hasPermanentMenuKey()) {
            if (!this.f8853p0.h()) {
                if (!this.f8827P0 && k1(O02, keyEvent)) {
                    z6 = this.f8853p0.f();
                }
                z6 = false;
            } else {
                z6 = this.f8853p0.e();
            }
        } else {
            boolean z7 = O02.f8878o;
            if (!z7 && !O02.f8877n) {
                if (O02.f8876m) {
                    if (O02.f8881r) {
                        O02.f8876m = false;
                        z5 = k1(O02, keyEvent);
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        h1(O02, keyEvent);
                    }
                }
                z6 = false;
            } else {
                x0(O02, true);
                z6 = z7;
            }
        }
        if (z6 && (audioManager = (AudioManager) this.f8846i0.getApplicationContext().getSystemService("audio")) != null) {
            audioManager.playSoundEffect(0);
        }
        return z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h1(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.h1(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    private boolean j1(PanelFeatureState panelFeatureState, int i5, KeyEvent keyEvent, int i6) {
        androidx.appcompat.view.menu.g gVar;
        boolean z5 = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f8876m || k1(panelFeatureState, keyEvent)) && (gVar = panelFeatureState.f8873j) != null) {
            z5 = gVar.performShortcut(i5, keyEvent, i6);
        }
        if (z5 && (i6 & 1) == 0 && this.f8853p0 == null) {
            x0(panelFeatureState, true);
        }
        return z5;
    }

    private boolean k1(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        boolean z5;
        G g5;
        int i5;
        boolean z6;
        G g6;
        G g7;
        if (this.f8827P0) {
            return false;
        }
        if (panelFeatureState.f8876m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.f8823L0;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            x0(panelFeatureState2, false);
        }
        Window.Callback R02 = R0();
        if (R02 != null) {
            panelFeatureState.f8872i = R02.onCreatePanelView(panelFeatureState.f8864a);
        }
        int i6 = panelFeatureState.f8864a;
        if (i6 != 0 && i6 != 108) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5 && (g7 = this.f8853p0) != null) {
            g7.i();
        }
        if (panelFeatureState.f8872i == null && (!z5 || !(i1() instanceof C))) {
            androidx.appcompat.view.menu.g gVar = panelFeatureState.f8873j;
            if (gVar == null || panelFeatureState.f8881r) {
                if (gVar == null && (!V0(panelFeatureState) || panelFeatureState.f8873j == null)) {
                    return false;
                }
                if (z5 && this.f8853p0 != null) {
                    if (this.f8854q0 == null) {
                        this.f8854q0 = new j();
                    }
                    this.f8853p0.g(panelFeatureState.f8873j, this.f8854q0);
                }
                panelFeatureState.f8873j.m0();
                if (!R02.onCreatePanelMenu(panelFeatureState.f8864a, panelFeatureState.f8873j)) {
                    panelFeatureState.g(null);
                    if (z5 && (g5 = this.f8853p0) != null) {
                        g5.g(null, this.f8854q0);
                    }
                    return false;
                }
                panelFeatureState.f8881r = false;
            }
            panelFeatureState.f8873j.m0();
            Bundle bundle = panelFeatureState.f8884u;
            if (bundle != null) {
                panelFeatureState.f8873j.T(bundle);
                panelFeatureState.f8884u = null;
            }
            if (!R02.onPreparePanel(0, panelFeatureState.f8872i, panelFeatureState.f8873j)) {
                if (z5 && (g6 = this.f8853p0) != null) {
                    g6.g(null, this.f8854q0);
                }
                panelFeatureState.f8873j.l0();
                return false;
            }
            if (keyEvent != null) {
                i5 = keyEvent.getDeviceId();
            } else {
                i5 = -1;
            }
            if (KeyCharacterMap.load(i5).getKeyboardType() != 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            panelFeatureState.f8879p = z6;
            panelFeatureState.f8873j.setQwertyMode(z6);
            panelFeatureState.f8873j.l0();
        }
        panelFeatureState.f8876m = true;
        panelFeatureState.f8877n = false;
        this.f8823L0 = panelFeatureState;
        return true;
    }

    private void l1(boolean z5) {
        G g5 = this.f8853p0;
        if (g5 != null && g5.d() && (!ViewConfiguration.get(this.f8846i0).hasPermanentMenuKey() || this.f8853p0.k())) {
            Window.Callback R02 = R0();
            if (this.f8853p0.h() && z5) {
                this.f8853p0.e();
                if (!this.f8827P0) {
                    R02.onPanelClosed(108, O0(0, true).f8873j);
                    return;
                }
                return;
            }
            if (R02 != null && !this.f8827P0) {
                if (this.f8835X0 && (this.f8836Y0 & 1) != 0) {
                    this.f8847j0.getDecorView().removeCallbacks(this.f8837Z0);
                    this.f8837Z0.run();
                }
                PanelFeatureState O02 = O0(0, true);
                androidx.appcompat.view.menu.g gVar = O02.f8873j;
                if (gVar != null && !O02.f8881r && R02.onPreparePanel(0, O02.f8872i, gVar)) {
                    R02.onMenuOpened(108, O02.f8873j);
                    this.f8853p0.f();
                    return;
                }
                return;
            }
            return;
        }
        PanelFeatureState O03 = O0(0, true);
        O03.f8880q = true;
        x0(O03, false);
        h1(O03, null);
    }

    private int m1(int i5) {
        if (i5 == 8) {
            return 108;
        }
        if (i5 == 9) {
            return 109;
        }
        return i5;
    }

    private boolean n0(boolean z5) {
        return o0(z5, true);
    }

    private boolean o0(boolean z5, boolean z6) {
        LocaleListCompat localeListCompat;
        if (this.f8827P0) {
            return false;
        }
        int s02 = s0();
        int X02 = X0(this.f8846i0, s02);
        if (Build.VERSION.SDK_INT < 33) {
            localeListCompat = r0(this.f8846i0);
        } else {
            localeListCompat = null;
        }
        if (!z6 && localeListCompat != null) {
            localeListCompat = N0(this.f8846i0.getResources().getConfiguration());
        }
        boolean w12 = w1(X02, localeListCompat, z5);
        if (s02 == 0) {
            M0(this.f8846i0).f();
        } else {
            s sVar = this.f8833V0;
            if (sVar != null) {
                sVar.a();
            }
        }
        if (s02 == 3) {
            K0(this.f8846i0).f();
        } else {
            s sVar2 = this.f8834W0;
            if (sVar2 != null) {
                sVar2.a();
            }
        }
        return w12;
    }

    private void p0() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f8863z0.findViewById(R.id.content);
        View decorView = this.f8847j0.getDecorView();
        contentFrameLayout.b(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f8846i0.obtainStyledAttributes(C3577a.m.f74686S0);
        obtainStyledAttributes.getValue(C3577a.m.f74807n3, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(C3577a.m.f74813o3, contentFrameLayout.getMinWidthMinor());
        int i5 = C3577a.m.f74795l3;
        if (obtainStyledAttributes.hasValue(i5)) {
            obtainStyledAttributes.getValue(i5, contentFrameLayout.getFixedWidthMajor());
        }
        int i6 = C3577a.m.f74801m3;
        if (obtainStyledAttributes.hasValue(i6)) {
            obtainStyledAttributes.getValue(i6, contentFrameLayout.getFixedWidthMinor());
        }
        int i7 = C3577a.m.f74783j3;
        if (obtainStyledAttributes.hasValue(i7)) {
            obtainStyledAttributes.getValue(i7, contentFrameLayout.getFixedHeightMajor());
        }
        int i8 = C3577a.m.f74789k3;
        if (obtainStyledAttributes.hasValue(i8)) {
            obtainStyledAttributes.getValue(i8, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void q0(@O Window window) {
        if (this.f8847j0 == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof q)) {
                q qVar = new q(callback);
                this.f8848k0 = qVar;
                window.setCallback(qVar);
                i0 F4 = i0.F(this.f8846i0, null, f8807j1);
                Drawable i5 = F4.i(0);
                if (i5 != null) {
                    window.setBackgroundDrawable(i5);
                }
                F4.I();
                this.f8847j0 = window;
                if (Build.VERSION.SDK_INT >= 33 && this.f8843f1 == null) {
                    h0(null);
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private boolean q1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f8847j0.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ViewCompat.isAttachedToWindow((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    private int s0() {
        int i5 = this.f8829R0;
        if (i5 == -100) {
            return androidx.appcompat.app.i.v();
        }
        return i5;
    }

    private void t1() {
        if (!this.f8862y0) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Q
    private ActivityC1029e u1() {
        for (Context context = this.f8846i0; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof ActivityC1029e) {
                return (ActivityC1029e) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    private void v0() {
        s sVar = this.f8833V0;
        if (sVar != null) {
            sVar.a();
        }
        s sVar2 = this.f8834W0;
        if (sVar2 != null) {
            sVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void v1(Configuration configuration) {
        Activity activity = (Activity) this.f8845h0;
        if (activity instanceof androidx.lifecycle.A) {
            if (((androidx.lifecycle.A) activity).getLifecycle().b().isAtLeast(AbstractC1201t.c.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else if (this.f8826O0 && !this.f8827P0) {
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean w1(int r9, @androidx.annotation.Q androidx.core.os.LocaleListCompat r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.f8846i0
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r0 = r0.y0(r1, r2, r3, r4, r5)
            android.content.Context r1 = r8.f8846i0
            int r1 = r8.J0(r1)
            android.content.res.Configuration r2 = r8.f8828Q0
            if (r2 != 0) goto L1f
            android.content.Context r2 = r8.f8846i0
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            r3 = r3 & 48
            int r4 = r0.uiMode
            r4 = r4 & 48
            androidx.core.os.LocaleListCompat r2 = r8.N0(r2)
            r5 = 0
            if (r10 != 0) goto L30
            r0 = r5
            goto L34
        L30:
            androidx.core.os.LocaleListCompat r0 = r8.N0(r0)
        L34:
            r6 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r3 = r6
        L3b:
            if (r0 == 0) goto L45
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L45
            r3 = r3 | 8196(0x2004, float:1.1485E-41)
        L45:
            int r2 = ~r1
            r2 = r2 & r3
            r7 = 1
            if (r2 == 0) goto L6f
            if (r11 == 0) goto L6f
            boolean r11 = r8.f8825N0
            if (r11 == 0) goto L6f
            boolean r11 = androidx.appcompat.app.AppCompatDelegateImpl.f8808k1
            if (r11 != 0) goto L58
            boolean r11 = r8.f8826O0
            if (r11 == 0) goto L6f
        L58:
            java.lang.Object r11 = r8.f8845h0
            boolean r2 = r11 instanceof android.app.Activity
            if (r2 == 0) goto L6f
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L6f
            java.lang.Object r11 = r8.f8845h0
            android.app.Activity r11 = (android.app.Activity) r11
            androidx.core.app.ActivityCompat.recreate(r11)
            r11 = r7
            goto L70
        L6f:
            r11 = r6
        L70:
            if (r11 != 0) goto L7d
            if (r3 == 0) goto L7d
            r11 = r3 & r1
            if (r11 != r3) goto L79
            r6 = r7
        L79:
            r8.y1(r4, r0, r6, r5)
            goto L7e
        L7d:
            r7 = r11
        L7e:
            if (r7 == 0) goto L9a
            java.lang.Object r11 = r8.f8845h0
            boolean r1 = r11 instanceof androidx.appcompat.app.ActivityC1029e
            if (r1 == 0) goto L9a
            r1 = r3 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L8f
            androidx.appcompat.app.e r11 = (androidx.appcompat.app.ActivityC1029e) r11
            r11.X(r9)
        L8f:
            r9 = r3 & 4
            if (r9 == 0) goto L9a
            java.lang.Object r9 = r8.f8845h0
            androidx.appcompat.app.e r9 = (androidx.appcompat.app.ActivityC1029e) r9
            r9.W(r10)
        L9a:
            if (r7 == 0) goto Laf
            if (r0 == 0) goto Laf
            android.content.Context r9 = r8.f8846i0
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            androidx.core.os.LocaleListCompat r9 = r8.N0(r9)
            r8.o1(r9)
        Laf:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.w1(int, androidx.core.os.LocaleListCompat, boolean):boolean");
    }

    @O
    private Configuration y0(@O Context context, int i5, @Q LocaleListCompat localeListCompat, @Q Configuration configuration, boolean z5) {
        int i6;
        if (i5 != 1) {
            if (i5 != 2) {
                if (z5) {
                    i6 = 0;
                } else {
                    i6 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i6 = 32;
            }
        } else {
            i6 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & (-49));
        if (localeListCompat != null) {
            n1(configuration2, localeListCompat);
        }
        return configuration2;
    }

    private void y1(int i5, @Q LocaleListCompat localeListCompat, boolean z5, @Q Configuration configuration) {
        Resources resources = this.f8846i0.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i5 | (resources.getConfiguration().uiMode & (-49));
        if (localeListCompat != null) {
            n1(configuration2, localeListCompat);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            B.a(resources);
        }
        int i6 = this.f8830S0;
        if (i6 != 0) {
            this.f8846i0.setTheme(i6);
            this.f8846i0.getTheme().applyStyle(this.f8830S0, true);
        }
        if (z5 && (this.f8845h0 instanceof Activity)) {
            v1(configuration2);
        }
    }

    private ViewGroup z0() {
        ViewGroup viewGroup;
        Context context;
        TypedArray obtainStyledAttributes = this.f8846i0.obtainStyledAttributes(C3577a.m.f74686S0);
        int i5 = C3577a.m.f74765g3;
        if (obtainStyledAttributes.hasValue(i5)) {
            if (obtainStyledAttributes.getBoolean(C3577a.m.f74819p3, false)) {
                V(1);
            } else if (obtainStyledAttributes.getBoolean(i5, false)) {
                V(108);
            }
            if (obtainStyledAttributes.getBoolean(C3577a.m.f74771h3, false)) {
                V(109);
            }
            if (obtainStyledAttributes.getBoolean(C3577a.m.f74777i3, false)) {
                V(10);
            }
            this.f8819H0 = obtainStyledAttributes.getBoolean(C3577a.m.f74691T0, false);
            obtainStyledAttributes.recycle();
            F0();
            this.f8847j0.getDecorView();
            LayoutInflater from = LayoutInflater.from(this.f8846i0);
            if (!this.f8820I0) {
                if (this.f8819H0) {
                    viewGroup = (ViewGroup) from.inflate(C3577a.j.f74267m, (ViewGroup) null);
                    this.f8817F0 = false;
                    this.f8816E0 = false;
                } else if (this.f8816E0) {
                    TypedValue typedValue = new TypedValue();
                    this.f8846i0.getTheme().resolveAttribute(C3577a.b.f73799j, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        context = new androidx.appcompat.view.d(this.f8846i0, typedValue.resourceId);
                    } else {
                        context = this.f8846i0;
                    }
                    viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(C3577a.j.f74278x, (ViewGroup) null);
                    G g5 = (G) viewGroup.findViewById(C3577a.g.f74232x);
                    this.f8853p0 = g5;
                    g5.setWindowCallback(R0());
                    if (this.f8817F0) {
                        this.f8853p0.m(109);
                    }
                    if (this.f8814C0) {
                        this.f8853p0.m(2);
                    }
                    if (this.f8815D0) {
                        this.f8853p0.m(5);
                    }
                } else {
                    viewGroup = null;
                }
            } else {
                viewGroup = this.f8818G0 ? (ViewGroup) from.inflate(C3577a.j.f74277w, (ViewGroup) null) : (ViewGroup) from.inflate(C3577a.j.f74276v, (ViewGroup) null);
            }
            if (viewGroup != null) {
                ViewCompat.setOnApplyWindowInsetsListener(viewGroup, new c());
                if (this.f8853p0 == null) {
                    this.f8812A0 = (TextView) viewGroup.findViewById(C3577a.g.f74223s0);
                }
                s0.c(viewGroup);
                ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C3577a.g.f74188b);
                ViewGroup viewGroup2 = (ViewGroup) this.f8847j0.findViewById(R.id.content);
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
                this.f8847j0.setContentView(viewGroup);
                contentFrameLayout.setAttachListener(new e());
                return viewGroup;
            }
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f8816E0 + ", windowActionBarOverlay: " + this.f8817F0 + ", android:windowIsFloating: " + this.f8819H0 + ", windowActionModeOverlay: " + this.f8818G0 + ", windowNoTitle: " + this.f8820I0 + " }");
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }

    void A0() {
        androidx.appcompat.view.menu.g gVar;
        G g5 = this.f8853p0;
        if (g5 != null) {
            g5.n();
        }
        if (this.f8858u0 != null) {
            this.f8847j0.getDecorView().removeCallbacks(this.f8859v0);
            if (this.f8858u0.isShowing()) {
                try {
                    this.f8858u0.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f8858u0 = null;
        }
        D0();
        PanelFeatureState O02 = O0(0, false);
        if (O02 != null && (gVar = O02.f8873j) != null) {
            gVar.close();
        }
    }

    boolean B0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f8845h0;
        if (((obj instanceof KeyEventDispatcher.Component) || (obj instanceof androidx.appcompat.app.s)) && (decorView = this.f8847j0.getDecorView()) != null && KeyEventDispatcher.dispatchBeforeHierarchy(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f8848k0.b(this.f8847j0.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            return Z0(keyCode, keyEvent);
        }
        return c1(keyCode, keyEvent);
    }

    @Override // androidx.appcompat.app.i
    public AbstractC1025a C() {
        S0();
        return this.f8850m0;
    }

    void C0(int i5) {
        PanelFeatureState O02;
        PanelFeatureState O03 = O0(i5, true);
        if (O03.f8873j != null) {
            Bundle bundle = new Bundle();
            O03.f8873j.V(bundle);
            if (bundle.size() > 0) {
                O03.f8884u = bundle;
            }
            O03.f8873j.m0();
            O03.f8873j.clear();
        }
        O03.f8881r = true;
        O03.f8880q = true;
        if ((i5 == 108 || i5 == 0) && this.f8853p0 != null && (O02 = O0(0, false)) != null) {
            O02.f8876m = false;
            k1(O02, null);
        }
    }

    @Override // androidx.appcompat.app.i
    public boolean D(int i5) {
        boolean z5;
        int m12 = m1(i5);
        if (m12 != 1) {
            if (m12 != 2) {
                if (m12 != 5) {
                    if (m12 != 10) {
                        if (m12 != 108) {
                            if (m12 != 109) {
                                z5 = false;
                            } else {
                                z5 = this.f8817F0;
                            }
                        } else {
                            z5 = this.f8816E0;
                        }
                    } else {
                        z5 = this.f8818G0;
                    }
                } else {
                    z5 = this.f8815D0;
                }
            } else {
                z5 = this.f8814C0;
            }
        } else {
            z5 = this.f8820I0;
        }
        if (z5 || this.f8847j0.hasFeature(i5)) {
            return true;
        }
        return false;
    }

    void D0() {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f8860w0;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.cancel();
        }
    }

    @Override // androidx.appcompat.app.i
    public void E() {
        LayoutInflater from = LayoutInflater.from(this.f8846i0);
        if (from.getFactory() == null) {
            LayoutInflaterCompat.setFactory2(from, this);
        } else {
            boolean z5 = from.getFactory2() instanceof AppCompatDelegateImpl;
        }
    }

    @Override // androidx.appcompat.app.i
    public void F() {
        if (i1() != null && !C().D()) {
            W0(0);
        }
    }

    PanelFeatureState G0(Menu menu) {
        int i5;
        PanelFeatureState[] panelFeatureStateArr = this.f8822K0;
        if (panelFeatureStateArr != null) {
            i5 = panelFeatureStateArr.length;
        } else {
            i5 = 0;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i6];
            if (panelFeatureState != null && panelFeatureState.f8873j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.i
    public boolean I() {
        return this.f8861x0;
    }

    final Context I0() {
        Context context;
        AbstractC1025a C4 = C();
        if (C4 != null) {
            context = C4.A();
        } else {
            context = null;
        }
        if (context == null) {
            return this.f8846i0;
        }
        return context;
    }

    @Override // androidx.appcompat.app.i
    public void L(Configuration configuration) {
        AbstractC1025a C4;
        if (this.f8816E0 && this.f8862y0 && (C4 = C()) != null) {
            C4.I(configuration);
        }
        C1041k.b().g(this.f8846i0);
        this.f8828Q0 = new Configuration(this.f8846i0.getResources().getConfiguration());
        o0(false, false);
    }

    @b0({b0.a.LIBRARY})
    @O
    @l0
    final s L0() {
        return M0(this.f8846i0);
    }

    @Override // androidx.appcompat.app.i
    public void M(Bundle bundle) {
        String str;
        this.f8825N0 = true;
        n0(false);
        F0();
        Object obj = this.f8845h0;
        if (obj instanceof Activity) {
            try {
                str = NavUtils.getParentActivityName((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                AbstractC1025a i12 = i1();
                if (i12 == null) {
                    this.f8838a1 = true;
                } else {
                    i12.X(true);
                }
            }
            androidx.appcompat.app.i.e(this);
        }
        this.f8828Q0 = new Configuration(this.f8846i0.getResources().getConfiguration());
        this.f8826O0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    @Override // androidx.appcompat.app.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void N() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f8845h0
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            androidx.appcompat.app.i.T(r3)
        L9:
            boolean r0 = r3.f8835X0
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f8847j0
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f8837Z0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.f8827P0 = r0
            int r0 = r3.f8829R0
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f8845h0
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            androidx.collection.i<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f8805h1
            java.lang.Object r1 = r3.f8845h0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f8829R0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            androidx.collection.i<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f8805h1
            java.lang.Object r1 = r3.f8845h0
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            androidx.appcompat.app.a r0 = r3.f8850m0
            if (r0 == 0) goto L5b
            r0.J()
        L5b:
            r3.v0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.N():void");
    }

    LocaleListCompat N0(Configuration configuration) {
        return n.b(configuration);
    }

    @Override // androidx.appcompat.app.i
    public void O(Bundle bundle) {
        E0();
    }

    protected PanelFeatureState O0(int i5, boolean z5) {
        PanelFeatureState[] panelFeatureStateArr = this.f8822K0;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i5) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i5 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.f8822K0 = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i5];
        if (panelFeatureState == null) {
            PanelFeatureState panelFeatureState2 = new PanelFeatureState(i5);
            panelFeatureStateArr[i5] = panelFeatureState2;
            return panelFeatureState2;
        }
        return panelFeatureState;
    }

    @Override // androidx.appcompat.app.i
    public void P() {
        AbstractC1025a C4 = C();
        if (C4 != null) {
            C4.u0(true);
        }
    }

    ViewGroup P0() {
        return this.f8863z0;
    }

    @Override // androidx.appcompat.app.i
    public void Q(Bundle bundle) {
    }

    final CharSequence Q0() {
        Object obj = this.f8845h0;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.f8852o0;
    }

    @Override // androidx.appcompat.app.i
    public void R() {
        o0(true, false);
    }

    final Window.Callback R0() {
        return this.f8847j0.getCallback();
    }

    @Override // androidx.appcompat.app.i
    public void S() {
        AbstractC1025a C4 = C();
        if (C4 != null) {
            C4.u0(false);
        }
    }

    @Override // androidx.appcompat.app.i
    public boolean V(int i5) {
        int m12 = m1(i5);
        if (this.f8820I0 && m12 == 108) {
            return false;
        }
        if (this.f8816E0 && m12 == 1) {
            this.f8816E0 = false;
        }
        if (m12 != 1) {
            if (m12 != 2) {
                if (m12 != 5) {
                    if (m12 != 10) {
                        if (m12 != 108) {
                            if (m12 != 109) {
                                return this.f8847j0.requestFeature(m12);
                            }
                            t1();
                            this.f8817F0 = true;
                            return true;
                        }
                        t1();
                        this.f8816E0 = true;
                        return true;
                    }
                    t1();
                    this.f8818G0 = true;
                    return true;
                }
                t1();
                this.f8815D0 = true;
                return true;
            }
            t1();
            this.f8814C0 = true;
            return true;
        }
        t1();
        this.f8820I0 = true;
        return true;
    }

    int X0(@O Context context, int i5) {
        if (i5 == -100) {
            return -1;
        }
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 != 1 && i5 != 2) {
                    if (i5 == 3) {
                        return K0(context).c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return M0(context).c();
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Y0() {
        boolean z5 = this.f8824M0;
        this.f8824M0 = false;
        PanelFeatureState O02 = O0(0, false);
        if (O02 != null && O02.f8878o) {
            if (!z5) {
                x0(O02, true);
            }
            return true;
        }
        androidx.appcompat.view.b bVar = this.f8856s0;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        AbstractC1025a C4 = C();
        if (C4 == null || !C4.m()) {
            return false;
        }
        return true;
    }

    boolean Z0(int i5, KeyEvent keyEvent) {
        boolean z5 = true;
        if (i5 != 4) {
            if (i5 == 82) {
                a1(0, keyEvent);
                return true;
            }
        } else {
            if ((keyEvent.getFlags() & 128) == 0) {
                z5 = false;
            }
            this.f8824M0 = z5;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.g.a
    public boolean a(@O androidx.appcompat.view.menu.g gVar, @O MenuItem menuItem) {
        PanelFeatureState G02;
        Window.Callback R02 = R0();
        if (R02 != null && !this.f8827P0 && (G02 = G0(gVar.G())) != null) {
            return R02.onMenuItemSelected(G02.f8864a, menuItem);
        }
        return false;
    }

    @Override // androidx.appcompat.app.i
    public void a0(int i5) {
        E0();
        ViewGroup viewGroup = (ViewGroup) this.f8863z0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f8846i0).inflate(i5, viewGroup);
        this.f8848k0.c(this.f8847j0.getCallback());
    }

    @Override // androidx.appcompat.view.menu.g.a
    public void b(@O androidx.appcompat.view.menu.g gVar) {
        l1(true);
    }

    @Override // androidx.appcompat.app.i
    public void b0(View view) {
        E0();
        ViewGroup viewGroup = (ViewGroup) this.f8863z0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f8848k0.c(this.f8847j0.getCallback());
    }

    boolean b1(int i5, KeyEvent keyEvent) {
        AbstractC1025a C4 = C();
        if (C4 != null && C4.K(i5, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.f8823L0;
        if (panelFeatureState != null && j1(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.f8823L0;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f8877n = true;
            }
            return true;
        }
        if (this.f8823L0 == null) {
            PanelFeatureState O02 = O0(0, true);
            k1(O02, keyEvent);
            boolean j12 = j1(O02, keyEvent.getKeyCode(), keyEvent, 1);
            O02.f8876m = false;
            if (j12) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.i
    public void c0(View view, ViewGroup.LayoutParams layoutParams) {
        E0();
        ViewGroup viewGroup = (ViewGroup) this.f8863z0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f8848k0.c(this.f8847j0.getCallback());
    }

    boolean c1(int i5, KeyEvent keyEvent) {
        if (i5 != 4) {
            if (i5 == 82) {
                d1(0, keyEvent);
                return true;
            }
        } else if (Y0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.i
    public void e0(boolean z5) {
        this.f8861x0 = z5;
    }

    void e1(int i5) {
        AbstractC1025a C4;
        if (i5 == 108 && (C4 = C()) != null) {
            C4.n(true);
        }
    }

    @Override // androidx.appcompat.app.i
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        E0();
        ((ViewGroup) this.f8863z0.findViewById(R.id.content)).addView(view, layoutParams);
        this.f8848k0.c(this.f8847j0.getCallback());
    }

    void f1(int i5) {
        if (i5 == 108) {
            AbstractC1025a C4 = C();
            if (C4 != null) {
                C4.n(false);
                return;
            }
            return;
        }
        if (i5 == 0) {
            PanelFeatureState O02 = O0(i5, true);
            if (O02.f8878o) {
                x0(O02, false);
            }
        }
    }

    @Override // androidx.appcompat.app.i
    boolean g() {
        if (androidx.appcompat.app.i.G(this.f8846i0) && androidx.appcompat.app.i.A() != null && !androidx.appcompat.app.i.A().equals(androidx.appcompat.app.i.B())) {
            k(this.f8846i0);
        }
        return n0(true);
    }

    @Override // androidx.appcompat.app.i
    @X(17)
    public void g0(int i5) {
        if (this.f8829R0 != i5) {
            this.f8829R0 = i5;
            if (this.f8825N0) {
                h();
            }
        }
    }

    void g1(ViewGroup viewGroup) {
    }

    @Override // androidx.appcompat.app.i
    public boolean h() {
        return n0(true);
    }

    @Override // androidx.appcompat.app.i
    @X(33)
    public void h0(@Q OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.h0(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f8843f1;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f8844g1) != null) {
            p.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f8844g1 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f8845h0;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.f8843f1 = p.a((Activity) this.f8845h0);
                x1();
            }
        }
        this.f8843f1 = onBackInvokedDispatcher;
        x1();
    }

    @Override // androidx.appcompat.app.i
    public void i0(Toolbar toolbar) {
        if (!(this.f8845h0 instanceof Activity)) {
            return;
        }
        AbstractC1025a C4 = C();
        if (!(C4 instanceof F)) {
            this.f8851n0 = null;
            if (C4 != null) {
                C4.J();
            }
            this.f8850m0 = null;
            if (toolbar != null) {
                C c5 = new C(toolbar, Q0(), this.f8848k0);
                this.f8850m0 = c5;
                this.f8848k0.e(c5.f8926k);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f8848k0.e(null);
            }
            F();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    final AbstractC1025a i1() {
        return this.f8850m0;
    }

    @Override // androidx.appcompat.app.i
    public void j0(@g0 int i5) {
        this.f8830S0 = i5;
    }

    @Override // androidx.appcompat.app.i
    public final void k0(CharSequence charSequence) {
        this.f8852o0 = charSequence;
        G g5 = this.f8853p0;
        if (g5 != null) {
            g5.setWindowTitle(charSequence);
            return;
        }
        if (i1() != null) {
            i1().B0(charSequence);
            return;
        }
        TextView textView = this.f8812A0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.appcompat.app.i
    public androidx.appcompat.view.b l0(@O b.a aVar) {
        InterfaceC1030f interfaceC1030f;
        if (aVar != null) {
            androidx.appcompat.view.b bVar = this.f8856s0;
            if (bVar != null) {
                bVar.c();
            }
            k kVar = new k(aVar);
            AbstractC1025a C4 = C();
            if (C4 != null) {
                androidx.appcompat.view.b D02 = C4.D0(kVar);
                this.f8856s0 = D02;
                if (D02 != null && (interfaceC1030f = this.f8849l0) != null) {
                    interfaceC1030f.h(D02);
                }
            }
            if (this.f8856s0 == null) {
                this.f8856s0 = s1(kVar);
            }
            x1();
            return this.f8856s0;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    @Override // androidx.appcompat.app.i
    @InterfaceC1008i
    @O
    public Context m(@O Context context) {
        Configuration configuration;
        this.f8825N0 = true;
        int X02 = X0(context, s0());
        if (androidx.appcompat.app.i.G(context)) {
            androidx.appcompat.app.i.m0(context);
        }
        LocaleListCompat r02 = r0(context);
        if (f8809l1 && (context instanceof ContextThemeWrapper)) {
            try {
                u.a((ContextThemeWrapper) context, y0(context, X02, r02, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof androidx.appcompat.view.d) {
            try {
                ((androidx.appcompat.view.d) context).a(y0(context, X02, r02, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f8808k1) {
            return super.m(context);
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = l.a(context, configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = H0(configuration3, configuration4);
        } else {
            configuration = null;
        }
        Configuration y02 = y0(context, X02, r02, configuration, true);
        androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, C3577a.l.f74450b4);
        dVar.a(y02);
        try {
            if (context.getTheme() != null) {
                ResourcesCompat.ThemeCompat.rebase(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.m(dVar);
    }

    void n1(Configuration configuration, @O LocaleListCompat localeListCompat) {
        n.d(configuration, localeListCompat);
    }

    void o1(LocaleListCompat localeListCompat) {
        n.c(localeListCompat);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return r(view, str, context, attributeSet);
    }

    final boolean p1() {
        ViewGroup viewGroup;
        if (this.f8862y0 && (viewGroup = this.f8863z0) != null && ViewCompat.isLaidOut(viewGroup)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.i
    public View r(View view, String str, @O Context context, @O AttributeSet attributeSet) {
        boolean z5;
        if (this.f8841d1 == null) {
            String string = this.f8846i0.obtainStyledAttributes(C3577a.m.f74686S0).getString(C3577a.m.f74759f3);
            if (string == null) {
                this.f8841d1 = new androidx.appcompat.app.u();
            } else {
                try {
                    this.f8841d1 = (androidx.appcompat.app.u) this.f8846i0.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to instantiate custom view inflater ");
                    sb.append(string);
                    sb.append(". Falling back to default.");
                    this.f8841d1 = new androidx.appcompat.app.u();
                }
            }
        }
        boolean z6 = f8806i1;
        boolean z7 = false;
        if (z6) {
            if (this.f8842e1 == null) {
                this.f8842e1 = new y();
            }
            if (this.f8842e1.a(attributeSet)) {
                z5 = true;
                return this.f8841d1.r(view, str, context, attributeSet, z5, z6, true, r0.d());
            }
            if (attributeSet instanceof XmlPullParser) {
                if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    z7 = true;
                }
            } else {
                z7 = q1((ViewParent) view);
            }
        }
        z5 = z7;
        return this.f8841d1.r(view, str, context, attributeSet, z5, z6, true, r0.d());
    }

    @Q
    LocaleListCompat r0(@O Context context) {
        LocaleListCompat A4;
        if (Build.VERSION.SDK_INT >= 33 || (A4 = androidx.appcompat.app.i.A()) == null) {
            return null;
        }
        LocaleListCompat N02 = N0(context.getApplicationContext().getResources().getConfiguration());
        LocaleListCompat c5 = z.c(A4, N02);
        if (!c5.isEmpty()) {
            return c5;
        }
        return N02;
    }

    boolean r1() {
        if (this.f8843f1 == null) {
            return false;
        }
        PanelFeatureState O02 = O0(0, false);
        if ((O02 == null || !O02.f8878o) && this.f8856s0 == null) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.app.i
    @Q
    public <T extends View> T s(@androidx.annotation.D int i5) {
        E0();
        return (T) this.f8847j0.findViewById(i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    androidx.appcompat.view.b s1(@androidx.annotation.O androidx.appcompat.view.b.a r8) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.s1(androidx.appcompat.view.b$a):androidx.appcompat.view.b");
    }

    void t0(int i5, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i5 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.f8822K0;
                if (i5 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i5];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.f8873j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f8878o) && !this.f8827P0) {
            this.f8848k0.d(this.f8847j0.getCallback(), i5, menu);
        }
    }

    @Override // androidx.appcompat.app.i
    public Context u() {
        return this.f8846i0;
    }

    void u0(@O androidx.appcompat.view.menu.g gVar) {
        if (this.f8821J0) {
            return;
        }
        this.f8821J0 = true;
        this.f8853p0.n();
        Window.Callback R02 = R0();
        if (R02 != null && !this.f8827P0) {
            R02.onPanelClosed(108, gVar);
        }
        this.f8821J0 = false;
    }

    @Override // androidx.appcompat.app.i
    public final C1026b.InterfaceC0055b w() {
        return new h();
    }

    void w0(int i5) {
        x0(O0(i5, true), true);
    }

    @Override // androidx.appcompat.app.i
    public int x() {
        return this.f8829R0;
    }

    void x0(PanelFeatureState panelFeatureState, boolean z5) {
        ViewGroup viewGroup;
        G g5;
        if (z5 && panelFeatureState.f8864a == 0 && (g5 = this.f8853p0) != null && g5.h()) {
            u0(panelFeatureState.f8873j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f8846i0.getSystemService("window");
        if (windowManager != null && panelFeatureState.f8878o && (viewGroup = panelFeatureState.f8870g) != null) {
            windowManager.removeView(viewGroup);
            if (z5) {
                t0(panelFeatureState.f8864a, panelFeatureState, null);
            }
        }
        panelFeatureState.f8876m = false;
        panelFeatureState.f8877n = false;
        panelFeatureState.f8878o = false;
        panelFeatureState.f8871h = null;
        panelFeatureState.f8880q = true;
        if (this.f8823L0 == panelFeatureState) {
            this.f8823L0 = null;
        }
        if (panelFeatureState.f8864a == 0) {
            x1();
        }
    }

    void x1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean r12 = r1();
            if (r12 && this.f8844g1 == null) {
                this.f8844g1 = p.b(this.f8843f1, this);
            } else if (!r12 && (onBackInvokedCallback = this.f8844g1) != null) {
                p.c(this.f8843f1, onBackInvokedCallback);
            }
        }
    }

    @Override // androidx.appcompat.app.i
    public MenuInflater z() {
        Context context;
        if (this.f8851n0 == null) {
            S0();
            AbstractC1025a abstractC1025a = this.f8850m0;
            if (abstractC1025a != null) {
                context = abstractC1025a.A();
            } else {
                context = this.f8846i0;
            }
            this.f8851n0 = new androidx.appcompat.view.g(context);
        }
        return this.f8851n0;
    }

    final int z1(@Q WindowInsetsCompat windowInsetsCompat, @Q Rect rect) {
        int i5;
        boolean z5;
        int systemWindowInsetLeft;
        int systemWindowInsetRight;
        boolean z6;
        int i6 = 0;
        if (windowInsetsCompat != null) {
            i5 = windowInsetsCompat.getSystemWindowInsetTop();
        } else if (rect != null) {
            i5 = rect.top;
        } else {
            i5 = 0;
        }
        ActionBarContextView actionBarContextView = this.f8857t0;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8857t0.getLayoutParams();
            boolean z7 = true;
            if (this.f8857t0.isShown()) {
                if (this.f8839b1 == null) {
                    this.f8839b1 = new Rect();
                    this.f8840c1 = new Rect();
                }
                Rect rect2 = this.f8839b1;
                Rect rect3 = this.f8840c1;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
                }
                s0.a(this.f8863z0, rect2, rect3);
                int i7 = rect2.top;
                int i8 = rect2.left;
                int i9 = rect2.right;
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(this.f8863z0);
                if (rootWindowInsets == null) {
                    systemWindowInsetLeft = 0;
                } else {
                    systemWindowInsetLeft = rootWindowInsets.getSystemWindowInsetLeft();
                }
                if (rootWindowInsets == null) {
                    systemWindowInsetRight = 0;
                } else {
                    systemWindowInsetRight = rootWindowInsets.getSystemWindowInsetRight();
                }
                if (marginLayoutParams.topMargin == i7 && marginLayoutParams.leftMargin == i8 && marginLayoutParams.rightMargin == i9) {
                    z6 = false;
                } else {
                    marginLayoutParams.topMargin = i7;
                    marginLayoutParams.leftMargin = i8;
                    marginLayoutParams.rightMargin = i9;
                    z6 = true;
                }
                if (i7 > 0 && this.f8813B0 == null) {
                    View view = new View(this.f8846i0);
                    this.f8813B0 = view;
                    view.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = systemWindowInsetLeft;
                    layoutParams.rightMargin = systemWindowInsetRight;
                    this.f8863z0.addView(this.f8813B0, -1, layoutParams);
                } else {
                    View view2 = this.f8813B0;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != systemWindowInsetLeft || marginLayoutParams2.rightMargin != systemWindowInsetRight) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = systemWindowInsetLeft;
                            marginLayoutParams2.rightMargin = systemWindowInsetRight;
                            this.f8813B0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view3 = this.f8813B0;
                if (view3 == null) {
                    z7 = false;
                }
                if (z7 && view3.getVisibility() != 0) {
                    A1(this.f8813B0);
                }
                if (!this.f8818G0 && z7) {
                    i5 = 0;
                }
                z5 = z7;
                z7 = z6;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z5 = false;
            } else {
                z5 = false;
                z7 = false;
            }
            if (z7) {
                this.f8857t0.setLayoutParams(marginLayoutParams);
            }
        } else {
            z5 = false;
        }
        View view4 = this.f8813B0;
        if (view4 != null) {
            if (!z5) {
                i6 = 8;
            }
            view4.setVisibility(i6);
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Dialog dialog, InterfaceC1030f interfaceC1030f) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC1030f, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Context context, Window window, InterfaceC1030f interfaceC1030f) {
        this(context, window, interfaceC1030f, context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Context context, Activity activity, InterfaceC1030f interfaceC1030f) {
        this(context, null, interfaceC1030f, activity);
    }

    private AppCompatDelegateImpl(Context context, Window window, InterfaceC1030f interfaceC1030f, Object obj) {
        androidx.collection.i<String, Integer> iVar;
        Integer num;
        ActivityC1029e u12;
        this.f8860w0 = null;
        this.f8861x0 = true;
        this.f8829R0 = -100;
        this.f8837Z0 = new b();
        this.f8846i0 = context;
        this.f8849l0 = interfaceC1030f;
        this.f8845h0 = obj;
        if (this.f8829R0 == -100 && (obj instanceof Dialog) && (u12 = u1()) != null) {
            this.f8829R0 = u12.R().x();
        }
        if (this.f8829R0 == -100 && (num = (iVar = f8805h1).get(obj.getClass().getName())) != null) {
            this.f8829R0 = num.intValue();
            iVar.remove(obj.getClass().getName());
        }
        if (window != null) {
            q0(window);
        }
        C1041k.i();
    }
}
