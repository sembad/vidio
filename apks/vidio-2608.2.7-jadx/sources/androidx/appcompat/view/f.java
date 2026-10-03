package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.q;
import androidx.collection.x0;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    final Context f1539a;

    /* renamed from: b, reason: collision with root package name */
    final b f1540b;

    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f1541a;

        /* renamed from: b, reason: collision with root package name */
        final Context f1542b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<f> f1543c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        final x0<Menu, Menu> f1544d = new x0<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f1542b = context;
            this.f1541a = callback;
        }

        @Override // androidx.appcompat.view.b.a
        public final void a(b bVar) {
            this.f1541a.onDestroyActionMode(d(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean b(b bVar, k kVar) {
            return this.f1541a.onActionItemClicked(d(bVar), new l(this.f1542b, kVar));
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean c(b bVar, Menu menu) {
            f d11 = d(bVar);
            x0<Menu, Menu> x0Var = this.f1544d;
            Menu menu2 = x0Var.get(menu);
            if (menu2 == null) {
                menu2 = new q(this.f1542b, (c7.a) menu);
                x0Var.put(menu, menu2);
            }
            return this.f1541a.onPrepareActionMode(d11, menu2);
        }

        public final f d(b bVar) {
            ArrayList<f> arrayList = this.f1543c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                f fVar = arrayList.get(i11);
                if (fVar != null && fVar.f1540b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f1542b, bVar);
            arrayList.add(fVar2);
            return fVar2;
        }

        public final boolean e(b bVar, Menu menu) {
            f d11 = d(bVar);
            x0<Menu, Menu> x0Var = this.f1544d;
            Menu menu2 = x0Var.get(menu);
            if (menu2 == null) {
                menu2 = new q(this.f1542b, (c7.a) menu);
                x0Var.put(menu, menu2);
            }
            return this.f1541a.onCreateActionMode(d11, menu2);
        }
    }

    public f(Context context, b bVar) {
        this.f1539a = context;
        this.f1540b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f1540b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f1540b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new q(this.f1539a, this.f1540b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f1540b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f1540b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f1540b.h();
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f1540b.i();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f1540b.j();
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f1540b.k();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f1540b.l();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f1540b.m(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f1540b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f1540b.p(obj);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f1540b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z11) {
        this.f1540b.s(z11);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i11) {
        this.f1540b.n(i11);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i11) {
        this.f1540b.q(i11);
    }
}
