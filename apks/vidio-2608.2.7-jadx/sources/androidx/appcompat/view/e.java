package androidx.appcompat.view;

import android.content.Context;
import android.view.MenuInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class e extends b implements i.a {
    private boolean H;
    private androidx.appcompat.view.menu.i I;

    /* renamed from: e, reason: collision with root package name */
    private Context f1535e;

    /* renamed from: i, reason: collision with root package name */
    private ActionBarContextView f1536i;

    /* renamed from: v, reason: collision with root package name */
    private b.a f1537v;

    /* renamed from: w, reason: collision with root package name */
    private WeakReference<View> f1538w;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar) {
        this.f1535e = context;
        this.f1536i = actionBarContextView;
        this.f1537v = aVar;
        androidx.appcompat.view.menu.i iVar = new androidx.appcompat.view.menu.i(actionBarContextView.getContext());
        iVar.F();
        this.I = iVar;
        iVar.E(this);
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
        k();
        this.f1536i.r();
    }

    @Override // androidx.appcompat.view.menu.i.a
    public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull k kVar) {
        return this.f1537v.b(this, kVar);
    }

    @Override // androidx.appcompat.view.b
    public final void c() {
        if (this.H) {
            return;
        }
        this.H = true;
        this.f1537v.a(this);
    }

    @Override // androidx.appcompat.view.b
    public final View d() {
        WeakReference<View> weakReference = this.f1538w;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.b
    public final androidx.appcompat.view.menu.i e() {
        return this.I;
    }

    @Override // androidx.appcompat.view.b
    public final MenuInflater f() {
        return new g(this.f1536i.getContext());
    }

    @Override // androidx.appcompat.view.b
    public final CharSequence g() {
        return this.f1536i.f();
    }

    @Override // androidx.appcompat.view.b
    public final CharSequence i() {
        return this.f1536i.g();
    }

    @Override // androidx.appcompat.view.b
    public final void k() {
        this.f1537v.c(this, this.I);
    }

    @Override // androidx.appcompat.view.b
    public final boolean l() {
        return this.f1536i.j();
    }

    @Override // androidx.appcompat.view.b
    public final void m(View view) {
        this.f1536i.m(view);
        this.f1538w = view != null ? new WeakReference<>(view) : null;
    }

    @Override // androidx.appcompat.view.b
    public final void n(int i11) {
        o(this.f1535e.getString(i11));
    }

    @Override // androidx.appcompat.view.b
    public final void o(CharSequence charSequence) {
        this.f1536i.n(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public final void q(int i11) {
        r(this.f1535e.getString(i11));
    }

    @Override // androidx.appcompat.view.b
    public final void r(CharSequence charSequence) {
        this.f1536i.o(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public final void s(boolean z11) {
        super.s(z11);
        this.f1536i.p(z11);
    }
}
