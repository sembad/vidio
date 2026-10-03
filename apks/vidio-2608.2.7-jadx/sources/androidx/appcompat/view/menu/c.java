package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.x0;

/* loaded from: classes3.dex */
abstract class c {

    /* renamed from: a, reason: collision with root package name */
    final Context f1620a;

    /* renamed from: b, reason: collision with root package name */
    private x0<c7.b, MenuItem> f1621b;

    /* renamed from: c, reason: collision with root package name */
    private x0<c7.c, SubMenu> f1622c;

    c(Context context) {
        this.f1620a = context;
    }

    final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof c7.b)) {
            return menuItem;
        }
        c7.b bVar = (c7.b) menuItem;
        if (this.f1621b == null) {
            this.f1621b = new x0<>();
        }
        MenuItem menuItem2 = this.f1621b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        l lVar = new l(this.f1620a, bVar);
        this.f1621b.put(bVar, lVar);
        return lVar;
    }

    final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof c7.c)) {
            return subMenu;
        }
        c7.c cVar = (c7.c) subMenu;
        if (this.f1622c == null) {
            this.f1622c = new x0<>();
        }
        SubMenu subMenu2 = this.f1622c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        v vVar = new v(this.f1620a, cVar);
        this.f1622c.put(cVar, vVar);
        return vVar;
    }

    final void e() {
        x0<c7.b, MenuItem> x0Var = this.f1621b;
        if (x0Var != null) {
            x0Var.clear();
        }
        x0<c7.c, SubMenu> x0Var2 = this.f1622c;
        if (x0Var2 != null) {
            x0Var2.clear();
        }
    }

    final void f(int i11) {
        if (this.f1621b == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f1621b.getSize()) {
            if (this.f1621b.keyAt(i12).getGroupId() == i11) {
                this.f1621b.removeAt(i12);
                i12--;
            }
            i12++;
        }
    }

    final void g(int i11) {
        if (this.f1621b == null) {
            return;
        }
        for (int i12 = 0; i12 < this.f1621b.getSize(); i12++) {
            if (this.f1621b.keyAt(i12).getItemId() == i11) {
                this.f1621b.removeAt(i12);
                return;
            }
        }
    }
}
