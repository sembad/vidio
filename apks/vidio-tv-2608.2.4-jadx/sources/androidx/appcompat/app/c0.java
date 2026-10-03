package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.collection.s0;
import androidx.core.view.a1;
import androidx.core.view.m0;
import androidx.core.view.x0;
import androidx.core.view.y0;
import androidx.core.view.z0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c0 extends ActionBar {

    /* renamed from: y, reason: collision with root package name */
    private static final AccelerateInterpolator f1663y = new AccelerateInterpolator();

    /* renamed from: z, reason: collision with root package name */
    private static final DecelerateInterpolator f1664z = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    Context f1665a;

    /* renamed from: b, reason: collision with root package name */
    private Context f1666b;

    /* renamed from: c, reason: collision with root package name */
    ActionBarOverlayLayout f1667c;

    /* renamed from: d, reason: collision with root package name */
    ActionBarContainer f1668d;

    /* renamed from: e, reason: collision with root package name */
    androidx.appcompat.widget.s f1669e;

    /* renamed from: f, reason: collision with root package name */
    ActionBarContextView f1670f;

    /* renamed from: g, reason: collision with root package name */
    View f1671g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1672h;

    /* renamed from: i, reason: collision with root package name */
    d f1673i;

    /* renamed from: j, reason: collision with root package name */
    d f1674j;

    /* renamed from: k, reason: collision with root package name */
    b.a f1675k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f1676l;

    /* renamed from: m, reason: collision with root package name */
    private ArrayList<ActionBar.a> f1677m;

    /* renamed from: n, reason: collision with root package name */
    private int f1678n;

    /* renamed from: o, reason: collision with root package name */
    boolean f1679o;

    /* renamed from: p, reason: collision with root package name */
    boolean f1680p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1681q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1682r;

    /* renamed from: s, reason: collision with root package name */
    androidx.appcompat.view.h f1683s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f1684t;

    /* renamed from: u, reason: collision with root package name */
    boolean f1685u;

    /* renamed from: v, reason: collision with root package name */
    final y0 f1686v;

    /* renamed from: w, reason: collision with root package name */
    final y0 f1687w;

    /* renamed from: x, reason: collision with root package name */
    final a1 f1688x;

    final class a extends z0 {
        a() {
        }

        @Override // androidx.core.view.y0
        public final void a() {
            View view;
            c0 c0Var = c0.this;
            if (c0Var.f1679o && (view = c0Var.f1671g) != null) {
                view.setTranslationY(0.0f);
                c0Var.f1668d.setTranslationY(0.0f);
            }
            c0Var.f1668d.setVisibility(8);
            c0Var.f1668d.a(false);
            c0Var.f1683s = null;
            b.a aVar = c0Var.f1675k;
            if (aVar != null) {
                ((AppCompatDelegateImpl.d) aVar).a(c0Var.f1674j);
                c0Var.f1674j = null;
                c0Var.f1675k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = c0Var.f1667c;
            if (actionBarOverlayLayout != null) {
                m0.A(actionBarOverlayLayout);
            }
        }
    }

    final class b extends z0 {
        b() {
        }

        @Override // androidx.core.view.y0
        public final void a() {
            c0 c0Var = c0.this;
            c0Var.f1683s = null;
            c0Var.f1668d.requestLayout();
        }
    }

    final class c implements a1 {
        c() {
        }

        @Override // androidx.core.view.a1
        public final void a() {
            ((View) c0.this.f1668d.getParent()).invalidate();
        }
    }

    public class d extends androidx.appcompat.view.b implements g.a {
        private WeakReference<View> F;

        /* renamed from: i, reason: collision with root package name */
        private final Context f1692i;

        /* renamed from: v, reason: collision with root package name */
        private final androidx.appcompat.view.menu.g f1693v;

        /* renamed from: w, reason: collision with root package name */
        private b.a f1694w;

        public d(Context context, b.a aVar) {
            this.f1692i = context;
            this.f1694w = aVar;
            androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(context);
            gVar.G();
            this.f1693v = gVar;
            gVar.F(this);
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
            if (this.f1694w == null) {
                return;
            }
            k();
            c0.this.f1670f.r();
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
            b.a aVar = this.f1694w;
            if (aVar != null) {
                return ((AppCompatDelegateImpl.d) aVar).b(this, iVar);
            }
            return false;
        }

        @Override // androidx.appcompat.view.b
        public final void c() {
            c0 c0Var = c0.this;
            if (c0Var.f1673i != this) {
                return;
            }
            if (c0Var.f1680p) {
                c0Var.f1674j = this;
                c0Var.f1675k = this.f1694w;
            } else {
                ((AppCompatDelegateImpl.d) this.f1694w).a(this);
            }
            this.f1694w = null;
            c0Var.t(false);
            c0Var.f1670f.f();
            c0Var.f1667c.y(c0Var.f1685u);
            c0Var.f1673i = null;
        }

        @Override // androidx.appcompat.view.b
        public final View d() {
            WeakReference<View> weakReference = this.F;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.b
        public final androidx.appcompat.view.menu.g e() {
            return this.f1693v;
        }

        @Override // androidx.appcompat.view.b
        public final MenuInflater f() {
            return new androidx.appcompat.view.g(this.f1692i);
        }

        @Override // androidx.appcompat.view.b
        public final CharSequence g() {
            return c0.this.f1670f.g();
        }

        @Override // androidx.appcompat.view.b
        public final CharSequence i() {
            return c0.this.f1670f.h();
        }

        @Override // androidx.appcompat.view.b
        public final void k() {
            if (c0.this.f1673i != this) {
                return;
            }
            androidx.appcompat.view.menu.g gVar = this.f1693v;
            gVar.Q();
            try {
                ((AppCompatDelegateImpl.d) this.f1694w).c(this, gVar);
            } finally {
                gVar.P();
            }
        }

        @Override // androidx.appcompat.view.b
        public final boolean l() {
            return c0.this.f1670f.k();
        }

        @Override // androidx.appcompat.view.b
        public final void m(View view) {
            c0.this.f1670f.m(view);
            this.F = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.b
        public final void n(int i11) {
            o(c0.this.f1665a.getResources().getString(i11));
        }

        @Override // androidx.appcompat.view.b
        public final void o(CharSequence charSequence) {
            c0.this.f1670f.n(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public final void q(int i11) {
            r(c0.this.f1665a.getResources().getString(i11));
        }

        @Override // androidx.appcompat.view.b
        public final void r(CharSequence charSequence) {
            c0.this.f1670f.o(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public final void s(boolean z11) {
            super.s(z11);
            c0.this.f1670f.p(z11);
        }

        public final boolean t() {
            androidx.appcompat.view.menu.g gVar = this.f1693v;
            gVar.Q();
            try {
                return ((AppCompatDelegateImpl.d) this.f1694w).d(this, gVar);
            } finally {
                gVar.P();
            }
        }
    }

    public c0(boolean z11, Activity activity) {
        new ArrayList();
        this.f1677m = new ArrayList<>();
        this.f1678n = 0;
        this.f1679o = true;
        this.f1682r = true;
        this.f1686v = new a();
        this.f1687w = new b();
        this.f1688x = new c();
        View decorView = activity.getWindow().getDecorView();
        w(decorView);
        if (z11) {
            return;
        }
        this.f1671g = decorView.findViewById(R.id.content);
    }

    private void B(boolean z11) {
        boolean z12 = this.f1681q || !this.f1680p;
        boolean z13 = this.f1682r;
        a1 a1Var = this.f1688x;
        View view = this.f1671g;
        if (!z12) {
            if (z13) {
                this.f1682r = false;
                androidx.appcompat.view.h hVar = this.f1683s;
                if (hVar != null) {
                    hVar.a();
                }
                int i11 = this.f1678n;
                y0 y0Var = this.f1686v;
                if (i11 != 0 || (!this.f1684t && !z11)) {
                    ((a) y0Var).a();
                    return;
                }
                this.f1668d.setAlpha(1.0f);
                this.f1668d.a(true);
                androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
                float f11 = -this.f1668d.getHeight();
                if (z11) {
                    this.f1668d.getLocationInWindow(new int[]{0, 0});
                    f11 -= r9[1];
                }
                x0 c11 = m0.c(this.f1668d);
                c11.j(f11);
                c11.h(a1Var);
                hVar2.c(c11);
                if (this.f1679o && view != null) {
                    x0 c12 = m0.c(view);
                    c12.j(f11);
                    hVar2.c(c12);
                }
                hVar2.f(f1663y);
                hVar2.e();
                hVar2.g((z0) y0Var);
                this.f1683s = hVar2;
                hVar2.h();
                return;
            }
            return;
        }
        if (z13) {
            return;
        }
        this.f1682r = true;
        androidx.appcompat.view.h hVar3 = this.f1683s;
        if (hVar3 != null) {
            hVar3.a();
        }
        this.f1668d.setVisibility(0);
        int i12 = this.f1678n;
        y0 y0Var2 = this.f1687w;
        if (i12 == 0 && (this.f1684t || z11)) {
            this.f1668d.setTranslationY(0.0f);
            float f12 = -this.f1668d.getHeight();
            if (z11) {
                this.f1668d.getLocationInWindow(new int[]{0, 0});
                f12 -= r9[1];
            }
            this.f1668d.setTranslationY(f12);
            androidx.appcompat.view.h hVar4 = new androidx.appcompat.view.h();
            x0 c13 = m0.c(this.f1668d);
            c13.j(0.0f);
            c13.h(a1Var);
            hVar4.c(c13);
            if (this.f1679o && view != null) {
                view.setTranslationY(f12);
                x0 c14 = m0.c(view);
                c14.j(0.0f);
                hVar4.c(c14);
            }
            hVar4.f(f1664z);
            hVar4.e();
            hVar4.g((z0) y0Var2);
            this.f1683s = hVar4;
            hVar4.h();
        } else {
            this.f1668d.setAlpha(1.0f);
            this.f1668d.setTranslationY(0.0f);
            if (this.f1679o && view != null) {
                view.setTranslationY(0.0f);
            }
            ((b) y0Var2).a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1667c;
        if (actionBarOverlayLayout != null) {
            m0.A(actionBarOverlayLayout);
        }
    }

    private void w(View view) {
        androidx.appcompat.widget.s B;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.vidio.android.tv.R.id.decor_content_parent);
        this.f1667c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.w(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.vidio.android.tv.R.id.action_bar);
        if (findViewById instanceof androidx.appcompat.widget.s) {
            B = (androidx.appcompat.widget.s) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            B = ((Toolbar) findViewById).B();
        }
        this.f1669e = B;
        this.f1670f = (ActionBarContextView) view.findViewById(com.vidio.android.tv.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.vidio.android.tv.R.id.action_bar_container);
        this.f1668d = actionBarContainer;
        androidx.appcompat.widget.s sVar = this.f1669e;
        if (sVar == null || this.f1670f == null || actionBarContainer == null) {
            s0.b(c0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        this.f1665a = sVar.getContext();
        if ((this.f1669e.s() & 4) != 0) {
            this.f1672h = true;
        }
        androidx.appcompat.view.a b11 = androidx.appcompat.view.a.b(this.f1665a);
        b11.a();
        this.f1669e.getClass();
        z(b11.e());
        TypedArray obtainStyledAttributes = this.f1665a.obtainStyledAttributes(null, j.a.f42174a, com.vidio.android.tv.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            if (!this.f1667c.u()) {
                s0.b("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.f1685u = true;
                this.f1667c.y(true);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            m0.H(this.f1668d, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    private void z(boolean z11) {
        if (z11) {
            this.f1668d.getClass();
            this.f1669e.r();
        } else {
            this.f1669e.r();
            this.f1668d.getClass();
        }
        this.f1669e.getClass();
        this.f1669e.p(false);
        this.f1667c.x(false);
    }

    public final void A() {
        if (this.f1680p) {
            this.f1680p = false;
            B(true);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        androidx.appcompat.widget.s sVar = this.f1669e;
        if (sVar == null || !sVar.j()) {
            return false;
        }
        this.f1669e.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z11) {
        if (z11 == this.f1676l) {
            return;
        }
        this.f1676l = z11;
        ArrayList<ActionBar.a> arrayList = this.f1677m;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.f1669e.s();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        if (this.f1666b == null) {
            TypedValue typedValue = new TypedValue();
            this.f1665a.getTheme().resolveAttribute(com.vidio.android.tv.R.attr.actionBarWidgetTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                this.f1666b = new ContextThemeWrapper(this.f1665a, i11);
            } else {
                this.f1666b = this.f1665a;
            }
        }
        return this.f1666b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
        z(androidx.appcompat.view.a.b(this.f1665a).e());
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i11, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.g e11;
        d dVar = this.f1673i;
        if (dVar == null || (e11 = dVar.e()) == null) {
            return false;
        }
        e11.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return e11.performShortcut(i11, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z11) {
        if (this.f1672h) {
            return;
        }
        m(z11);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z11) {
        int i11 = z11 ? 4 : 0;
        int s11 = this.f1669e.s();
        this.f1672h = true;
        this.f1669e.k((i11 & 4) | (s11 & (-5)));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n() {
        this.f1669e.n();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o(boolean z11) {
        androidx.appcompat.view.h hVar;
        this.f1684t = z11;
        if (z11 || (hVar = this.f1683s) == null) {
            return;
        }
        hVar.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void p(String str) {
        this.f1669e.l(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void q(String str) {
        this.f1669e.setTitle(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void r(CharSequence charSequence) {
        this.f1669e.e(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final androidx.appcompat.view.b s(b.a aVar) {
        d dVar = this.f1673i;
        if (dVar != null) {
            dVar.c();
        }
        this.f1667c.y(false);
        this.f1670f.l();
        d dVar2 = new d(this.f1670f.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f1673i = dVar2;
        dVar2.k();
        this.f1670f.i(dVar2);
        t(true);
        return dVar2;
    }

    public final void t(boolean z11) {
        x0 m11;
        x0 q11;
        boolean z12 = this.f1681q;
        if (z11) {
            if (!z12) {
                this.f1681q = true;
                B(false);
            }
        } else if (z12) {
            this.f1681q = false;
            B(false);
        }
        boolean isLaidOut = this.f1668d.isLaidOut();
        androidx.appcompat.widget.s sVar = this.f1669e;
        if (!isLaidOut) {
            if (z11) {
                sVar.setVisibility(4);
                this.f1670f.setVisibility(0);
                return;
            } else {
                sVar.setVisibility(0);
                this.f1670f.setVisibility(8);
                return;
            }
        }
        if (z11) {
            q11 = sVar.m(4, 100L);
            m11 = this.f1670f.q(0, 200L);
        } else {
            m11 = sVar.m(0, 200L);
            q11 = this.f1670f.q(8, 100L);
        }
        androidx.appcompat.view.h hVar = new androidx.appcompat.view.h();
        hVar.d(q11, m11);
        hVar.h();
    }

    public final void u(boolean z11) {
        this.f1679o = z11;
    }

    public final void v() {
        if (this.f1680p) {
            return;
        }
        this.f1680p = true;
        B(true);
    }

    public final void x() {
        androidx.appcompat.view.h hVar = this.f1683s;
        if (hVar != null) {
            hVar.a();
            this.f1683s = null;
        }
    }

    public final void y(int i11) {
        this.f1678n = i11;
    }

    public c0(Dialog dialog) {
        new ArrayList();
        this.f1677m = new ArrayList<>();
        this.f1678n = 0;
        this.f1679o = true;
        this.f1682r = true;
        this.f1686v = new a();
        this.f1687w = new b();
        this.f1688x = new c();
        w(dialog.getWindow().getDecorView());
    }
}
