package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.SpinnerAdapter;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.app.AbstractC1025a;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.H;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a0;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.ViewPropertyAnimatorUpdateListener;
import androidx.fragment.app.ActivityC1180d;
import g.C3577a;
import h.C3584a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class F extends AbstractC1025a implements ActionBarOverlayLayout.d {

    /* renamed from: N, reason: collision with root package name */
    private static final String f8962N = "WindowDecorActionBar";

    /* renamed from: O, reason: collision with root package name */
    private static final Interpolator f8963O = new AccelerateInterpolator();

    /* renamed from: P, reason: collision with root package name */
    private static final Interpolator f8964P = new DecelerateInterpolator();

    /* renamed from: Q, reason: collision with root package name */
    private static final int f8965Q = -1;

    /* renamed from: R, reason: collision with root package name */
    private static final long f8966R = 100;

    /* renamed from: S, reason: collision with root package name */
    private static final long f8967S = 200;

    /* renamed from: A, reason: collision with root package name */
    private boolean f8968A;

    /* renamed from: D, reason: collision with root package name */
    boolean f8971D;

    /* renamed from: E, reason: collision with root package name */
    boolean f8972E;

    /* renamed from: F, reason: collision with root package name */
    private boolean f8973F;

    /* renamed from: H, reason: collision with root package name */
    androidx.appcompat.view.h f8975H;

    /* renamed from: I, reason: collision with root package name */
    private boolean f8976I;

    /* renamed from: J, reason: collision with root package name */
    boolean f8977J;

    /* renamed from: i, reason: collision with root package name */
    Context f8981i;

    /* renamed from: j, reason: collision with root package name */
    private Context f8982j;

    /* renamed from: k, reason: collision with root package name */
    private Activity f8983k;

    /* renamed from: l, reason: collision with root package name */
    ActionBarOverlayLayout f8984l;

    /* renamed from: m, reason: collision with root package name */
    ActionBarContainer f8985m;

    /* renamed from: n, reason: collision with root package name */
    H f8986n;

    /* renamed from: o, reason: collision with root package name */
    ActionBarContextView f8987o;

    /* renamed from: p, reason: collision with root package name */
    View f8988p;

    /* renamed from: q, reason: collision with root package name */
    a0 f8989q;

    /* renamed from: s, reason: collision with root package name */
    private e f8991s;

    /* renamed from: u, reason: collision with root package name */
    private boolean f8993u;

    /* renamed from: v, reason: collision with root package name */
    d f8994v;

    /* renamed from: w, reason: collision with root package name */
    androidx.appcompat.view.b f8995w;

    /* renamed from: x, reason: collision with root package name */
    b.a f8996x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f8997y;

    /* renamed from: r, reason: collision with root package name */
    private ArrayList<e> f8990r = new ArrayList<>();

    /* renamed from: t, reason: collision with root package name */
    private int f8992t = -1;

    /* renamed from: z, reason: collision with root package name */
    private ArrayList<AbstractC1025a.d> f8998z = new ArrayList<>();

    /* renamed from: B, reason: collision with root package name */
    private int f8969B = 0;

    /* renamed from: C, reason: collision with root package name */
    boolean f8970C = true;

    /* renamed from: G, reason: collision with root package name */
    private boolean f8974G = true;

    /* renamed from: K, reason: collision with root package name */
    final ViewPropertyAnimatorListener f8978K = new a();

    /* renamed from: L, reason: collision with root package name */
    final ViewPropertyAnimatorListener f8979L = new b();

    /* renamed from: M, reason: collision with root package name */
    final ViewPropertyAnimatorUpdateListener f8980M = new c();

    /* loaded from: classes.dex */
    class a extends ViewPropertyAnimatorListenerAdapter {
        a() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            View view2;
            F f5 = F.this;
            if (f5.f8970C && (view2 = f5.f8988p) != null) {
                view2.setTranslationY(0.0f);
                F.this.f8985m.setTranslationY(0.0f);
            }
            F.this.f8985m.setVisibility(8);
            F.this.f8985m.setTransitioning(false);
            F f6 = F.this;
            f6.f8975H = null;
            f6.H0();
            ActionBarOverlayLayout actionBarOverlayLayout = F.this.f8984l;
            if (actionBarOverlayLayout != null) {
                ViewCompat.requestApplyInsets(actionBarOverlayLayout);
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends ViewPropertyAnimatorListenerAdapter {
        b() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            F f5 = F.this;
            f5.f8975H = null;
            f5.f8985m.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    class c implements ViewPropertyAnimatorUpdateListener {
        c() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
        public void onAnimationUpdate(View view) {
            ((View) F.this.f8985m.getParent()).invalidate();
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public class d extends androidx.appcompat.view.b implements g.a {

        /* renamed from: H, reason: collision with root package name */
        private final Context f9002H;

        /* renamed from: L, reason: collision with root package name */
        private final androidx.appcompat.view.menu.g f9003L;

        /* renamed from: M, reason: collision with root package name */
        private b.a f9004M;

        /* renamed from: P, reason: collision with root package name */
        private WeakReference<View> f9005P;

        public d(Context context, b.a aVar) {
            this.f9002H = context;
            this.f9004M = aVar;
            androidx.appcompat.view.menu.g Z4 = new androidx.appcompat.view.menu.g(context).Z(1);
            this.f9003L = Z4;
            Z4.X(this);
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(@O androidx.appcompat.view.menu.g gVar, @O MenuItem menuItem) {
            b.a aVar = this.f9004M;
            if (aVar != null) {
                return aVar.c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(@O androidx.appcompat.view.menu.g gVar) {
            if (this.f9004M == null) {
                return;
            }
            k();
            F.this.f8987o.o();
        }

        @Override // androidx.appcompat.view.b
        public void c() {
            F f5 = F.this;
            if (f5.f8994v != this) {
                return;
            }
            if (!F.F0(f5.f8971D, f5.f8972E, false)) {
                F f6 = F.this;
                f6.f8995w = this;
                f6.f8996x = this.f9004M;
            } else {
                this.f9004M.a(this);
            }
            this.f9004M = null;
            F.this.E0(false);
            F.this.f8987o.p();
            F f7 = F.this;
            f7.f8984l.setHideOnContentScrollEnabled(f7.f8977J);
            F.this.f8994v = null;
        }

        @Override // androidx.appcompat.view.b
        public View d() {
            WeakReference<View> weakReference = this.f9005P;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.b
        public Menu e() {
            return this.f9003L;
        }

        @Override // androidx.appcompat.view.b
        public MenuInflater f() {
            return new androidx.appcompat.view.g(this.f9002H);
        }

        @Override // androidx.appcompat.view.b
        public CharSequence g() {
            return F.this.f8987o.getSubtitle();
        }

        @Override // androidx.appcompat.view.b
        public CharSequence i() {
            return F.this.f8987o.getTitle();
        }

        @Override // androidx.appcompat.view.b
        public void k() {
            if (F.this.f8994v != this) {
                return;
            }
            this.f9003L.m0();
            try {
                this.f9004M.d(this, this.f9003L);
            } finally {
                this.f9003L.l0();
            }
        }

        @Override // androidx.appcompat.view.b
        public boolean l() {
            return F.this.f8987o.s();
        }

        @Override // androidx.appcompat.view.b
        public void n(View view) {
            F.this.f8987o.setCustomView(view);
            this.f9005P = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.b
        public void o(int i5) {
            p(F.this.f8981i.getResources().getString(i5));
        }

        @Override // androidx.appcompat.view.b
        public void p(CharSequence charSequence) {
            F.this.f8987o.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void r(int i5) {
            s(F.this.f8981i.getResources().getString(i5));
        }

        @Override // androidx.appcompat.view.b
        public void s(CharSequence charSequence) {
            F.this.f8987o.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void t(boolean z5) {
            super.t(z5);
            F.this.f8987o.setTitleOptional(z5);
        }

        public boolean u() {
            this.f9003L.m0();
            try {
                return this.f9004M.b(this, this.f9003L);
            } finally {
                this.f9003L.l0();
            }
        }

        public void v(androidx.appcompat.view.menu.g gVar, boolean z5) {
        }

        public void w(androidx.appcompat.view.menu.s sVar) {
        }

        public boolean x(androidx.appcompat.view.menu.s sVar) {
            if (this.f9004M == null) {
                return false;
            }
            if (!sVar.hasVisibleItems()) {
                return true;
            }
            new androidx.appcompat.view.menu.m(F.this.A(), sVar).l();
            return true;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public class e extends AbstractC1025a.f {

        /* renamed from: b, reason: collision with root package name */
        private AbstractC1025a.g f9007b;

        /* renamed from: c, reason: collision with root package name */
        private Object f9008c;

        /* renamed from: d, reason: collision with root package name */
        private Drawable f9009d;

        /* renamed from: e, reason: collision with root package name */
        private CharSequence f9010e;

        /* renamed from: f, reason: collision with root package name */
        private CharSequence f9011f;

        /* renamed from: g, reason: collision with root package name */
        private int f9012g = -1;

        /* renamed from: h, reason: collision with root package name */
        private View f9013h;

        public e() {
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public CharSequence a() {
            return this.f9011f;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public View b() {
            return this.f9013h;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public Drawable c() {
            return this.f9009d;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public int d() {
            return this.f9012g;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public Object e() {
            return this.f9008c;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public CharSequence f() {
            return this.f9010e;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public void g() {
            F.this.S(this);
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f h(int i5) {
            return i(F.this.f8981i.getResources().getText(i5));
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f i(CharSequence charSequence) {
            this.f9011f = charSequence;
            int i5 = this.f9012g;
            if (i5 >= 0) {
                F.this.f8989q.m(i5);
            }
            return this;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f j(int i5) {
            return k(LayoutInflater.from(F.this.A()).inflate(i5, (ViewGroup) null));
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f k(View view) {
            this.f9013h = view;
            int i5 = this.f9012g;
            if (i5 >= 0) {
                F.this.f8989q.m(i5);
            }
            return this;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f l(int i5) {
            return m(C3584a.b(F.this.f8981i, i5));
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f m(Drawable drawable) {
            this.f9009d = drawable;
            int i5 = this.f9012g;
            if (i5 >= 0) {
                F.this.f8989q.m(i5);
            }
            return this;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f n(AbstractC1025a.g gVar) {
            this.f9007b = gVar;
            return this;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f o(Object obj) {
            this.f9008c = obj;
            return this;
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f p(int i5) {
            return q(F.this.f8981i.getResources().getText(i5));
        }

        @Override // androidx.appcompat.app.AbstractC1025a.f
        public AbstractC1025a.f q(CharSequence charSequence) {
            this.f9010e = charSequence;
            int i5 = this.f9012g;
            if (i5 >= 0) {
                F.this.f8989q.m(i5);
            }
            return this;
        }

        public AbstractC1025a.g r() {
            return this.f9007b;
        }

        public void s(int i5) {
            this.f9012g = i5;
        }
    }

    public F(Activity activity, boolean z5) {
        this.f8983k = activity;
        View decorView = activity.getWindow().getDecorView();
        Q0(decorView);
        if (z5) {
            return;
        }
        this.f8988p = decorView.findViewById(R.id.content);
    }

    static boolean F0(boolean z5, boolean z6, boolean z7) {
        if (z7) {
            return true;
        }
        return (z5 || z6) ? false : true;
    }

    private void G0() {
        if (this.f8991s != null) {
            S(null);
        }
        this.f8990r.clear();
        a0 a0Var = this.f8989q;
        if (a0Var != null) {
            a0Var.k();
        }
        this.f8992t = -1;
    }

    private void I0(AbstractC1025a.f fVar, int i5) {
        e eVar = (e) fVar;
        if (eVar.r() != null) {
            eVar.s(i5);
            this.f8990r.add(i5, eVar);
            int size = this.f8990r.size();
            while (true) {
                i5++;
                if (i5 < size) {
                    this.f8990r.get(i5).s(i5);
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalStateException("Action Bar Tab must have a Callback");
        }
    }

    private void L0() {
        if (this.f8989q != null) {
            return;
        }
        a0 a0Var = new a0(this.f8981i);
        if (this.f8968A) {
            a0Var.setVisibility(0);
            this.f8986n.F(a0Var);
        } else {
            if (u() == 2) {
                a0Var.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f8984l;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.requestApplyInsets(actionBarOverlayLayout);
                }
            } else {
                a0Var.setVisibility(8);
            }
            this.f8985m.setTabContainer(a0Var);
        }
        this.f8989q = a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private H M0(View view) {
        String str;
        if (view instanceof H) {
            return (H) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        if (view != 0) {
            str = view.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    private void P0() {
        if (this.f8973F) {
            this.f8973F = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f8984l;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            U0(false);
        }
    }

    private void Q0(View view) {
        boolean z5;
        boolean z6;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C3577a.g.f74232x);
        this.f8984l = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f8986n = M0(view.findViewById(C3577a.g.f74186a));
        this.f8987o = (ActionBarContextView) view.findViewById(C3577a.g.f74200h);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C3577a.g.f74190c);
        this.f8985m = actionBarContainer;
        H h5 = this.f8986n;
        if (h5 != null && this.f8987o != null && actionBarContainer != null) {
            this.f8981i = h5.getContext();
            if ((this.f8986n.Q() & 4) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f8993u = true;
            }
            androidx.appcompat.view.a b5 = androidx.appcompat.view.a.b(this.f8981i);
            if (!b5.a() && !z5) {
                z6 = false;
            } else {
                z6 = true;
            }
            m0(z6);
            R0(b5.g());
            TypedArray obtainStyledAttributes = this.f8981i.obtainStyledAttributes(null, C3577a.m.f74725a, C3577a.b.f73775f, 0);
            if (obtainStyledAttributes.getBoolean(C3577a.m.f74815p, false)) {
                h0(true);
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(C3577a.m.f74803n, 0);
            if (dimensionPixelSize != 0) {
                f0(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }

    private void R0(boolean z5) {
        boolean z6;
        boolean z7;
        this.f8968A = z5;
        if (!z5) {
            this.f8986n.F(null);
            this.f8985m.setTabContainer(this.f8989q);
        } else {
            this.f8985m.setTabContainer(null);
            this.f8986n.F(this.f8989q);
        }
        boolean z8 = true;
        if (u() == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        a0 a0Var = this.f8989q;
        if (a0Var != null) {
            if (z6) {
                a0Var.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f8984l;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.requestApplyInsets(actionBarOverlayLayout);
                }
            } else {
                a0Var.setVisibility(8);
            }
        }
        H h5 = this.f8986n;
        if (!this.f8968A && z6) {
            z7 = true;
        } else {
            z7 = false;
        }
        h5.B(z7);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f8984l;
        if (this.f8968A || !z6) {
            z8 = false;
        }
        actionBarOverlayLayout2.setHasNonEmbeddedTabs(z8);
    }

    private boolean S0() {
        return ViewCompat.isLaidOut(this.f8985m);
    }

    private void T0() {
        if (!this.f8973F) {
            this.f8973F = true;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f8984l;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(true);
            }
            U0(false);
        }
    }

    private void U0(boolean z5) {
        if (F0(this.f8971D, this.f8972E, this.f8973F)) {
            if (!this.f8974G) {
                this.f8974G = true;
                K0(z5);
                return;
            }
            return;
        }
        if (this.f8974G) {
            this.f8974G = false;
            J0(z5);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public Context A() {
        if (this.f8982j == null) {
            TypedValue typedValue = new TypedValue();
            this.f8981i.getTheme().resolveAttribute(C3577a.b.f73805k, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                this.f8982j = new ContextThemeWrapper(this.f8981i, i5);
            } else {
                this.f8982j = this.f8981i;
            }
        }
        return this.f8982j;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void A0(CharSequence charSequence) {
        this.f8986n.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public CharSequence B() {
        return this.f8986n.getTitle();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void B0(CharSequence charSequence) {
        this.f8986n.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void C() {
        if (!this.f8971D) {
            this.f8971D = true;
            U0(false);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void C0() {
        if (this.f8971D) {
            this.f8971D = false;
            U0(false);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public androidx.appcompat.view.b D0(b.a aVar) {
        d dVar = this.f8994v;
        if (dVar != null) {
            dVar.c();
        }
        this.f8984l.setHideOnContentScrollEnabled(false);
        this.f8987o.t();
        d dVar2 = new d(this.f8987o.getContext(), aVar);
        if (dVar2.u()) {
            this.f8994v = dVar2;
            dVar2.k();
            this.f8987o.q(dVar2);
            E0(true);
            return dVar2;
        }
        return null;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean E() {
        return this.f8984l.u();
    }

    public void E0(boolean z5) {
        ViewPropertyAnimatorCompat t5;
        ViewPropertyAnimatorCompat n5;
        if (z5) {
            T0();
        } else {
            P0();
        }
        if (S0()) {
            if (z5) {
                n5 = this.f8986n.t(4, f8966R);
                t5 = this.f8987o.n(0, f8967S);
            } else {
                t5 = this.f8986n.t(0, f8967S);
                n5 = this.f8987o.n(8, f8966R);
            }
            androidx.appcompat.view.h hVar = new androidx.appcompat.view.h();
            hVar.d(n5, t5);
            hVar.h();
            return;
        }
        if (z5) {
            this.f8986n.setVisibility(4);
            this.f8987o.setVisibility(0);
        } else {
            this.f8986n.setVisibility(0);
            this.f8987o.setVisibility(8);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean F() {
        int r5 = r();
        if (this.f8974G && (r5 == 0 || s() < r5)) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean G() {
        H h5 = this.f8986n;
        if (h5 != null && h5.m()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f H() {
        return new e();
    }

    void H0() {
        b.a aVar = this.f8996x;
        if (aVar != null) {
            aVar.a(this.f8995w);
            this.f8995w = null;
            this.f8996x = null;
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void I(Configuration configuration) {
        R0(androidx.appcompat.view.a.b(this.f8981i).g());
    }

    public void J0(boolean z5) {
        View view;
        androidx.appcompat.view.h hVar = this.f8975H;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f8969B == 0 && (this.f8976I || z5)) {
            this.f8985m.setAlpha(1.0f);
            this.f8985m.setTransitioning(true);
            androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
            float f5 = -this.f8985m.getHeight();
            if (z5) {
                this.f8985m.getLocationInWindow(new int[]{0, 0});
                f5 -= r5[1];
            }
            ViewPropertyAnimatorCompat translationY = ViewCompat.animate(this.f8985m).translationY(f5);
            translationY.setUpdateListener(this.f8980M);
            hVar2.c(translationY);
            if (this.f8970C && (view = this.f8988p) != null) {
                hVar2.c(ViewCompat.animate(view).translationY(f5));
            }
            hVar2.f(f8963O);
            hVar2.e(250L);
            hVar2.g(this.f8978K);
            this.f8975H = hVar2;
            hVar2.h();
            return;
        }
        this.f8978K.onAnimationEnd(null);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean K(int i5, KeyEvent keyEvent) {
        Menu e5;
        int i6;
        d dVar = this.f8994v;
        if (dVar == null || (e5 = dVar.e()) == null) {
            return false;
        }
        if (keyEvent != null) {
            i6 = keyEvent.getDeviceId();
        } else {
            i6 = -1;
        }
        boolean z5 = true;
        if (KeyCharacterMap.load(i6).getKeyboardType() == 1) {
            z5 = false;
        }
        e5.setQwertyMode(z5);
        return e5.performShortcut(i5, keyEvent, 0);
    }

    public void K0(boolean z5) {
        View view;
        View view2;
        androidx.appcompat.view.h hVar = this.f8975H;
        if (hVar != null) {
            hVar.a();
        }
        this.f8985m.setVisibility(0);
        if (this.f8969B == 0 && (this.f8976I || z5)) {
            this.f8985m.setTranslationY(0.0f);
            float f5 = -this.f8985m.getHeight();
            if (z5) {
                this.f8985m.getLocationInWindow(new int[]{0, 0});
                f5 -= r5[1];
            }
            this.f8985m.setTranslationY(f5);
            androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
            ViewPropertyAnimatorCompat translationY = ViewCompat.animate(this.f8985m).translationY(0.0f);
            translationY.setUpdateListener(this.f8980M);
            hVar2.c(translationY);
            if (this.f8970C && (view2 = this.f8988p) != null) {
                view2.setTranslationY(f5);
                hVar2.c(ViewCompat.animate(this.f8988p).translationY(0.0f));
            }
            hVar2.f(f8964P);
            hVar2.e(250L);
            hVar2.g(this.f8979L);
            this.f8975H = hVar2;
            hVar2.h();
        } else {
            this.f8985m.setAlpha(1.0f);
            this.f8985m.setTranslationY(0.0f);
            if (this.f8970C && (view = this.f8988p) != null) {
                view.setTranslationY(0.0f);
            }
            this.f8979L.onAnimationEnd(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f8984l;
        if (actionBarOverlayLayout != null) {
            ViewCompat.requestApplyInsets(actionBarOverlayLayout);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void N() {
        G0();
    }

    public boolean N0() {
        return this.f8986n.c();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void O(AbstractC1025a.d dVar) {
        this.f8998z.remove(dVar);
    }

    public boolean O0() {
        return this.f8986n.j();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void P(AbstractC1025a.f fVar) {
        Q(fVar.d());
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void Q(int i5) {
        int i6;
        e eVar;
        if (this.f8989q == null) {
            return;
        }
        e eVar2 = this.f8991s;
        if (eVar2 != null) {
            i6 = eVar2.d();
        } else {
            i6 = this.f8992t;
        }
        this.f8989q.l(i5);
        e remove = this.f8990r.remove(i5);
        if (remove != null) {
            remove.s(-1);
        }
        int size = this.f8990r.size();
        for (int i7 = i5; i7 < size; i7++) {
            this.f8990r.get(i7).s(i7);
        }
        if (i6 == i5) {
            if (this.f8990r.isEmpty()) {
                eVar = null;
            } else {
                eVar = this.f8990r.get(Math.max(0, i5 - 1));
            }
            S(eVar);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean R() {
        ViewGroup v5 = this.f8986n.v();
        if (v5 != null && !v5.hasFocus()) {
            v5.requestFocus();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void S(AbstractC1025a.f fVar) {
        androidx.fragment.app.w wVar;
        int i5 = -1;
        if (u() != 2) {
            if (fVar != null) {
                i5 = fVar.d();
            }
            this.f8992t = i5;
            return;
        }
        if ((this.f8983k instanceof ActivityC1180d) && !this.f8986n.v().isInEditMode()) {
            wVar = ((ActivityC1180d) this.f8983k).y().r().x();
        } else {
            wVar = null;
        }
        e eVar = this.f8991s;
        if (eVar == fVar) {
            if (eVar != null) {
                eVar.r().c(this.f8991s, wVar);
                this.f8989q.c(fVar.d());
            }
        } else {
            a0 a0Var = this.f8989q;
            if (fVar != null) {
                i5 = fVar.d();
            }
            a0Var.setTabSelected(i5);
            e eVar2 = this.f8991s;
            if (eVar2 != null) {
                eVar2.r().b(this.f8991s, wVar);
            }
            e eVar3 = (e) fVar;
            this.f8991s = eVar3;
            if (eVar3 != null) {
                eVar3.r().a(this.f8991s, wVar);
            }
        }
        if (wVar != null && !wVar.B()) {
            wVar.r();
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void T(Drawable drawable) {
        this.f8985m.setPrimaryBackground(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void U(int i5) {
        V(LayoutInflater.from(A()).inflate(i5, this.f8986n.v(), false));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void V(View view) {
        this.f8986n.R(view);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void W(View view, AbstractC1025a.b bVar) {
        view.setLayoutParams(bVar);
        this.f8986n.R(view);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void X(boolean z5) {
        if (!this.f8993u) {
            Y(z5);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void Y(boolean z5) {
        int i5;
        if (z5) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        a0(i5, 4);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void Z(int i5) {
        if ((i5 & 4) != 0) {
            this.f8993u = true;
        }
        this.f8986n.n(i5);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f8972E) {
            this.f8972E = false;
            U0(true);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void a0(int i5, int i6) {
        int Q4 = this.f8986n.Q();
        if ((i6 & 4) != 0) {
            this.f8993u = true;
        }
        this.f8986n.n((i5 & i6) | ((~i6) & Q4));
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b(int i5) {
        this.f8969B = i5;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void b0(boolean z5) {
        int i5;
        if (z5) {
            i5 = 16;
        } else {
            i5 = 0;
        }
        a0(i5, 16);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c() {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void c0(boolean z5) {
        int i5;
        if (z5) {
            i5 = 2;
        } else {
            i5 = 0;
        }
        a0(i5, 2);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d(boolean z5) {
        this.f8970C = z5;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void d0(boolean z5) {
        int i5;
        if (z5) {
            i5 = 8;
        } else {
            i5 = 0;
        }
        a0(i5, 8);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        if (!this.f8972E) {
            this.f8972E = true;
            U0(true);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void e0(boolean z5) {
        a0(z5 ? 1 : 0, 1);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f() {
        androidx.appcompat.view.h hVar = this.f8975H;
        if (hVar != null) {
            hVar.a();
            this.f8975H = null;
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void f0(float f5) {
        ViewCompat.setElevation(this.f8985m, f5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void g(AbstractC1025a.d dVar) {
        this.f8998z.add(dVar);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void g0(int i5) {
        if (i5 != 0 && !this.f8984l.v()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset");
        }
        this.f8984l.setActionBarHideOffset(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void h(AbstractC1025a.f fVar) {
        k(fVar, this.f8990r.isEmpty());
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void h0(boolean z5) {
        if (z5 && !this.f8984l.v()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f8977J = z5;
        this.f8984l.setHideOnContentScrollEnabled(z5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void i(AbstractC1025a.f fVar, int i5) {
        j(fVar, i5, this.f8990r.isEmpty());
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void i0(int i5) {
        this.f8986n.y(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void j(AbstractC1025a.f fVar, int i5, boolean z5) {
        L0();
        this.f8989q.a(fVar, i5, z5);
        I0(fVar, i5);
        if (z5) {
            S(fVar);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void j0(CharSequence charSequence) {
        this.f8986n.o(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void k(AbstractC1025a.f fVar, boolean z5) {
        L0();
        this.f8989q.b(fVar, z5);
        I0(fVar, this.f8990r.size());
        if (z5) {
            S(fVar);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void k0(int i5) {
        this.f8986n.L(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void l0(Drawable drawable) {
        this.f8986n.T(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean m() {
        H h5 = this.f8986n;
        if (h5 != null && h5.l()) {
            this.f8986n.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void m0(boolean z5) {
        this.f8986n.w(z5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void n(boolean z5) {
        if (z5 == this.f8997y) {
            return;
        }
        this.f8997y = z5;
        int size = this.f8998z.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f8998z.get(i5).a(z5);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void n0(int i5) {
        this.f8986n.setIcon(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public View o() {
        return this.f8986n.E();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void o0(Drawable drawable) {
        this.f8986n.setIcon(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int p() {
        return this.f8986n.Q();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void p0(SpinnerAdapter spinnerAdapter, AbstractC1025a.e eVar) {
        this.f8986n.N(spinnerAdapter, new A(eVar));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public float q() {
        return ViewCompat.getElevation(this.f8985m);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void q0(int i5) {
        this.f8986n.setLogo(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int r() {
        return this.f8985m.getHeight();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void r0(Drawable drawable) {
        this.f8986n.G(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int s() {
        return this.f8984l.getActionBarHideOffset();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void s0(int i5) {
        boolean z5;
        ActionBarOverlayLayout actionBarOverlayLayout;
        int s5 = this.f8986n.s();
        if (s5 == 2) {
            this.f8992t = v();
            S(null);
            this.f8989q.setVisibility(8);
        }
        if (s5 != i5 && !this.f8968A && (actionBarOverlayLayout = this.f8984l) != null) {
            ViewCompat.requestApplyInsets(actionBarOverlayLayout);
        }
        this.f8986n.u(i5);
        boolean z6 = false;
        if (i5 == 2) {
            L0();
            this.f8989q.setVisibility(0);
            int i6 = this.f8992t;
            if (i6 != -1) {
                t0(i6);
                this.f8992t = -1;
            }
        }
        H h5 = this.f8986n;
        if (i5 == 2 && !this.f8968A) {
            z5 = true;
        } else {
            z5 = false;
        }
        h5.B(z5);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f8984l;
        if (i5 == 2 && !this.f8968A) {
            z6 = true;
        }
        actionBarOverlayLayout2.setHasNonEmbeddedTabs(z6);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int t() {
        int s5 = this.f8986n.s();
        if (s5 != 1) {
            if (s5 != 2) {
                return 0;
            }
            return this.f8990r.size();
        }
        return this.f8986n.A();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void t0(int i5) {
        int s5 = this.f8986n.s();
        if (s5 != 1) {
            if (s5 == 2) {
                S(this.f8990r.get(i5));
                return;
            }
            throw new IllegalStateException("setSelectedNavigationIndex not valid for current navigation mode");
        }
        this.f8986n.q(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int u() {
        return this.f8986n.s();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void u0(boolean z5) {
        androidx.appcompat.view.h hVar;
        this.f8976I = z5;
        if (!z5 && (hVar = this.f8975H) != null) {
            hVar.a();
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int v() {
        e eVar;
        int s5 = this.f8986n.s();
        if (s5 != 1) {
            if (s5 != 2 || (eVar = this.f8991s) == null) {
                return -1;
            }
            return eVar.d();
        }
        return this.f8986n.x();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void v0(Drawable drawable) {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f w() {
        return this.f8991s;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void w0(Drawable drawable) {
        this.f8985m.setStackedBackground(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public CharSequence x() {
        return this.f8986n.P();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void x0(int i5) {
        y0(this.f8981i.getString(i5));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f y(int i5) {
        return this.f8990r.get(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void y0(CharSequence charSequence) {
        this.f8986n.p(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int z() {
        return this.f8990r.size();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void z0(int i5) {
        A0(this.f8981i.getString(i5));
    }

    public F(Dialog dialog) {
        Q0(dialog.getWindow().getDecorView());
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public F(View view) {
        Q0(view);
    }
}
