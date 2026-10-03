package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.s;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e extends b implements g.a {

    /* renamed from: H, reason: collision with root package name */
    private Context f9217H;

    /* renamed from: L, reason: collision with root package name */
    private ActionBarContextView f9218L;

    /* renamed from: M, reason: collision with root package name */
    private b.a f9219M;

    /* renamed from: P, reason: collision with root package name */
    private WeakReference<View> f9220P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f9221Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f9222R;

    /* renamed from: S, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f9223S;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z5) {
        this.f9217H = context;
        this.f9218L = actionBarContextView;
        this.f9219M = aVar;
        androidx.appcompat.view.menu.g Z4 = new androidx.appcompat.view.menu.g(actionBarContextView.getContext()).Z(1);
        this.f9223S = Z4;
        Z4.X(this);
        this.f9222R = z5;
    }

    @Override // androidx.appcompat.view.menu.g.a
    public boolean a(@O androidx.appcompat.view.menu.g gVar, @O MenuItem menuItem) {
        return this.f9219M.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.g.a
    public void b(@O androidx.appcompat.view.menu.g gVar) {
        k();
        this.f9218L.o();
    }

    @Override // androidx.appcompat.view.b
    public void c() {
        if (this.f9221Q) {
            return;
        }
        this.f9221Q = true;
        this.f9219M.a(this);
    }

    @Override // androidx.appcompat.view.b
    public View d() {
        WeakReference<View> weakReference = this.f9220P;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.b
    public Menu e() {
        return this.f9223S;
    }

    @Override // androidx.appcompat.view.b
    public MenuInflater f() {
        return new g(this.f9218L.getContext());
    }

    @Override // androidx.appcompat.view.b
    public CharSequence g() {
        return this.f9218L.getSubtitle();
    }

    @Override // androidx.appcompat.view.b
    public CharSequence i() {
        return this.f9218L.getTitle();
    }

    @Override // androidx.appcompat.view.b
    public void k() {
        this.f9219M.d(this, this.f9223S);
    }

    @Override // androidx.appcompat.view.b
    public boolean l() {
        return this.f9218L.s();
    }

    @Override // androidx.appcompat.view.b
    public boolean m() {
        return this.f9222R;
    }

    @Override // androidx.appcompat.view.b
    public void n(View view) {
        WeakReference<View> weakReference;
        this.f9218L.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference<>(view);
        } else {
            weakReference = null;
        }
        this.f9220P = weakReference;
    }

    @Override // androidx.appcompat.view.b
    public void o(int i5) {
        p(this.f9217H.getString(i5));
    }

    @Override // androidx.appcompat.view.b
    public void p(CharSequence charSequence) {
        this.f9218L.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void r(int i5) {
        s(this.f9217H.getString(i5));
    }

    @Override // androidx.appcompat.view.b
    public void s(CharSequence charSequence) {
        this.f9218L.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void t(boolean z5) {
        super.t(z5);
        this.f9218L.setTitleOptional(z5);
    }

    public void u(androidx.appcompat.view.menu.g gVar, boolean z5) {
    }

    public void v(s sVar) {
    }

    public boolean w(s sVar) {
        if (!sVar.hasVisibleItems()) {
            return true;
        }
        new m(this.f9218L.getContext(), sVar).l();
        return true;
    }
}
