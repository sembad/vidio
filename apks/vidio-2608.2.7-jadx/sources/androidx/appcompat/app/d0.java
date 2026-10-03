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
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.b1;
import androidx.core.view.c1;
import androidx.core.view.d1;
import androidx.core.view.e1;
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d0 extends ActionBar {

    /* renamed from: y, reason: collision with root package name */
    private static final AccelerateInterpolator f1453y = new AccelerateInterpolator();

    /* renamed from: z, reason: collision with root package name */
    private static final DecelerateInterpolator f1454z = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    Context f1455a;

    /* renamed from: b, reason: collision with root package name */
    private Context f1456b;

    /* renamed from: c, reason: collision with root package name */
    ActionBarOverlayLayout f1457c;

    /* renamed from: d, reason: collision with root package name */
    ActionBarContainer f1458d;

    /* renamed from: e, reason: collision with root package name */
    androidx.appcompat.widget.s f1459e;

    /* renamed from: f, reason: collision with root package name */
    ActionBarContextView f1460f;

    /* renamed from: g, reason: collision with root package name */
    View f1461g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1462h;

    /* renamed from: i, reason: collision with root package name */
    d f1463i;

    /* renamed from: j, reason: collision with root package name */
    d f1464j;

    /* renamed from: k, reason: collision with root package name */
    b.a f1465k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f1466l;

    /* renamed from: m, reason: collision with root package name */
    private ArrayList<ActionBar.a> f1467m;

    /* renamed from: n, reason: collision with root package name */
    private int f1468n;

    /* renamed from: o, reason: collision with root package name */
    boolean f1469o;

    /* renamed from: p, reason: collision with root package name */
    boolean f1470p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1471q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1472r;

    /* renamed from: s, reason: collision with root package name */
    androidx.appcompat.view.h f1473s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f1474t;

    /* renamed from: u, reason: collision with root package name */
    boolean f1475u;

    /* renamed from: v, reason: collision with root package name */
    final c1 f1476v;

    /* renamed from: w, reason: collision with root package name */
    final c1 f1477w;

    /* renamed from: x, reason: collision with root package name */
    final e1 f1478x;

    final class a extends d1 {
        a() {
        }

        @Override // androidx.core.view.c1
        public final void a() {
            View view;
            d0 d0Var = d0.this;
            if (d0Var.f1469o && (view = d0Var.f1461g) != null) {
                view.setTranslationY(0.0f);
                d0Var.f1458d.setTranslationY(0.0f);
            }
            d0Var.f1458d.setVisibility(8);
            d0Var.f1458d.a(false);
            d0Var.f1473s = null;
            b.a aVar = d0Var.f1465k;
            if (aVar != null) {
                ((AppCompatDelegateImpl.d) aVar).a(d0Var.f1464j);
                d0Var.f1464j = null;
                d0Var.f1465k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = d0Var.f1457c;
            if (actionBarOverlayLayout != null) {
                p0.B(actionBarOverlayLayout);
            }
        }
    }

    final class b extends d1 {
        b() {
        }

        @Override // androidx.core.view.c1
        public final void a() {
            d0 d0Var = d0.this;
            d0Var.f1473s = null;
            d0Var.f1458d.requestLayout();
        }
    }

    final class c implements e1 {
        c() {
        }

        @Override // androidx.core.view.e1
        public final void a() {
            ((View) d0.this.f1458d.getParent()).invalidate();
        }
    }

    public class d extends androidx.appcompat.view.b implements i.a {

        /* renamed from: e, reason: collision with root package name */
        private final Context f1482e;

        /* renamed from: i, reason: collision with root package name */
        private final androidx.appcompat.view.menu.i f1483i;

        /* renamed from: v, reason: collision with root package name */
        private b.a f1484v;

        /* renamed from: w, reason: collision with root package name */
        private WeakReference<View> f1485w;

        public d(Context context, b.a aVar) {
            this.f1482e = context;
            this.f1484v = aVar;
            androidx.appcompat.view.menu.i iVar = new androidx.appcompat.view.menu.i(context);
            iVar.F();
            this.f1483i = iVar;
            iVar.E(this);
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
            if (this.f1484v == null) {
                return;
            }
            k();
            d0.this.f1460f.r();
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
            b.a aVar = this.f1484v;
            if (aVar != null) {
                return ((AppCompatDelegateImpl.d) aVar).b(this, kVar);
            }
            return false;
        }

        @Override // androidx.appcompat.view.b
        public final void c() {
            d0 d0Var = d0.this;
            if (d0Var.f1463i != this) {
                return;
            }
            if (d0Var.f1470p) {
                d0Var.f1464j = this;
                d0Var.f1465k = this.f1484v;
            } else {
                ((AppCompatDelegateImpl.d) this.f1484v).a(this);
            }
            this.f1484v = null;
            d0Var.v(false);
            d0Var.f1460f.e();
            d0Var.f1457c.y(d0Var.f1475u);
            d0Var.f1463i = null;
        }

        @Override // androidx.appcompat.view.b
        public final View d() {
            WeakReference<View> weakReference = this.f1485w;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.b
        public final androidx.appcompat.view.menu.i e() {
            return this.f1483i;
        }

        @Override // androidx.appcompat.view.b
        public final MenuInflater f() {
            return new androidx.appcompat.view.g(this.f1482e);
        }

        @Override // androidx.appcompat.view.b
        public final CharSequence g() {
            return d0.this.f1460f.f();
        }

        @Override // androidx.appcompat.view.b
        public final CharSequence i() {
            return d0.this.f1460f.g();
        }

        @Override // androidx.appcompat.view.b
        public final void k() {
            if (d0.this.f1463i != this) {
                return;
            }
            androidx.appcompat.view.menu.i iVar = this.f1483i;
            iVar.P();
            try {
                ((AppCompatDelegateImpl.d) this.f1484v).c(this, iVar);
            } finally {
                iVar.O();
            }
        }

        @Override // androidx.appcompat.view.b
        public final boolean l() {
            return d0.this.f1460f.j();
        }

        @Override // androidx.appcompat.view.b
        public final void m(View view) {
            d0.this.f1460f.m(view);
            this.f1485w = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.b
        public final void n(int i11) {
            o(d0.this.f1455a.getResources().getString(i11));
        }

        @Override // androidx.appcompat.view.b
        public final void o(CharSequence charSequence) {
            d0.this.f1460f.n(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public final void q(int i11) {
            r(d0.this.f1455a.getResources().getString(i11));
        }

        @Override // androidx.appcompat.view.b
        public final void r(CharSequence charSequence) {
            d0.this.f1460f.o(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public final void s(boolean z11) {
            super.s(z11);
            d0.this.f1460f.p(z11);
        }

        public final boolean t() {
            androidx.appcompat.view.menu.i iVar = this.f1483i;
            iVar.P();
            try {
                return ((AppCompatDelegateImpl.d) this.f1484v).d(this, iVar);
            } finally {
                iVar.O();
            }
        }
    }

    public d0(boolean z11, Activity activity) {
        new ArrayList();
        this.f1467m = new ArrayList<>();
        this.f1468n = 0;
        this.f1469o = true;
        this.f1472r = true;
        this.f1476v = new a();
        this.f1477w = new b();
        this.f1478x = new c();
        View decorView = activity.getWindow().getDecorView();
        y(decorView);
        if (z11) {
            return;
        }
        this.f1461g = decorView.findViewById(R.id.content);
    }

    private void C(boolean z11) {
        if (z11) {
            this.f1458d.getClass();
            this.f1459e.r();
        } else {
            this.f1459e.r();
            this.f1458d.getClass();
        }
        this.f1459e.getClass();
        this.f1459e.p(false);
        this.f1457c.x(false);
    }

    private void E(boolean z11) {
        boolean z12 = this.f1471q || !this.f1470p;
        boolean z13 = this.f1472r;
        e1 e1Var = this.f1478x;
        View view = this.f1461g;
        if (!z12) {
            if (z13) {
                this.f1472r = false;
                androidx.appcompat.view.h hVar = this.f1473s;
                if (hVar != null) {
                    hVar.a();
                }
                int i11 = this.f1468n;
                c1 c1Var = this.f1476v;
                if (i11 != 0 || (!this.f1474t && !z11)) {
                    ((a) c1Var).a();
                    return;
                }
                this.f1458d.setAlpha(1.0f);
                this.f1458d.a(true);
                androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
                float f11 = -this.f1458d.getHeight();
                if (z11) {
                    this.f1458d.getLocationInWindow(new int[]{0, 0});
                    f11 -= r9[1];
                }
                b1 c11 = p0.c(this.f1458d);
                c11.j(f11);
                c11.h(e1Var);
                hVar2.c(c11);
                if (this.f1469o && view != null) {
                    b1 c12 = p0.c(view);
                    c12.j(f11);
                    hVar2.c(c12);
                }
                hVar2.f(f1453y);
                hVar2.e();
                hVar2.g((d1) c1Var);
                this.f1473s = hVar2;
                hVar2.h();
                return;
            }
            return;
        }
        if (z13) {
            return;
        }
        this.f1472r = true;
        androidx.appcompat.view.h hVar3 = this.f1473s;
        if (hVar3 != null) {
            hVar3.a();
        }
        this.f1458d.setVisibility(0);
        int i12 = this.f1468n;
        c1 c1Var2 = this.f1477w;
        if (i12 == 0 && (this.f1474t || z11)) {
            this.f1458d.setTranslationY(0.0f);
            float f12 = -this.f1458d.getHeight();
            if (z11) {
                this.f1458d.getLocationInWindow(new int[]{0, 0});
                f12 -= r9[1];
            }
            this.f1458d.setTranslationY(f12);
            androidx.appcompat.view.h hVar4 = new androidx.appcompat.view.h();
            b1 c13 = p0.c(this.f1458d);
            c13.j(0.0f);
            c13.h(e1Var);
            hVar4.c(c13);
            if (this.f1469o && view != null) {
                view.setTranslationY(f12);
                b1 c14 = p0.c(view);
                c14.j(0.0f);
                hVar4.c(c14);
            }
            hVar4.f(f1454z);
            hVar4.e();
            hVar4.g((d1) c1Var2);
            this.f1473s = hVar4;
            hVar4.h();
        } else {
            this.f1458d.setAlpha(1.0f);
            this.f1458d.setTranslationY(0.0f);
            if (this.f1469o && view != null) {
                view.setTranslationY(0.0f);
            }
            ((b) c1Var2).a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1457c;
        if (actionBarOverlayLayout != null) {
            p0.B(actionBarOverlayLayout);
        }
    }

    private void y(View view) {
        androidx.appcompat.widget.s z11;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C2367R.id.decor_content_parent);
        this.f1457c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.w(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(C2367R.id.action_bar);
        if (findViewById instanceof androidx.appcompat.widget.s) {
            z11 = (androidx.appcompat.widget.s) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            z11 = ((Toolbar) findViewById).z();
        }
        this.f1459e = z11;
        this.f1460f = (ActionBarContextView) view.findViewById(C2367R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C2367R.id.action_bar_container);
        this.f1458d = actionBarContainer;
        androidx.appcompat.widget.s sVar = this.f1459e;
        if (sVar == null || this.f1460f == null || actionBarContainer == null) {
            f4.s.a(d0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        this.f1455a = sVar.getContext();
        if ((this.f1459e.s() & 4) != 0) {
            this.f1462h = true;
        }
        androidx.appcompat.view.a b11 = androidx.appcompat.view.a.b(this.f1455a);
        b11.a();
        this.f1459e.getClass();
        C(b11.e());
        TypedArray obtainStyledAttributes = this.f1455a.obtainStyledAttributes(null, j.a.f46571a, C2367R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            if (!this.f1457c.u()) {
                f4.s.a("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.f1475u = true;
                this.f1457c.y(true);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            p0.I(this.f1458d, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void A(int i11) {
        this.f1468n = i11;
    }

    public final void B(int i11, int i12) {
        int s11 = this.f1459e.s();
        if ((i12 & 4) != 0) {
            this.f1462h = true;
        }
        this.f1459e.k((i11 & i12) | ((~i12) & s11));
    }

    public final void D() {
        if (this.f1470p) {
            this.f1470p = false;
            E(true);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        androidx.appcompat.widget.s sVar = this.f1459e;
        if (sVar == null || !sVar.j()) {
            return false;
        }
        this.f1459e.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z11) {
        if (z11 == this.f1466l) {
            return;
        }
        this.f1466l = z11;
        ArrayList<ActionBar.a> arrayList = this.f1467m;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.f1459e.s();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        if (this.f1456b == null) {
            TypedValue typedValue = new TypedValue();
            this.f1455a.getTheme().resolveAttribute(C2367R.attr.actionBarWidgetTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                this.f1456b = new ContextThemeWrapper(this.f1455a, i11);
            } else {
                this.f1456b = this.f1455a;
            }
        }
        return this.f1456b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
        C(androidx.appcompat.view.a.b(this.f1455a).e());
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i11, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.i e11;
        d dVar = this.f1463i;
        if (dVar == null || (e11 = dVar.e()) == null) {
            return false;
        }
        e11.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return e11.performShortcut(i11, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z11) {
        if (this.f1462h) {
            return;
        }
        m(z11);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z11) {
        B(z11 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n() {
        B(2, 2);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o() {
        B(0, 8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void p() {
        this.f1459e.n();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void q(boolean z11) {
        androidx.appcompat.view.h hVar;
        this.f1474t = z11;
        if (z11 || (hVar = this.f1473s) == null) {
            return;
        }
        hVar.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void r(String str) {
        this.f1459e.l(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void s(String str) {
        this.f1459e.setTitle(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void t(CharSequence charSequence) {
        this.f1459e.e(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final androidx.appcompat.view.b u(b.a aVar) {
        d dVar = this.f1463i;
        if (dVar != null) {
            dVar.c();
        }
        this.f1457c.y(false);
        this.f1460f.k();
        d dVar2 = new d(this.f1460f.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f1463i = dVar2;
        dVar2.k();
        this.f1460f.h(dVar2);
        v(true);
        return dVar2;
    }

    public final void v(boolean z11) {
        b1 m11;
        b1 q11;
        boolean z12 = this.f1471q;
        if (z11) {
            if (!z12) {
                this.f1471q = true;
                E(false);
            }
        } else if (z12) {
            this.f1471q = false;
            E(false);
        }
        ActionBarContainer actionBarContainer = this.f1458d;
        int i11 = p0.f4613g;
        boolean isLaidOut = actionBarContainer.isLaidOut();
        androidx.appcompat.widget.s sVar = this.f1459e;
        if (!isLaidOut) {
            if (z11) {
                sVar.setVisibility(4);
                this.f1460f.setVisibility(0);
                return;
            } else {
                sVar.setVisibility(0);
                this.f1460f.setVisibility(8);
                return;
            }
        }
        if (z11) {
            q11 = sVar.m(4, 100L);
            m11 = this.f1460f.q(0, 200L);
        } else {
            m11 = sVar.m(0, 200L);
            q11 = this.f1460f.q(8, 100L);
        }
        androidx.appcompat.view.h hVar = new androidx.appcompat.view.h();
        hVar.d(q11, m11);
        hVar.h();
    }

    public final void w(boolean z11) {
        this.f1469o = z11;
    }

    public final void x() {
        if (this.f1470p) {
            return;
        }
        this.f1470p = true;
        E(true);
    }

    public final void z() {
        androidx.appcompat.view.h hVar = this.f1473s;
        if (hVar != null) {
            hVar.a();
            this.f1473s = null;
        }
    }

    public d0(Dialog dialog) {
        new ArrayList();
        this.f1467m = new ArrayList<>();
        this.f1468n = 0;
        this.f1469o = true;
        this.f1472r = true;
        this.f1476v = new a();
        this.f1477w = new b();
        this.f1478x = new c();
        y(dialog.getWindow().getDecorView());
    }
}
