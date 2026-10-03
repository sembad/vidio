package androidx.appcompat.view;

import android.content.Context;
import android.view.MenuInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class e extends b implements g.a {
    private WeakReference<View> F;
    private boolean G;
    private androidx.appcompat.view.menu.g H;

    /* renamed from: i, reason: collision with root package name */
    private Context f1763i;

    /* renamed from: v, reason: collision with root package name */
    private ActionBarContextView f1764v;

    /* renamed from: w, reason: collision with root package name */
    private b.a f1765w;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar) {
        this.f1763i = context;
        this.f1764v = actionBarContextView;
        this.f1765w = aVar;
        androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(actionBarContextView.getContext());
        gVar.G();
        this.H = gVar;
        gVar.F(this);
    }

    @Override // androidx.appcompat.view.menu.g.a
    public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
        k();
        this.f1764v.r();
    }

    @Override // androidx.appcompat.view.menu.g.a
    public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
        return this.f1765w.b(this, iVar);
    }

    @Override // androidx.appcompat.view.b
    public final void c() {
        if (this.G) {
            return;
        }
        this.G = true;
        this.f1765w.a(this);
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
        return this.H;
    }

    @Override // androidx.appcompat.view.b
    public final MenuInflater f() {
        return new g(this.f1764v.getContext());
    }

    @Override // androidx.appcompat.view.b
    public final CharSequence g() {
        return this.f1764v.g();
    }

    @Override // androidx.appcompat.view.b
    public final CharSequence i() {
        return this.f1764v.h();
    }

    @Override // androidx.appcompat.view.b
    public final void k() {
        this.f1765w.c(this, this.H);
    }

    @Override // androidx.appcompat.view.b
    public final boolean l() {
        return this.f1764v.k();
    }

    @Override // androidx.appcompat.view.b
    public final void m(View view) {
        this.f1764v.m(view);
        this.F = view != null ? new WeakReference<>(view) : null;
    }

    @Override // androidx.appcompat.view.b
    public final void n(int i11) {
        o(this.f1763i.getString(i11));
    }

    @Override // androidx.appcompat.view.b
    public final void o(CharSequence charSequence) {
        this.f1764v.n(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public final void q(int i11) {
        r(this.f1763i.getString(i11));
    }

    @Override // androidx.appcompat.view.b
    public final void r(CharSequence charSequence) {
        this.f1764v.o(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public final void s(boolean z11) {
        super.s(z11);
        this.f1764v.p(z11);
    }
}
