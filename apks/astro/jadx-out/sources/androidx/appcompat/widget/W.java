package androidx.appcompat.widget;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import g.C3577a;

/* loaded from: classes.dex */
public class W {

    /* renamed from: a, reason: collision with root package name */
    private final Context f10143a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.view.menu.g f10144b;

    /* renamed from: c, reason: collision with root package name */
    private final View f10145c;

    /* renamed from: d, reason: collision with root package name */
    final androidx.appcompat.view.menu.m f10146d;

    /* renamed from: e, reason: collision with root package name */
    e f10147e;

    /* renamed from: f, reason: collision with root package name */
    d f10148f;

    /* renamed from: g, reason: collision with root package name */
    private View.OnTouchListener f10149g;

    /* loaded from: classes.dex */
    class a implements g.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, @androidx.annotation.O MenuItem menuItem) {
            e eVar = W.this.f10147e;
            if (eVar != null) {
                return eVar.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(@androidx.annotation.O androidx.appcompat.view.menu.g gVar) {
        }
    }

    /* loaded from: classes.dex */
    class b implements PopupWindow.OnDismissListener {
        b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            W w5 = W.this;
            d dVar = w5.f10148f;
            if (dVar != null) {
                dVar.a(w5);
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends Q {
        c(View view) {
            super(view);
        }

        @Override // androidx.appcompat.widget.Q
        public androidx.appcompat.view.menu.q b() {
            return W.this.f10146d.e();
        }

        @Override // androidx.appcompat.widget.Q
        protected boolean c() {
            W.this.l();
            return true;
        }

        @Override // androidx.appcompat.widget.Q
        protected boolean d() {
            W.this.a();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(W w5);
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public W(@androidx.annotation.O Context context, @androidx.annotation.O View view) {
        this(context, view, 0);
    }

    public void a() {
        this.f10146d.dismiss();
    }

    @androidx.annotation.O
    public View.OnTouchListener b() {
        if (this.f10149g == null) {
            this.f10149g = new c(this.f10145c);
        }
        return this.f10149g;
    }

    public int c() {
        return this.f10146d.c();
    }

    @androidx.annotation.O
    public Menu d() {
        return this.f10144b;
    }

    @androidx.annotation.O
    public MenuInflater e() {
        return new androidx.appcompat.view.g(this.f10143a);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    ListView f() {
        if (!this.f10146d.f()) {
            return null;
        }
        return this.f10146d.d();
    }

    public void g(@androidx.annotation.M int i5) {
        e().inflate(i5, this.f10144b);
    }

    public void h(boolean z5) {
        this.f10146d.i(z5);
    }

    public void i(int i5) {
        this.f10146d.j(i5);
    }

    public void j(@androidx.annotation.Q d dVar) {
        this.f10148f = dVar;
    }

    public void k(@androidx.annotation.Q e eVar) {
        this.f10147e = eVar;
    }

    public void l() {
        this.f10146d.l();
    }

    public W(@androidx.annotation.O Context context, @androidx.annotation.O View view, int i5) {
        this(context, view, i5, C3577a.b.f73886z2, 0);
    }

    public W(@androidx.annotation.O Context context, @androidx.annotation.O View view, int i5, @InterfaceC1005f int i6, @androidx.annotation.g0 int i7) {
        this.f10143a = context;
        this.f10145c = view;
        androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(context);
        this.f10144b = gVar;
        gVar.X(new a());
        androidx.appcompat.view.menu.m mVar = new androidx.appcompat.view.menu.m(context, gVar, view, false, i6, i7);
        this.f10146d = mVar;
        mVar.j(i5);
        mVar.k(new b());
    }
}
