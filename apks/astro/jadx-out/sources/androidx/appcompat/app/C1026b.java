package androidx.appcompat.app;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.f0;
import androidx.appcompat.app.C1027c;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;

/* renamed from: androidx.appcompat.app.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1026b implements DrawerLayout.d {

    /* renamed from: A, reason: collision with root package name */
    private final DrawerLayout f9025A;

    /* renamed from: H, reason: collision with root package name */
    private androidx.appcompat.graphics.drawable.d f9026H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f9027L;

    /* renamed from: M, reason: collision with root package name */
    private Drawable f9028M;

    /* renamed from: P, reason: collision with root package name */
    boolean f9029P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f9030Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f9031R;

    /* renamed from: S, reason: collision with root package name */
    private final int f9032S;

    /* renamed from: T, reason: collision with root package name */
    View.OnClickListener f9033T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f9034U;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC0055b f9035c;

    /* renamed from: androidx.appcompat.app.b$a */
    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1026b c1026b = C1026b.this;
            if (c1026b.f9029P) {
                c1026b.v();
                return;
            }
            View.OnClickListener onClickListener = c1026b.f9033T;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0055b {
        void a(Drawable drawable, @f0 int i5);

        Drawable b();

        void c(@f0 int i5);

        Context d();

        boolean e();
    }

    /* renamed from: androidx.appcompat.app.b$c */
    /* loaded from: classes.dex */
    public interface c {
        @Q
        InterfaceC0055b a();
    }

    /* renamed from: androidx.appcompat.app.b$d */
    /* loaded from: classes.dex */
    private static class d implements InterfaceC0055b {

        /* renamed from: a, reason: collision with root package name */
        private final Activity f9037a;

        /* renamed from: b, reason: collision with root package name */
        private C1027c.a f9038b;

        @X(18)
        /* renamed from: androidx.appcompat.app.b$d$a */
        /* loaded from: classes.dex */
        static class a {
            private a() {
            }

            @InterfaceC1019u
            static void a(ActionBar actionBar, int i5) {
                actionBar.setHomeActionContentDescription(i5);
            }

            @InterfaceC1019u
            static void b(ActionBar actionBar, Drawable drawable) {
                actionBar.setHomeAsUpIndicator(drawable);
            }
        }

        d(Activity activity) {
            this.f9037a = activity;
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void a(Drawable drawable, int i5) {
            ActionBar actionBar = this.f9037a.getActionBar();
            if (actionBar != null) {
                a.b(actionBar, drawable);
                a.a(actionBar, i5);
            }
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Drawable b() {
            TypedArray obtainStyledAttributes = d().obtainStyledAttributes(null, new int[]{R.attr.homeAsUpIndicator}, R.attr.actionBarStyle, 0);
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            obtainStyledAttributes.recycle();
            return drawable;
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void c(int i5) {
            ActionBar actionBar = this.f9037a.getActionBar();
            if (actionBar != null) {
                a.a(actionBar, i5);
            }
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Context d() {
            ActionBar actionBar = this.f9037a.getActionBar();
            if (actionBar != null) {
                return actionBar.getThemedContext();
            }
            return this.f9037a;
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public boolean e() {
            ActionBar actionBar = this.f9037a.getActionBar();
            if (actionBar != null && (actionBar.getDisplayOptions() & 4) != 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.appcompat.app.b$e */
    /* loaded from: classes.dex */
    static class e implements InterfaceC0055b {

        /* renamed from: a, reason: collision with root package name */
        final Toolbar f9039a;

        /* renamed from: b, reason: collision with root package name */
        final Drawable f9040b;

        /* renamed from: c, reason: collision with root package name */
        final CharSequence f9041c;

        e(Toolbar toolbar) {
            this.f9039a = toolbar;
            this.f9040b = toolbar.getNavigationIcon();
            this.f9041c = toolbar.getNavigationContentDescription();
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void a(Drawable drawable, @f0 int i5) {
            this.f9039a.setNavigationIcon(drawable);
            c(i5);
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Drawable b() {
            return this.f9040b;
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public void c(@f0 int i5) {
            if (i5 == 0) {
                this.f9039a.setNavigationContentDescription(this.f9041c);
            } else {
                this.f9039a.setNavigationContentDescription(i5);
            }
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public Context d() {
            return this.f9039a.getContext();
        }

        @Override // androidx.appcompat.app.C1026b.InterfaceC0055b
        public boolean e() {
            return true;
        }
    }

    public C1026b(Activity activity, DrawerLayout drawerLayout, @f0 int i5, @f0 int i6) {
        this(activity, null, drawerLayout, null, i5, i6);
    }

    private void s(float f5) {
        if (f5 == 1.0f) {
            this.f9026H.u(true);
        } else if (f5 == 0.0f) {
            this.f9026H.u(false);
        }
        this.f9026H.s(f5);
    }

    @O
    public androidx.appcompat.graphics.drawable.d a() {
        return this.f9026H;
    }

    Drawable b() {
        return this.f9035c.b();
    }

    public View.OnClickListener c() {
        return this.f9033T;
    }

    public boolean d() {
        return this.f9029P;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void e(View view) {
        s(1.0f);
        if (this.f9029P) {
            k(this.f9032S);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void f(View view) {
        s(0.0f);
        if (this.f9029P) {
            k(this.f9031R);
        }
    }

    public boolean g() {
        return this.f9027L;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void h(int i5) {
    }

    public void i(Configuration configuration) {
        if (!this.f9030Q) {
            this.f9028M = b();
        }
        u();
    }

    public boolean j(MenuItem menuItem) {
        if (menuItem != null && menuItem.getItemId() == 16908332 && this.f9029P) {
            v();
            return true;
        }
        return false;
    }

    void k(int i5) {
        this.f9035c.c(i5);
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void l(View view, float f5) {
        if (this.f9027L) {
            s(Math.min(1.0f, Math.max(0.0f, f5)));
        } else {
            s(0.0f);
        }
    }

    void m(Drawable drawable, int i5) {
        if (!this.f9034U && !this.f9035c.e()) {
            this.f9034U = true;
        }
        this.f9035c.a(drawable, i5);
    }

    public void n(@O androidx.appcompat.graphics.drawable.d dVar) {
        this.f9026H = dVar;
        u();
    }

    public void o(boolean z5) {
        int i5;
        if (z5 != this.f9029P) {
            if (z5) {
                androidx.appcompat.graphics.drawable.d dVar = this.f9026H;
                if (this.f9025A.C(GravityCompat.START)) {
                    i5 = this.f9032S;
                } else {
                    i5 = this.f9031R;
                }
                m(dVar, i5);
            } else {
                m(this.f9028M, 0);
            }
            this.f9029P = z5;
        }
    }

    public void p(boolean z5) {
        this.f9027L = z5;
        if (!z5) {
            s(0.0f);
        }
    }

    public void q(int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = this.f9025A.getResources().getDrawable(i5);
        } else {
            drawable = null;
        }
        r(drawable);
    }

    public void r(Drawable drawable) {
        if (drawable == null) {
            this.f9028M = b();
            this.f9030Q = false;
        } else {
            this.f9028M = drawable;
            this.f9030Q = true;
        }
        if (!this.f9029P) {
            m(this.f9028M, 0);
        }
    }

    public void t(View.OnClickListener onClickListener) {
        this.f9033T = onClickListener;
    }

    public void u() {
        int i5;
        if (this.f9025A.C(GravityCompat.START)) {
            s(1.0f);
        } else {
            s(0.0f);
        }
        if (this.f9029P) {
            androidx.appcompat.graphics.drawable.d dVar = this.f9026H;
            if (this.f9025A.C(GravityCompat.START)) {
                i5 = this.f9032S;
            } else {
                i5 = this.f9031R;
            }
            m(dVar, i5);
        }
    }

    void v() {
        int q5 = this.f9025A.q(GravityCompat.START);
        if (this.f9025A.F(GravityCompat.START) && q5 != 2) {
            this.f9025A.d(GravityCompat.START);
        } else if (q5 != 1) {
            this.f9025A.K(GravityCompat.START);
        }
    }

    public C1026b(Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, @f0 int i5, @f0 int i6) {
        this(activity, toolbar, drawerLayout, null, i5, i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    C1026b(Activity activity, Toolbar toolbar, DrawerLayout drawerLayout, androidx.appcompat.graphics.drawable.d dVar, @f0 int i5, @f0 int i6) {
        this.f9027L = true;
        this.f9029P = true;
        this.f9034U = false;
        if (toolbar != null) {
            this.f9035c = new e(toolbar);
            toolbar.setNavigationOnClickListener(new a());
        } else if (activity instanceof c) {
            this.f9035c = ((c) activity).a();
        } else {
            this.f9035c = new d(activity);
        }
        this.f9025A = drawerLayout;
        this.f9031R = i5;
        this.f9032S = i6;
        if (dVar == null) {
            this.f9026H = new androidx.appcompat.graphics.drawable.d(this.f9035c.d());
        } else {
            this.f9026H = dVar;
        }
        this.f9028M = b();
    }
}
