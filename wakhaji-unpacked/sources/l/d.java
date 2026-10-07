package l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import g.k;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends a implements androidx.appcompat.view.menu.f.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f7847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ActionBarContextView f7848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k.d f7849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WeakReference<View> f7850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.appcompat.view.menu.f f7852j;

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        return this.f7849g.f6007a.b(this, menuItem);
    }

    @Override // l.a
    public final void c() {
        if (this.f7851i) {
            return;
        }
        this.f7851i = true;
        this.f7849g.a(this);
    }

    @Override // l.a
    public final View d() {
        WeakReference<View> weakReference = this.f7850h;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // l.a
    public final androidx.appcompat.view.menu.f e() {
        return this.f7852j;
    }

    @Override // l.a
    public final MenuInflater f() {
        return new f(this.f7848f.getContext());
    }

    @Override // l.a
    public final CharSequence g() {
        return this.f7848f.getSubtitle();
    }

    @Override // l.a
    public final CharSequence h() {
        return this.f7848f.getTitle();
    }

    @Override // l.a
    public final void i() {
        this.f7849g.b(this, this.f7852j);
    }

    @Override // l.a
    public final boolean j() {
        return this.f7848f.f675u;
    }

    @Override // l.a
    public final void k(View view) {
        this.f7848f.setCustomView(view);
        this.f7850h = view != null ? new WeakReference<>(view) : null;
    }

    @Override // l.a
    public final void l(int i10) {
        m(this.f7847e.getString(i10));
    }

    @Override // l.a
    public final void m(CharSequence charSequence) {
        this.f7848f.setSubtitle(charSequence);
    }

    @Override // l.a
    public final void n(int i10) {
        o(this.f7847e.getString(i10));
    }

    @Override // l.a
    public final void o(CharSequence charSequence) {
        this.f7848f.setTitle(charSequence);
    }

    @Override // l.a
    public final void p(boolean z10) {
        this.f7840d = z10;
        this.f7848f.setTitleOptional(z10);
    }

    public d(Context context, ActionBarContextView actionBarContextView, k.d dVar) {
        this.f7847e = context;
        this.f7848f = actionBarContextView;
        this.f7849g = dVar;
        androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(actionBarContextView.getContext());
        fVar.f578l = 1;
        this.f7852j = fVar;
        fVar.f571e = this;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        i();
        androidx.appcompat.widget.a aVar = this.f7848f.f8730f;
        if (aVar != null) {
            aVar.l();
        }
    }
}
