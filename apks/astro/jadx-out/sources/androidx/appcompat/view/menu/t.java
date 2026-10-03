package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.b0;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class t extends p implements SubMenu {

    /* renamed from: e, reason: collision with root package name */
    private final SupportSubMenu f9556e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(Context context, SupportSubMenu supportSubMenu) {
        super(context, supportSubMenu);
        this.f9556e = supportSubMenu;
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
        this.f9556e.clearHeader();
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return a(this.f9556e.getItem());
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i5) {
        this.f9556e.setHeaderIcon(i5);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i5) {
        this.f9556e.setHeaderTitle(i5);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        this.f9556e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i5) {
        this.f9556e.setIcon(i5);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f9556e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f9556e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f9556e.setIcon(drawable);
        return this;
    }
}
