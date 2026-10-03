package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class s extends g implements SubMenu {

    /* renamed from: F, reason: collision with root package name */
    private g f9554F;

    /* renamed from: G, reason: collision with root package name */
    private j f9555G;

    public s(Context context, g gVar, j jVar) {
        super(context);
        this.f9554F = gVar;
        this.f9555G = jVar;
    }

    @Override // androidx.appcompat.view.menu.g
    public g G() {
        return this.f9554F.G();
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean I() {
        return this.f9554F.I();
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean J() {
        return this.f9554F.J();
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean K() {
        return this.f9554F.K();
    }

    @Override // androidx.appcompat.view.menu.g
    public void X(g.a aVar) {
        this.f9554F.X(aVar);
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean g(j jVar) {
        return this.f9554F.g(jVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f9555G;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.view.menu.g
    public boolean i(@O g gVar, @O MenuItem menuItem) {
        if (!super.i(gVar, menuItem) && !this.f9554F.i(gVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.g
    public void j0(boolean z5) {
        this.f9554F.j0(z5);
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean n(j jVar) {
        return this.f9554F.n(jVar);
    }

    public Menu n0() {
        return this.f9554F;
    }

    @Override // androidx.appcompat.view.menu.g, androidx.core.internal.view.SupportMenu, android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f9554F.setGroupDividerEnabled(z5);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.c0(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.f0(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.g0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f9555G.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f9554F.setQwertyMode(z5);
    }

    @Override // androidx.appcompat.view.menu.g
    public String w() {
        int i5;
        j jVar = this.f9555G;
        if (jVar != null) {
            i5 = jVar.getItemId();
        } else {
            i5 = 0;
        }
        if (i5 == 0) {
            return null;
        }
        return super.w() + B1.a.f357b + i5;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i5) {
        return (SubMenu) super.b0(i5);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i5) {
        return (SubMenu) super.e0(i5);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i5) {
        this.f9555G.setIcon(i5);
        return this;
    }
}
