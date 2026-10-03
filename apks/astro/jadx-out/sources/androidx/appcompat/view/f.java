package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.b0;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.p;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    final Context f9224a;

    /* renamed from: b, reason: collision with root package name */
    final b f9225b;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f9226a;

        /* renamed from: b, reason: collision with root package name */
        final Context f9227b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<f> f9228c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        final androidx.collection.i<Menu, Menu> f9229d = new androidx.collection.i<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f9227b = context;
            this.f9226a = callback;
        }

        private Menu f(Menu menu) {
            Menu menu2 = this.f9229d.get(menu);
            if (menu2 == null) {
                p pVar = new p(this.f9227b, (SupportMenu) menu);
                this.f9229d.put(menu, pVar);
                return pVar;
            }
            return menu2;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(b bVar) {
            this.f9226a.onDestroyActionMode(e(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f9226a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(b bVar, MenuItem menuItem) {
            return this.f9226a.onActionItemClicked(e(bVar), new k(this.f9227b, (SupportMenuItem) menuItem));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(b bVar, Menu menu) {
            return this.f9226a.onPrepareActionMode(e(bVar), f(menu));
        }

        public ActionMode e(b bVar) {
            int size = this.f9228c.size();
            for (int i5 = 0; i5 < size; i5++) {
                f fVar = this.f9228c.get(i5);
                if (fVar != null && fVar.f9225b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f9227b, bVar);
            this.f9228c.add(fVar2);
            return fVar2;
        }
    }

    public f(Context context, b bVar) {
        this.f9224a = context;
        this.f9225b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f9225b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f9225b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new p(this.f9224a, (SupportMenu) this.f9225b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f9225b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f9225b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f9225b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f9225b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f9225b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f9225b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f9225b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f9225b.n(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f9225b.p(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f9225b.q(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f9225b.s(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z5) {
        this.f9225b.t(z5);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i5) {
        this.f9225b.o(i5);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i5) {
        this.f9225b.r(i5);
    }
}
