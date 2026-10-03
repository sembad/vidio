package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.o;
import androidx.core.view.b1;
import androidx.core.view.d1;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public final class q0 implements s {

    /* renamed from: a, reason: collision with root package name */
    Toolbar f2136a;

    /* renamed from: b, reason: collision with root package name */
    private int f2137b;

    /* renamed from: c, reason: collision with root package name */
    private View f2138c;

    /* renamed from: d, reason: collision with root package name */
    private Drawable f2139d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f2140e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f2141f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2142g;

    /* renamed from: h, reason: collision with root package name */
    CharSequence f2143h;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f2144i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f2145j;

    /* renamed from: k, reason: collision with root package name */
    Window.Callback f2146k;

    /* renamed from: l, reason: collision with root package name */
    boolean f2147l;

    /* renamed from: m, reason: collision with root package name */
    private ActionMenuPresenter f2148m;

    /* renamed from: n, reason: collision with root package name */
    private int f2149n;

    /* renamed from: o, reason: collision with root package name */
    private Drawable f2150o;

    final class a extends d1 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2151a = false;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2152b;

        a(int i11) {
            this.f2152b = i11;
        }

        @Override // androidx.core.view.c1
        public final void a() {
            if (this.f2151a) {
                return;
            }
            q0.this.f2136a.setVisibility(this.f2152b);
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public final void b() {
            this.f2151a = true;
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public final void c() {
            q0.this.f2136a.setVisibility(0);
        }
    }

    public q0(Toolbar toolbar, boolean z11) {
        Drawable drawable;
        this.f2149n = 0;
        this.f2136a = toolbar;
        this.f2143h = toolbar.t();
        this.f2144i = toolbar.s();
        this.f2142g = this.f2143h != null;
        this.f2141f = toolbar.r();
        l0 v11 = l0.v(toolbar.getContext(), null, j.a.f46571a, C2367R.attr.actionBarStyle, 0);
        int i11 = 15;
        this.f2150o = v11.g(15);
        if (z11) {
            CharSequence p11 = v11.p(27);
            if (!TextUtils.isEmpty(p11)) {
                setTitle(p11);
            }
            CharSequence p12 = v11.p(25);
            if (!TextUtils.isEmpty(p12)) {
                l(p12);
            }
            Drawable g11 = v11.g(20);
            if (g11 != null) {
                this.f2140e = g11;
                y();
            }
            Drawable g12 = v11.g(17);
            if (g12 != null) {
                this.f2139d = g12;
                y();
            }
            if (this.f2141f == null && (drawable = this.f2150o) != null) {
                this.f2141f = drawable;
                if ((this.f2137b & 4) != 0) {
                    toolbar.Q(drawable);
                } else {
                    toolbar.Q(null);
                }
            }
            k(v11.k(10, 0));
            int n11 = v11.n(9, 0);
            if (n11 != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(n11, (ViewGroup) toolbar, false);
                View view = this.f2138c;
                if (view != null && (this.f2137b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f2138c = inflate;
                if (inflate != null && (this.f2137b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                k(this.f2137b | 16);
            }
            int m11 = v11.m(13, 0);
            if (m11 > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = m11;
                toolbar.setLayoutParams(layoutParams);
            }
            int e11 = v11.e(7, -1);
            int e12 = v11.e(3, -1);
            if (e11 >= 0 || e12 >= 0) {
                toolbar.L(Math.max(e11, 0), Math.max(e12, 0));
            }
            int n12 = v11.n(28, 0);
            if (n12 != 0) {
                toolbar.X(toolbar.getContext(), n12);
            }
            int n13 = v11.n(26, 0);
            if (n13 != 0) {
                toolbar.V(toolbar.getContext(), n13);
            }
            int n14 = v11.n(22, 0);
            if (n14 != 0) {
                toolbar.T(n14);
            }
        } else {
            if (toolbar.r() != null) {
                this.f2150o = toolbar.r();
            } else {
                i11 = 11;
            }
            this.f2137b = i11;
        }
        v11.w();
        if (C2367R.string.abc_action_bar_up_description != this.f2149n) {
            this.f2149n = C2367R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.q())) {
                int i12 = this.f2149n;
                this.f2145j = i12 != 0 ? toolbar.getContext().getString(i12) : null;
                x();
            }
        }
        this.f2145j = toolbar.q();
        toolbar.R(new p0(this));
    }

    private void x() {
        if ((this.f2137b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f2145j);
            Toolbar toolbar = this.f2136a;
            if (!isEmpty) {
                toolbar.P(this.f2145j);
            } else {
                int i11 = this.f2149n;
                toolbar.P(i11 != 0 ? toolbar.getContext().getText(i11) : null);
            }
        }
    }

    private void y() {
        Drawable drawable;
        int i11 = this.f2137b;
        if ((i11 & 2) == 0) {
            drawable = null;
        } else if ((i11 & 1) != 0) {
            drawable = this.f2140e;
            if (drawable == null) {
                drawable = this.f2139d;
            }
        } else {
            drawable = this.f2139d;
        }
        this.f2136a.M(drawable);
    }

    @Override // androidx.appcompat.widget.s
    public final boolean a() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f2136a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f1968c) != null && actionMenuView.y();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean b() {
        ActionMenuView actionMenuView = this.f2136a.f1968c;
        return actionMenuView != null && actionMenuView.v();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean c() {
        ActionMenuView actionMenuView = this.f2136a.f1968c;
        return actionMenuView != null && actionMenuView.F();
    }

    @Override // androidx.appcompat.widget.s
    public final void collapseActionView() {
        this.f2136a.e();
    }

    @Override // androidx.appcompat.widget.s
    public final void d(Menu menu, o.a aVar) {
        ActionMenuPresenter actionMenuPresenter = this.f2148m;
        Toolbar toolbar = this.f2136a;
        if (actionMenuPresenter == null) {
            ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(toolbar.getContext());
            this.f2148m = actionMenuPresenter2;
            actionMenuPresenter2.q();
        }
        this.f2148m.c(aVar);
        toolbar.N((androidx.appcompat.view.menu.i) menu, this.f2148m);
    }

    @Override // androidx.appcompat.widget.s
    public final void e(CharSequence charSequence) {
        if (this.f2142g) {
            return;
        }
        this.f2143h = charSequence;
        if ((this.f2137b & 8) != 0) {
            Toolbar toolbar = this.f2136a;
            toolbar.W(charSequence);
            if (this.f2142g) {
                androidx.core.view.p0.F(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    public final boolean f() {
        ActionMenuView actionMenuView = this.f2136a.f1968c;
        return actionMenuView != null && actionMenuView.x();
    }

    @Override // androidx.appcompat.widget.s
    public final void g() {
        this.f2147l = true;
    }

    @Override // androidx.appcompat.widget.s
    public final Context getContext() {
        return this.f2136a.getContext();
    }

    @Override // androidx.appcompat.widget.s
    public final void h(Window.Callback callback) {
        this.f2146k = callback;
    }

    @Override // androidx.appcompat.widget.s
    public final boolean i() {
        ActionMenuView actionMenuView = this.f2136a.f1968c;
        return actionMenuView != null && actionMenuView.w();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean j() {
        return this.f2136a.A();
    }

    @Override // androidx.appcompat.widget.s
    public final void k(int i11) {
        View view;
        int i12 = this.f2137b ^ i11;
        this.f2137b = i11;
        if (i12 != 0) {
            int i13 = i12 & 4;
            Toolbar toolbar = this.f2136a;
            if (i13 != 0) {
                if ((i11 & 4) != 0) {
                    x();
                }
                if ((this.f2137b & 4) != 0) {
                    Drawable drawable = this.f2141f;
                    if (drawable == null) {
                        drawable = this.f2150o;
                    }
                    toolbar.Q(drawable);
                } else {
                    toolbar.Q(null);
                }
            }
            if ((i12 & 3) != 0) {
                y();
            }
            if ((i12 & 8) != 0) {
                if ((i11 & 8) != 0) {
                    toolbar.W(this.f2143h);
                    toolbar.U(this.f2144i);
                } else {
                    toolbar.W(null);
                    toolbar.U(null);
                }
            }
            if ((i12 & 16) == 0 || (view = this.f2138c) == null) {
                return;
            }
            if ((i11 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    public final void l(CharSequence charSequence) {
        this.f2144i = charSequence;
        if ((this.f2137b & 8) != 0) {
            this.f2136a.U(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.s
    public final b1 m(int i11, long j11) {
        b1 c11 = androidx.core.view.p0.c(this.f2136a);
        c11.a(i11 == 0 ? 1.0f : 0.0f);
        c11.d(j11);
        c11.f(new a(i11));
        return c11;
    }

    @Override // androidx.appcompat.widget.s
    public final void n() {
        Toolbar toolbar = this.f2136a;
        Drawable a11 = k.a.a(toolbar.getContext(), 2131232171);
        this.f2141f = a11;
        if ((this.f2137b & 4) == 0) {
            toolbar.Q(null);
            return;
        }
        if (a11 == null) {
            a11 = this.f2150o;
        }
        toolbar.Q(a11);
    }

    @Override // androidx.appcompat.widget.s
    public final void o() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.s
    public final void p(boolean z11) {
        this.f2136a.K(z11);
    }

    @Override // androidx.appcompat.widget.s
    public final void q() {
        ActionMenuView actionMenuView = this.f2136a.f1968c;
        if (actionMenuView != null) {
            actionMenuView.q();
        }
    }

    @Override // androidx.appcompat.widget.s
    public final int s() {
        return this.f2137b;
    }

    @Override // androidx.appcompat.widget.s
    public final void setTitle(CharSequence charSequence) {
        this.f2142g = true;
        this.f2143h = charSequence;
        if ((this.f2137b & 8) != 0) {
            Toolbar toolbar = this.f2136a;
            toolbar.W(charSequence);
            if (this.f2142g) {
                androidx.core.view.p0.F(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    public final void setVisibility(int i11) {
        this.f2136a.setVisibility(i11);
    }

    @Override // androidx.appcompat.widget.s
    public final void t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public final androidx.appcompat.view.menu.i u() {
        return this.f2136a.p();
    }

    public final Toolbar v() {
        return this.f2136a;
    }

    public final void w(o.a aVar, i.a aVar2) {
        this.f2136a.O(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.s
    public final void r() {
    }
}
