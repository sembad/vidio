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
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.core.view.z0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class q0 implements s {

    /* renamed from: a, reason: collision with root package name */
    Toolbar f2323a;

    /* renamed from: b, reason: collision with root package name */
    private int f2324b;

    /* renamed from: c, reason: collision with root package name */
    private View f2325c;

    /* renamed from: d, reason: collision with root package name */
    private Drawable f2326d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f2327e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f2328f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2329g;

    /* renamed from: h, reason: collision with root package name */
    CharSequence f2330h;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f2331i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f2332j;

    /* renamed from: k, reason: collision with root package name */
    Window.Callback f2333k;

    /* renamed from: l, reason: collision with root package name */
    boolean f2334l;

    /* renamed from: m, reason: collision with root package name */
    private ActionMenuPresenter f2335m;

    /* renamed from: n, reason: collision with root package name */
    private int f2336n;

    /* renamed from: o, reason: collision with root package name */
    private Drawable f2337o;

    final class a extends z0 {

        /* renamed from: b, reason: collision with root package name */
        private boolean f2338b = false;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2339c;

        a(int i11) {
            this.f2339c = i11;
        }

        @Override // androidx.core.view.y0
        public final void a() {
            if (this.f2338b) {
                return;
            }
            q0.this.f2323a.setVisibility(this.f2339c);
        }

        @Override // androidx.core.view.z0, androidx.core.view.y0
        public final void b() {
            this.f2338b = true;
        }

        @Override // androidx.core.view.z0, androidx.core.view.y0
        public final void c() {
            q0.this.f2323a.setVisibility(0);
        }
    }

    public q0(Toolbar toolbar, boolean z11) {
        Drawable drawable;
        this.f2336n = 0;
        this.f2323a = toolbar;
        this.f2330h = toolbar.v();
        this.f2331i = toolbar.t();
        this.f2329g = this.f2330h != null;
        this.f2328f = toolbar.s();
        l0 v11 = l0.v(toolbar.getContext(), null, j.a.f42174a, R.attr.actionBarStyle, 0);
        int i11 = 15;
        this.f2337o = v11.g(15);
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
                this.f2327e = g11;
                y();
            }
            Drawable g12 = v11.g(17);
            if (g12 != null) {
                this.f2326d = g12;
                y();
            }
            if (this.f2328f == null && (drawable = this.f2337o) != null) {
                this.f2328f = drawable;
                if ((this.f2324b & 4) != 0) {
                    toolbar.S(drawable);
                } else {
                    toolbar.S(null);
                }
            }
            k(v11.k(10, 0));
            int n11 = v11.n(9, 0);
            if (n11 != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(n11, (ViewGroup) toolbar, false);
                View view = this.f2325c;
                if (view != null && (this.f2324b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f2325c = inflate;
                if (inflate != null && (this.f2324b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                k(this.f2324b | 16);
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
                toolbar.N(Math.max(e11, 0), Math.max(e12, 0));
            }
            int n12 = v11.n(28, 0);
            if (n12 != 0) {
                toolbar.Z(toolbar.getContext(), n12);
            }
            int n13 = v11.n(26, 0);
            if (n13 != 0) {
                toolbar.X(toolbar.getContext(), n13);
            }
            int n14 = v11.n(22, 0);
            if (n14 != 0) {
                toolbar.V(n14);
            }
        } else {
            if (toolbar.s() != null) {
                this.f2337o = toolbar.s();
            } else {
                i11 = 11;
            }
            this.f2324b = i11;
        }
        v11.x();
        if (R.string.abc_action_bar_up_description != this.f2336n) {
            this.f2336n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.r())) {
                int i12 = this.f2336n;
                this.f2332j = i12 != 0 ? toolbar.getContext().getString(i12) : null;
                x();
            }
        }
        this.f2332j = toolbar.r();
        toolbar.T(new p0(this));
    }

    private void x() {
        if ((this.f2324b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f2332j);
            Toolbar toolbar = this.f2323a;
            if (!isEmpty) {
                toolbar.R(this.f2332j);
            } else {
                int i11 = this.f2336n;
                toolbar.R(i11 != 0 ? toolbar.getContext().getText(i11) : null);
            }
        }
    }

    private void y() {
        Drawable drawable;
        int i11 = this.f2324b;
        if ((i11 & 2) == 0) {
            drawable = null;
        } else if ((i11 & 1) != 0) {
            drawable = this.f2327e;
            if (drawable == null) {
                drawable = this.f2326d;
            }
        } else {
            drawable = this.f2326d;
        }
        this.f2323a.O(drawable);
    }

    @Override // androidx.appcompat.widget.s
    public final boolean a() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f2323a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f2161d) != null && actionMenuView.y();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean b() {
        ActionMenuView actionMenuView = this.f2323a.f2161d;
        return actionMenuView != null && actionMenuView.v();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean c() {
        ActionMenuView actionMenuView = this.f2323a.f2161d;
        return actionMenuView != null && actionMenuView.F();
    }

    @Override // androidx.appcompat.widget.s
    public final void collapseActionView() {
        this.f2323a.e();
    }

    @Override // androidx.appcompat.widget.s
    public final void d(Menu menu, m.a aVar) {
        ActionMenuPresenter actionMenuPresenter = this.f2335m;
        Toolbar toolbar = this.f2323a;
        if (actionMenuPresenter == null) {
            ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(toolbar.getContext());
            this.f2335m = actionMenuPresenter2;
            actionMenuPresenter2.p();
        }
        this.f2335m.d(aVar);
        toolbar.P((androidx.appcompat.view.menu.g) menu, this.f2335m);
    }

    @Override // androidx.appcompat.widget.s
    public final void e(CharSequence charSequence) {
        if (this.f2329g) {
            return;
        }
        this.f2330h = charSequence;
        if ((this.f2324b & 8) != 0) {
            Toolbar toolbar = this.f2323a;
            toolbar.Y(charSequence);
            if (this.f2329g) {
                androidx.core.view.m0.E(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    public final boolean f() {
        ActionMenuView actionMenuView = this.f2323a.f2161d;
        return actionMenuView != null && actionMenuView.x();
    }

    @Override // androidx.appcompat.widget.s
    public final void g() {
        this.f2334l = true;
    }

    @Override // androidx.appcompat.widget.s
    public final Context getContext() {
        return this.f2323a.getContext();
    }

    @Override // androidx.appcompat.widget.s
    public final void h(Window.Callback callback) {
        this.f2333k = callback;
    }

    @Override // androidx.appcompat.widget.s
    public final boolean i() {
        ActionMenuView actionMenuView = this.f2323a.f2161d;
        return actionMenuView != null && actionMenuView.w();
    }

    @Override // androidx.appcompat.widget.s
    public final boolean j() {
        return this.f2323a.C();
    }

    @Override // androidx.appcompat.widget.s
    public final void k(int i11) {
        View view;
        int i12 = this.f2324b ^ i11;
        this.f2324b = i11;
        if (i12 != 0) {
            int i13 = i12 & 4;
            Toolbar toolbar = this.f2323a;
            if (i13 != 0) {
                if ((i11 & 4) != 0) {
                    x();
                }
                if ((this.f2324b & 4) != 0) {
                    Drawable drawable = this.f2328f;
                    if (drawable == null) {
                        drawable = this.f2337o;
                    }
                    toolbar.S(drawable);
                } else {
                    toolbar.S(null);
                }
            }
            if ((i12 & 3) != 0) {
                y();
            }
            if ((i12 & 8) != 0) {
                if ((i11 & 8) != 0) {
                    toolbar.Y(this.f2330h);
                    toolbar.W(this.f2331i);
                } else {
                    toolbar.Y(null);
                    toolbar.W(null);
                }
            }
            if ((i12 & 16) == 0 || (view = this.f2325c) == null) {
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
        this.f2331i = charSequence;
        if ((this.f2324b & 8) != 0) {
            this.f2323a.W(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.s
    public final androidx.core.view.x0 m(int i11, long j11) {
        androidx.core.view.x0 c11 = androidx.core.view.m0.c(this.f2323a);
        c11.a(i11 == 0 ? 1.0f : 0.0f);
        c11.d(j11);
        c11.f(new a(i11));
        return c11;
    }

    @Override // androidx.appcompat.widget.s
    public final void n() {
        Toolbar toolbar = this.f2323a;
        Drawable a11 = k.a.a(toolbar.getContext(), 2131232260);
        this.f2328f = a11;
        if ((this.f2324b & 4) == 0) {
            toolbar.S(null);
            return;
        }
        if (a11 == null) {
            a11 = this.f2337o;
        }
        toolbar.S(a11);
    }

    @Override // androidx.appcompat.widget.s
    public final void o() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.s
    public final void p(boolean z11) {
        this.f2323a.M(z11);
    }

    @Override // androidx.appcompat.widget.s
    public final void q() {
        ActionMenuView actionMenuView = this.f2323a.f2161d;
        if (actionMenuView != null) {
            actionMenuView.q();
        }
    }

    @Override // androidx.appcompat.widget.s
    public final int s() {
        return this.f2324b;
    }

    @Override // androidx.appcompat.widget.s
    public final void setTitle(CharSequence charSequence) {
        this.f2329g = true;
        this.f2330h = charSequence;
        if ((this.f2324b & 8) != 0) {
            Toolbar toolbar = this.f2323a;
            toolbar.Y(charSequence);
            if (this.f2329g) {
                androidx.core.view.m0.E(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.s
    public final void setVisibility(int i11) {
        this.f2323a.setVisibility(i11);
    }

    @Override // androidx.appcompat.widget.s
    public final void t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public final androidx.appcompat.view.menu.g u() {
        return this.f2323a.q();
    }

    public final Toolbar v() {
        return this.f2323a;
    }

    public final void w(m.a aVar, g.a aVar2) {
        this.f2323a.Q(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.s
    public final void r() {
    }
}
