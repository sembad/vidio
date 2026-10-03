package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import com.google.android.material.badge.BadgeDrawable;
import g.C3577a;
import h.C3584a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class l0 implements H {

    /* renamed from: s, reason: collision with root package name */
    private static final String f10370s = "ToolbarWidgetWrapper";

    /* renamed from: t, reason: collision with root package name */
    private static final int f10371t = 3;

    /* renamed from: u, reason: collision with root package name */
    private static final long f10372u = 200;

    /* renamed from: a, reason: collision with root package name */
    Toolbar f10373a;

    /* renamed from: b, reason: collision with root package name */
    private int f10374b;

    /* renamed from: c, reason: collision with root package name */
    private View f10375c;

    /* renamed from: d, reason: collision with root package name */
    private Spinner f10376d;

    /* renamed from: e, reason: collision with root package name */
    private View f10377e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f10378f;

    /* renamed from: g, reason: collision with root package name */
    private Drawable f10379g;

    /* renamed from: h, reason: collision with root package name */
    private Drawable f10380h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f10381i;

    /* renamed from: j, reason: collision with root package name */
    CharSequence f10382j;

    /* renamed from: k, reason: collision with root package name */
    private CharSequence f10383k;

    /* renamed from: l, reason: collision with root package name */
    private CharSequence f10384l;

    /* renamed from: m, reason: collision with root package name */
    Window.Callback f10385m;

    /* renamed from: n, reason: collision with root package name */
    boolean f10386n;

    /* renamed from: o, reason: collision with root package name */
    private ActionMenuPresenter f10387o;

    /* renamed from: p, reason: collision with root package name */
    private int f10388p;

    /* renamed from: q, reason: collision with root package name */
    private int f10389q;

    /* renamed from: r, reason: collision with root package name */
    private Drawable f10390r;

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final androidx.appcompat.view.menu.a f10392c;

        a() {
            this.f10392c = new androidx.appcompat.view.menu.a(l0.this.f10373a.getContext(), 0, R.id.home, 0, 0, l0.this.f10382j);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l0 l0Var = l0.this;
            Window.Callback callback = l0Var.f10385m;
            if (callback != null && l0Var.f10386n) {
                callback.onMenuItemSelected(0, this.f10392c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends ViewPropertyAnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f10393a = false;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f10394b;

        b(int i5) {
            this.f10394b = i5;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationCancel(View view) {
            this.f10393a = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            if (!this.f10393a) {
                l0.this.f10373a.setVisibility(this.f10394b);
            }
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(View view) {
            l0.this.f10373a.setVisibility(0);
        }
    }

    public l0(Toolbar toolbar, boolean z5) {
        this(toolbar, z5, C3577a.k.f74284b, C3577a.f.f74150v);
    }

    private int U() {
        if (this.f10373a.getNavigationIcon() != null) {
            this.f10390r = this.f10373a.getNavigationIcon();
            return 15;
        }
        return 11;
    }

    private void V() {
        if (this.f10376d == null) {
            this.f10376d = new AppCompatSpinner(getContext(), null, C3577a.b.f73817m);
            this.f10376d.setLayoutParams(new Toolbar.g(-2, -2, 8388627));
        }
    }

    private void W(CharSequence charSequence) {
        this.f10382j = charSequence;
        if ((this.f10374b & 8) != 0) {
            this.f10373a.setTitle(charSequence);
            if (this.f10381i) {
                ViewCompat.setAccessibilityPaneTitle(this.f10373a.getRootView(), charSequence);
            }
        }
    }

    private void X() {
        if ((this.f10374b & 4) != 0) {
            if (TextUtils.isEmpty(this.f10384l)) {
                this.f10373a.setNavigationContentDescription(this.f10389q);
            } else {
                this.f10373a.setNavigationContentDescription(this.f10384l);
            }
        }
    }

    private void Y() {
        if ((this.f10374b & 4) != 0) {
            Toolbar toolbar = this.f10373a;
            Drawable drawable = this.f10380h;
            if (drawable == null) {
                drawable = this.f10390r;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        this.f10373a.setNavigationIcon((Drawable) null);
    }

    private void Z() {
        Drawable drawable;
        int i5 = this.f10374b;
        if ((i5 & 2) != 0) {
            if ((i5 & 1) != 0) {
                drawable = this.f10379g;
                if (drawable == null) {
                    drawable = this.f10378f;
                }
            } else {
                drawable = this.f10378f;
            }
        } else {
            drawable = null;
        }
        this.f10373a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.H
    public int A() {
        Spinner spinner = this.f10376d;
        if (spinner != null) {
            return spinner.getCount();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.H
    public void B(boolean z5) {
        this.f10373a.setCollapsible(z5);
    }

    @Override // androidx.appcompat.widget.H
    public void C(int i5) {
        if (i5 == this.f10389q) {
            return;
        }
        this.f10389q = i5;
        if (TextUtils.isEmpty(this.f10373a.getNavigationContentDescription())) {
            y(this.f10389q);
        }
    }

    @Override // androidx.appcompat.widget.H
    public void D() {
        this.f10373a.f();
    }

    @Override // androidx.appcompat.widget.H
    public View E() {
        return this.f10377e;
    }

    @Override // androidx.appcompat.widget.H
    public void F(a0 a0Var) {
        View view = this.f10375c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f10373a;
            if (parent == toolbar) {
                toolbar.removeView(this.f10375c);
            }
        }
        this.f10375c = a0Var;
        if (a0Var != null && this.f10388p == 2) {
            this.f10373a.addView(a0Var, 0);
            Toolbar.g gVar = (Toolbar.g) this.f10375c.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) gVar).width = -2;
            ((ViewGroup.MarginLayoutParams) gVar).height = -2;
            gVar.f9023a = BadgeDrawable.f62239d0;
            a0Var.setAllowCollapse(true);
        }
    }

    @Override // androidx.appcompat.widget.H
    public void G(Drawable drawable) {
        this.f10379g = drawable;
        Z();
    }

    @Override // androidx.appcompat.widget.H
    public void H(Drawable drawable) {
        if (this.f10390r != drawable) {
            this.f10390r = drawable;
            Y();
        }
    }

    @Override // androidx.appcompat.widget.H
    public void I(SparseArray<Parcelable> sparseArray) {
        this.f10373a.saveHierarchyState(sparseArray);
    }

    @Override // androidx.appcompat.widget.H
    public boolean J() {
        if (this.f10375c != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.H
    public void K(int i5) {
        ViewPropertyAnimatorCompat t5 = t(i5, f10372u);
        if (t5 != null) {
            t5.start();
        }
    }

    @Override // androidx.appcompat.widget.H
    public void L(int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = C3584a.b(getContext(), i5);
        } else {
            drawable = null;
        }
        T(drawable);
    }

    @Override // androidx.appcompat.widget.H
    public void M(n.a aVar, g.a aVar2) {
        this.f10373a.N(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.H
    public void N(SpinnerAdapter spinnerAdapter, AdapterView.OnItemSelectedListener onItemSelectedListener) {
        V();
        this.f10376d.setAdapter(spinnerAdapter);
        this.f10376d.setOnItemSelectedListener(onItemSelectedListener);
    }

    @Override // androidx.appcompat.widget.H
    public void O(SparseArray<Parcelable> sparseArray) {
        this.f10373a.restoreHierarchyState(sparseArray);
    }

    @Override // androidx.appcompat.widget.H
    public CharSequence P() {
        return this.f10373a.getSubtitle();
    }

    @Override // androidx.appcompat.widget.H
    public int Q() {
        return this.f10374b;
    }

    @Override // androidx.appcompat.widget.H
    public void R(View view) {
        View view2 = this.f10377e;
        if (view2 != null && (this.f10374b & 16) != 0) {
            this.f10373a.removeView(view2);
        }
        this.f10377e = view;
        if (view != null && (this.f10374b & 16) != 0) {
            this.f10373a.addView(view);
        }
    }

    @Override // androidx.appcompat.widget.H
    public void S() {
    }

    @Override // androidx.appcompat.widget.H
    public void T(Drawable drawable) {
        this.f10380h = drawable;
        Y();
    }

    @Override // androidx.appcompat.widget.H
    public int a() {
        return this.f10373a.getHeight();
    }

    @Override // androidx.appcompat.widget.H
    public void b(Drawable drawable) {
        ViewCompat.setBackground(this.f10373a, drawable);
    }

    @Override // androidx.appcompat.widget.H
    public boolean c() {
        if (this.f10378f != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.H
    public void collapseActionView() {
        this.f10373a.e();
    }

    @Override // androidx.appcompat.widget.H
    public boolean d() {
        return this.f10373a.d();
    }

    @Override // androidx.appcompat.widget.H
    public boolean e() {
        return this.f10373a.w();
    }

    @Override // androidx.appcompat.widget.H
    public boolean f() {
        return this.f10373a.T();
    }

    @Override // androidx.appcompat.widget.H
    public void g(Menu menu, n.a aVar) {
        if (this.f10387o == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.f10373a.getContext());
            this.f10387o = actionMenuPresenter;
            actionMenuPresenter.s(C3577a.g.f74204j);
        }
        this.f10387o.f(aVar);
        this.f10373a.M((androidx.appcompat.view.menu.g) menu, this.f10387o);
    }

    @Override // androidx.appcompat.widget.H
    public Context getContext() {
        return this.f10373a.getContext();
    }

    @Override // androidx.appcompat.widget.H
    public CharSequence getTitle() {
        return this.f10373a.getTitle();
    }

    @Override // androidx.appcompat.widget.H
    public int getVisibility() {
        return this.f10373a.getVisibility();
    }

    @Override // androidx.appcompat.widget.H
    public boolean h() {
        return this.f10373a.B();
    }

    @Override // androidx.appcompat.widget.H
    public void i() {
        this.f10386n = true;
    }

    @Override // androidx.appcompat.widget.H
    public boolean j() {
        if (this.f10379g != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.H
    public boolean k() {
        return this.f10373a.A();
    }

    @Override // androidx.appcompat.widget.H
    public boolean l() {
        return this.f10373a.v();
    }

    @Override // androidx.appcompat.widget.H
    public boolean m() {
        return this.f10373a.C();
    }

    @Override // androidx.appcompat.widget.H
    public void n(int i5) {
        View view;
        int i6 = this.f10374b ^ i5;
        this.f10374b = i5;
        if (i6 != 0) {
            if ((i6 & 4) != 0) {
                if ((i5 & 4) != 0) {
                    X();
                }
                Y();
            }
            if ((i6 & 3) != 0) {
                Z();
            }
            if ((i6 & 8) != 0) {
                if ((i5 & 8) != 0) {
                    this.f10373a.setTitle(this.f10382j);
                    this.f10373a.setSubtitle(this.f10383k);
                } else {
                    this.f10373a.setTitle((CharSequence) null);
                    this.f10373a.setSubtitle((CharSequence) null);
                }
            }
            if ((i6 & 16) != 0 && (view = this.f10377e) != null) {
                if ((i5 & 16) != 0) {
                    this.f10373a.addView(view);
                } else {
                    this.f10373a.removeView(view);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.H
    public void o(CharSequence charSequence) {
        this.f10384l = charSequence;
        X();
    }

    @Override // androidx.appcompat.widget.H
    public void p(CharSequence charSequence) {
        this.f10383k = charSequence;
        if ((this.f10374b & 8) != 0) {
            this.f10373a.setSubtitle(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.H
    public void q(int i5) {
        Spinner spinner = this.f10376d;
        if (spinner != null) {
            spinner.setSelection(i5);
            return;
        }
        throw new IllegalStateException("Can't set dropdown selected position without an adapter");
    }

    @Override // androidx.appcompat.widget.H
    public Menu r() {
        return this.f10373a.getMenu();
    }

    @Override // androidx.appcompat.widget.H
    public int s() {
        return this.f10388p;
    }

    @Override // androidx.appcompat.widget.H
    public void setIcon(int i5) {
        setIcon(i5 != 0 ? C3584a.b(getContext(), i5) : null);
    }

    @Override // androidx.appcompat.widget.H
    public void setLogo(int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = C3584a.b(getContext(), i5);
        } else {
            drawable = null;
        }
        G(drawable);
    }

    @Override // androidx.appcompat.widget.H
    public void setTitle(CharSequence charSequence) {
        this.f10381i = true;
        W(charSequence);
    }

    @Override // androidx.appcompat.widget.H
    public void setVisibility(int i5) {
        this.f10373a.setVisibility(i5);
    }

    @Override // androidx.appcompat.widget.H
    public void setWindowCallback(Window.Callback callback) {
        this.f10385m = callback;
    }

    @Override // androidx.appcompat.widget.H
    public void setWindowTitle(CharSequence charSequence) {
        if (!this.f10381i) {
            W(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.H
    public ViewPropertyAnimatorCompat t(int i5, long j5) {
        float f5;
        ViewPropertyAnimatorCompat animate = ViewCompat.animate(this.f10373a);
        if (i5 == 0) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        return animate.alpha(f5).setDuration(j5).setListener(new b(i5));
    }

    @Override // androidx.appcompat.widget.H
    public void u(int i5) {
        View view;
        int i6 = this.f10388p;
        if (i5 != i6) {
            if (i6 != 1) {
                if (i6 == 2 && (view = this.f10375c) != null) {
                    ViewParent parent = view.getParent();
                    Toolbar toolbar = this.f10373a;
                    if (parent == toolbar) {
                        toolbar.removeView(this.f10375c);
                    }
                }
            } else {
                Spinner spinner = this.f10376d;
                if (spinner != null) {
                    ViewParent parent2 = spinner.getParent();
                    Toolbar toolbar2 = this.f10373a;
                    if (parent2 == toolbar2) {
                        toolbar2.removeView(this.f10376d);
                    }
                }
            }
            this.f10388p = i5;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        View view2 = this.f10375c;
                        if (view2 != null) {
                            this.f10373a.addView(view2, 0);
                            Toolbar.g gVar = (Toolbar.g) this.f10375c.getLayoutParams();
                            ((ViewGroup.MarginLayoutParams) gVar).width = -2;
                            ((ViewGroup.MarginLayoutParams) gVar).height = -2;
                            gVar.f9023a = BadgeDrawable.f62239d0;
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Invalid navigation mode " + i5);
                }
                V();
                this.f10373a.addView(this.f10376d, 0);
            }
        }
    }

    @Override // androidx.appcompat.widget.H
    public ViewGroup v() {
        return this.f10373a;
    }

    @Override // androidx.appcompat.widget.H
    public void w(boolean z5) {
    }

    @Override // androidx.appcompat.widget.H
    public int x() {
        Spinner spinner = this.f10376d;
        if (spinner != null) {
            return spinner.getSelectedItemPosition();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.H
    public void y(int i5) {
        String string;
        if (i5 == 0) {
            string = null;
        } else {
            string = getContext().getString(i5);
        }
        o(string);
    }

    @Override // androidx.appcompat.widget.H
    public void z() {
    }

    public l0(Toolbar toolbar, boolean z5, int i5, int i6) {
        Drawable drawable;
        this.f10388p = 0;
        this.f10389q = 0;
        this.f10373a = toolbar;
        this.f10382j = toolbar.getTitle();
        this.f10383k = toolbar.getSubtitle();
        this.f10381i = this.f10382j != null;
        this.f10380h = toolbar.getNavigationIcon();
        i0 G4 = i0.G(toolbar.getContext(), null, C3577a.m.f74725a, C3577a.b.f73775f, 0);
        this.f10390r = G4.h(C3577a.m.f74821q);
        if (z5) {
            CharSequence x5 = G4.x(C3577a.m.f74605C);
            if (!TextUtils.isEmpty(x5)) {
                setTitle(x5);
            }
            CharSequence x6 = G4.x(C3577a.m.f74595A);
            if (!TextUtils.isEmpty(x6)) {
                p(x6);
            }
            Drawable h5 = G4.h(C3577a.m.f74851v);
            if (h5 != null) {
                G(h5);
            }
            Drawable h6 = G4.h(C3577a.m.f74833s);
            if (h6 != null) {
                setIcon(h6);
            }
            if (this.f10380h == null && (drawable = this.f10390r) != null) {
                T(drawable);
            }
            n(G4.o(C3577a.m.f74791l, 0));
            int u5 = G4.u(C3577a.m.f74785k, 0);
            if (u5 != 0) {
                R(LayoutInflater.from(this.f10373a.getContext()).inflate(u5, (ViewGroup) this.f10373a, false));
                n(this.f10374b | 16);
            }
            int q5 = G4.q(C3577a.m.f74809o, 0);
            if (q5 > 0) {
                ViewGroup.LayoutParams layoutParams = this.f10373a.getLayoutParams();
                layoutParams.height = q5;
                this.f10373a.setLayoutParams(layoutParams);
            }
            int f5 = G4.f(C3577a.m.f74773i, -1);
            int f6 = G4.f(C3577a.m.f74749e, -1);
            if (f5 >= 0 || f6 >= 0) {
                this.f10373a.L(Math.max(f5, 0), Math.max(f6, 0));
            }
            int u6 = G4.u(C3577a.m.f74610D, 0);
            if (u6 != 0) {
                Toolbar toolbar2 = this.f10373a;
                toolbar2.Q(toolbar2.getContext(), u6);
            }
            int u7 = G4.u(C3577a.m.f74600B, 0);
            if (u7 != 0) {
                Toolbar toolbar3 = this.f10373a;
                toolbar3.O(toolbar3.getContext(), u7);
            }
            int u8 = G4.u(C3577a.m.f74863x, 0);
            if (u8 != 0) {
                this.f10373a.setPopupTheme(u8);
            }
        } else {
            this.f10374b = U();
        }
        G4.I();
        C(i5);
        this.f10384l = this.f10373a.getNavigationContentDescription();
        this.f10373a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.H
    public void setIcon(Drawable drawable) {
        this.f10378f = drawable;
        Z();
    }
}
