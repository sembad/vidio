package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.SpinnerAdapter;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.app.AbstractC1025a;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.H;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.l0;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class C extends AbstractC1025a {

    /* renamed from: i, reason: collision with root package name */
    final H f8924i;

    /* renamed from: j, reason: collision with root package name */
    final Window.Callback f8925j;

    /* renamed from: k, reason: collision with root package name */
    final AppCompatDelegateImpl.i f8926k;

    /* renamed from: l, reason: collision with root package name */
    boolean f8927l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f8928m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8929n;

    /* renamed from: o, reason: collision with root package name */
    private ArrayList<AbstractC1025a.d> f8930o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    private final Runnable f8931p = new a();

    /* renamed from: q, reason: collision with root package name */
    private final Toolbar.h f8932q;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.F0();
        }
    }

    /* loaded from: classes.dex */
    class b implements Toolbar.h {
        b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return C.this.f8925j.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements n.a {

        /* renamed from: c, reason: collision with root package name */
        private boolean f8936c;

        c() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void b(@O androidx.appcompat.view.menu.g gVar, boolean z5) {
            if (this.f8936c) {
                return;
            }
            this.f8936c = true;
            C.this.f8924i.D();
            C.this.f8925j.onPanelClosed(108, gVar);
            this.f8936c = false;
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean c(@O androidx.appcompat.view.menu.g gVar) {
            C.this.f8925j.onMenuOpened(108, gVar);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d implements g.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(@O androidx.appcompat.view.menu.g gVar, @O MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(@O androidx.appcompat.view.menu.g gVar) {
            if (C.this.f8924i.h()) {
                C.this.f8925j.onPanelClosed(108, gVar);
            } else if (C.this.f8925j.onPreparePanel(0, null, gVar)) {
                C.this.f8925j.onMenuOpened(108, gVar);
            }
        }
    }

    /* loaded from: classes.dex */
    private class e implements AppCompatDelegateImpl.i {
        e() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.i
        public boolean a(int i5) {
            if (i5 == 0) {
                C c5 = C.this;
                if (!c5.f8927l) {
                    c5.f8924i.i();
                    C.this.f8927l = true;
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.i
        public View onCreatePanelView(int i5) {
            if (i5 == 0) {
                return new View(C.this.f8924i.getContext());
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(@O Toolbar toolbar, @Q CharSequence charSequence, @O Window.Callback callback) {
        b bVar = new b();
        this.f8932q = bVar;
        Preconditions.checkNotNull(toolbar);
        l0 l0Var = new l0(toolbar, false);
        this.f8924i = l0Var;
        this.f8925j = (Window.Callback) Preconditions.checkNotNull(callback);
        l0Var.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        l0Var.setWindowTitle(charSequence);
        this.f8926k = new e();
    }

    private Menu E0() {
        if (!this.f8928m) {
            this.f8924i.M(new c(), new d());
            this.f8928m = true;
        }
        return this.f8924i.r();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public Context A() {
        return this.f8924i.getContext();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void A0(CharSequence charSequence) {
        this.f8924i.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public CharSequence B() {
        return this.f8924i.getTitle();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void B0(CharSequence charSequence) {
        this.f8924i.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void C() {
        this.f8924i.setVisibility(8);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void C0() {
        this.f8924i.setVisibility(0);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean D() {
        this.f8924i.v().removeCallbacks(this.f8931p);
        ViewCompat.postOnAnimation(this.f8924i.v(), this.f8931p);
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean F() {
        if (this.f8924i.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void F0() {
        /*
            r5 = this;
            android.view.Menu r0 = r5.E0()
            boolean r1 = r0 instanceof androidx.appcompat.view.menu.g
            r2 = 0
            if (r1 == 0) goto Ld
            r1 = r0
            androidx.appcompat.view.menu.g r1 = (androidx.appcompat.view.menu.g) r1
            goto Le
        Ld:
            r1 = r2
        Le:
            if (r1 == 0) goto L13
            r1.m0()
        L13:
            r0.clear()     // Catch: java.lang.Throwable -> L28
            android.view.Window$Callback r3 = r5.f8925j     // Catch: java.lang.Throwable -> L28
            r4 = 0
            boolean r3 = r3.onCreatePanelMenu(r4, r0)     // Catch: java.lang.Throwable -> L28
            if (r3 == 0) goto L2a
            android.view.Window$Callback r3 = r5.f8925j     // Catch: java.lang.Throwable -> L28
            boolean r2 = r3.onPreparePanel(r4, r2, r0)     // Catch: java.lang.Throwable -> L28
            if (r2 != 0) goto L2d
            goto L2a
        L28:
            r0 = move-exception
            goto L33
        L2a:
            r0.clear()     // Catch: java.lang.Throwable -> L28
        L2d:
            if (r1 == 0) goto L32
            r1.l0()
        L32:
            return
        L33:
            if (r1 == 0) goto L38
            r1.l0()
        L38:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C.F0():void");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean G() {
        return super.G();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f H() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void I(Configuration configuration) {
        super.I(configuration);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.app.AbstractC1025a
    public void J() {
        this.f8924i.v().removeCallbacks(this.f8931p);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean K(int i5, KeyEvent keyEvent) {
        int i6;
        Menu E02 = E0();
        if (E02 == null) {
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
        E02.setQwertyMode(z5);
        return E02.performShortcut(i5, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean L(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            M();
        }
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean M() {
        return this.f8924i.f();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void N() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void O(AbstractC1025a.d dVar) {
        this.f8930o.remove(dVar);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void P(AbstractC1025a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void Q(int i5) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean R() {
        ViewGroup v5 = this.f8924i.v();
        if (v5 != null && !v5.hasFocus()) {
            v5.requestFocus();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void S(AbstractC1025a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void T(@Q Drawable drawable) {
        this.f8924i.b(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void U(int i5) {
        V(LayoutInflater.from(this.f8924i.getContext()).inflate(i5, this.f8924i.v(), false));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void V(View view) {
        W(view, new AbstractC1025a.b(-2, -2));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void W(View view, AbstractC1025a.b bVar) {
        if (view != null) {
            view.setLayoutParams(bVar);
        }
        this.f8924i.R(view);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void X(boolean z5) {
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
    @SuppressLint({"WrongConstant"})
    public void Z(int i5) {
        a0(i5, -1);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void a0(int i5, int i6) {
        this.f8924i.n((i5 & i6) | ((~i6) & this.f8924i.Q()));
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

    @Override // androidx.appcompat.app.AbstractC1025a
    public void e0(boolean z5) {
        a0(z5 ? 1 : 0, 1);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void f0(float f5) {
        ViewCompat.setElevation(this.f8924i.v(), f5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void g(AbstractC1025a.d dVar) {
        this.f8930o.add(dVar);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void h(AbstractC1025a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void i(AbstractC1025a.f fVar, int i5) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void i0(int i5) {
        this.f8924i.y(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void j(AbstractC1025a.f fVar, int i5, boolean z5) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void j0(CharSequence charSequence) {
        this.f8924i.o(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void k(AbstractC1025a.f fVar, boolean z5) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void k0(int i5) {
        this.f8924i.L(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean l() {
        return this.f8924i.e();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void l0(Drawable drawable) {
        this.f8924i.T(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public boolean m() {
        if (this.f8924i.l()) {
            this.f8924i.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void m0(boolean z5) {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void n(boolean z5) {
        if (z5 == this.f8929n) {
            return;
        }
        this.f8929n = z5;
        int size = this.f8930o.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f8930o.get(i5).a(z5);
        }
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void n0(int i5) {
        this.f8924i.setIcon(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public View o() {
        return this.f8924i.E();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void o0(Drawable drawable) {
        this.f8924i.setIcon(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int p() {
        return this.f8924i.Q();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void p0(SpinnerAdapter spinnerAdapter, AbstractC1025a.e eVar) {
        this.f8924i.N(spinnerAdapter, new A(eVar));
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public float q() {
        return ViewCompat.getElevation(this.f8924i.v());
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void q0(int i5) {
        this.f8924i.setLogo(i5);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int r() {
        return this.f8924i.a();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void r0(Drawable drawable) {
        this.f8924i.G(drawable);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void s0(int i5) {
        if (i5 != 2) {
            this.f8924i.u(i5);
            return;
        }
        throw new IllegalArgumentException("Tabs not supported in this configuration");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int t() {
        return 0;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void t0(int i5) {
        if (this.f8924i.s() == 1) {
            this.f8924i.q(i5);
            return;
        }
        throw new IllegalStateException("setSelectedNavigationIndex not valid for current navigation mode");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int u() {
        return 0;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void u0(boolean z5) {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int v() {
        return -1;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void v0(Drawable drawable) {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f w() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void w0(Drawable drawable) {
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public CharSequence x() {
        return this.f8924i.P();
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void x0(int i5) {
        CharSequence charSequence;
        H h5 = this.f8924i;
        if (i5 != 0) {
            charSequence = h5.getContext().getText(i5);
        } else {
            charSequence = null;
        }
        h5.p(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public AbstractC1025a.f y(int i5) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void y0(CharSequence charSequence) {
        this.f8924i.p(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public int z() {
        return 0;
    }

    @Override // androidx.appcompat.app.AbstractC1025a
    public void z0(int i5) {
        CharSequence charSequence;
        H h5 = this.f8924i;
        if (i5 != 0) {
            charSequence = h5.getContext().getText(i5);
        } else {
            charSequence = null;
        }
        h5.setTitle(charSequence);
    }
}
