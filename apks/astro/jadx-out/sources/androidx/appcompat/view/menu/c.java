package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    final Context f9364a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.collection.i<SupportMenuItem, MenuItem> f9365b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.collection.i<SupportSubMenu, SubMenu> f9366c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context) {
        this.f9364a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem a(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
            if (this.f9365b == null) {
                this.f9365b = new androidx.collection.i<>();
            }
            MenuItem menuItem2 = this.f9365b.get(supportMenuItem);
            if (menuItem2 == null) {
                k kVar = new k(this.f9364a, supportMenuItem);
                this.f9365b.put(supportMenuItem, kVar);
                return kVar;
            }
            return menuItem2;
        }
        return menuItem;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final SubMenu b(SubMenu subMenu) {
        if (subMenu instanceof SupportSubMenu) {
            SupportSubMenu supportSubMenu = (SupportSubMenu) subMenu;
            if (this.f9366c == null) {
                this.f9366c = new androidx.collection.i<>();
            }
            SubMenu subMenu2 = this.f9366c.get(supportSubMenu);
            if (subMenu2 == null) {
                t tVar = new t(this.f9364a, supportSubMenu);
                this.f9366c.put(supportSubMenu, tVar);
                return tVar;
            }
            return subMenu2;
        }
        return subMenu;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        androidx.collection.i<SupportMenuItem, MenuItem> iVar = this.f9365b;
        if (iVar != null) {
            iVar.clear();
        }
        androidx.collection.i<SupportSubMenu, SubMenu> iVar2 = this.f9366c;
        if (iVar2 != null) {
            iVar2.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(int i5) {
        if (this.f9365b == null) {
            return;
        }
        int i6 = 0;
        while (i6 < this.f9365b.size()) {
            if (this.f9365b.i(i6).getGroupId() == i5) {
                this.f9365b.k(i6);
                i6--;
            }
            i6++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i5) {
        if (this.f9365b == null) {
            return;
        }
        for (int i6 = 0; i6 < this.f9365b.size(); i6++) {
            if (this.f9365b.i(i6).getItemId() == i5) {
                this.f9365b.k(i6);
                return;
            }
        }
    }
}
