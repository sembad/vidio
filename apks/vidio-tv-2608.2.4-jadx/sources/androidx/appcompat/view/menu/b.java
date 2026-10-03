package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.e1;

/* loaded from: classes.dex */
abstract class b {

    /* renamed from: a, reason: collision with root package name */
    final Context f1829a;

    /* renamed from: b, reason: collision with root package name */
    private e1<a5.b, MenuItem> f1830b;

    /* renamed from: c, reason: collision with root package name */
    private e1<a5.c, SubMenu> f1831c;

    b(Context context) {
        this.f1829a = context;
    }

    final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof a5.b)) {
            return menuItem;
        }
        a5.b bVar = (a5.b) menuItem;
        if (this.f1830b == null) {
            this.f1830b = new e1<>();
        }
        MenuItem menuItem2 = this.f1830b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        j jVar = new j(this.f1829a, bVar);
        this.f1830b.put(bVar, jVar);
        return jVar;
    }

    final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof a5.c)) {
            return subMenu;
        }
        a5.c cVar = (a5.c) subMenu;
        if (this.f1831c == null) {
            this.f1831c = new e1<>();
        }
        SubMenu subMenu2 = this.f1831c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        r rVar = new r(this.f1829a, cVar);
        this.f1831c.put(cVar, rVar);
        return rVar;
    }

    final void e() {
        e1<a5.b, MenuItem> e1Var = this.f1830b;
        if (e1Var != null) {
            e1Var.clear();
        }
        e1<a5.c, SubMenu> e1Var2 = this.f1831c;
        if (e1Var2 != null) {
            e1Var2.clear();
        }
    }

    final void f(int i11) {
        if (this.f1830b == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f1830b.size()) {
            if (this.f1830b.g(i12).getGroupId() == i11) {
                this.f1830b.i(i12);
                i12--;
            }
            i12++;
        }
    }

    final void g(int i11) {
        if (this.f1830b == null) {
            return;
        }
        for (int i12 = 0; i12 < this.f1830b.size(); i12++) {
            if (this.f1830b.g(i12).getItemId() == i11) {
                this.f1830b.i(i12);
                return;
            }
        }
    }
}
