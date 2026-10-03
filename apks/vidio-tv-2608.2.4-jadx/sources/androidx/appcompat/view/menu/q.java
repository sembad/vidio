package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.g;

/* loaded from: classes.dex */
public class q extends g implements SubMenu {
    private i A;

    /* renamed from: z, reason: collision with root package name */
    private g f1943z;

    public q(Context context, g gVar, i iVar) {
        super(context);
        this.f1943z = gVar;
        this.A = iVar;
    }

    @Override // androidx.appcompat.view.menu.g
    public final void F(g.a aVar) {
        throw null;
    }

    public final g R() {
        return this.f1943z;
    }

    @Override // androidx.appcompat.view.menu.g
    public final boolean f(i iVar) {
        return this.f1943z.f(iVar);
    }

    @Override // androidx.appcompat.view.menu.g
    final boolean g(@NonNull g gVar, @NonNull i iVar) {
        return super.g(gVar, iVar) || this.f1943z.g(gVar, iVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // androidx.appcompat.view.menu.g
    public final boolean h(i iVar) {
        return this.f1943z.h(iVar);
    }

    @Override // androidx.appcompat.view.menu.g
    public final String m() {
        i iVar = this.A;
        int itemId = iVar != null ? iVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return o.c.a(itemId, "android:menu:actionviewstates:");
    }

    @Override // androidx.appcompat.view.menu.g
    public final g q() {
        return this.f1943z.q();
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    public final void setGroupDividerEnabled(boolean z11) {
        this.f1943z.setGroupDividerEnabled(z11);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        J(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        M(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        N(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    public final void setQwertyMode(boolean z11) {
        this.f1943z.setQwertyMode(z11);
    }

    @Override // androidx.appcompat.view.menu.g
    public final boolean t() {
        return this.f1943z.t();
    }

    @Override // androidx.appcompat.view.menu.g
    public final boolean u() {
        return this.f1943z.u();
    }

    @Override // androidx.appcompat.view.menu.g
    public final boolean v() {
        return this.f1943z.v();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i11) {
        I(i11);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i11) {
        L(i11);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i11) {
        this.A.setIcon(i11);
        return this;
    }
}
