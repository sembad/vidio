package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.o;
import androidx.collection.e1;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    final Context f1766a;

    /* renamed from: b, reason: collision with root package name */
    final b f1767b;

    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f1768a;

        /* renamed from: b, reason: collision with root package name */
        final Context f1769b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<f> f1770c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        final e1<Menu, Menu> f1771d = new e1<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f1769b = context;
            this.f1768a = callback;
        }

        @Override // androidx.appcompat.view.b.a
        public final void a(b bVar) {
            this.f1768a.onDestroyActionMode(d(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean b(b bVar, androidx.appcompat.view.menu.i iVar) {
            return this.f1768a.onActionItemClicked(d(bVar), new j(this.f1769b, iVar));
        }

        @Override // androidx.appcompat.view.b.a
        public final boolean c(b bVar, Menu menu) {
            f d11 = d(bVar);
            e1<Menu, Menu> e1Var = this.f1771d;
            Menu menu2 = e1Var.get(menu);
            if (menu2 == null) {
                menu2 = new o(this.f1769b, (a5.a) menu);
                e1Var.put(menu, menu2);
            }
            return this.f1768a.onPrepareActionMode(d11, menu2);
        }

        public final f d(b bVar) {
            ArrayList<f> arrayList = this.f1770c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                f fVar = arrayList.get(i11);
                if (fVar != null && fVar.f1767b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f1769b, bVar);
            arrayList.add(fVar2);
            return fVar2;
        }

        public final boolean e(b bVar, Menu menu) {
            f d11 = d(bVar);
            e1<Menu, Menu> e1Var = this.f1771d;
            Menu menu2 = e1Var.get(menu);
            if (menu2 == null) {
                menu2 = new o(this.f1769b, (a5.a) menu);
                e1Var.put(menu, menu2);
            }
            return this.f1768a.onCreateActionMode(d11, menu2);
        }
    }

    public f(Context context, b bVar) {
        this.f1766a = context;
        this.f1767b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f1767b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f1767b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new o(this.f1766a, this.f1767b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f1767b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f1767b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f1767b.h();
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f1767b.i();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f1767b.j();
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f1767b.k();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f1767b.l();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f1767b.m(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f1767b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f1767b.p(obj);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f1767b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z11) {
        this.f1767b.s(z11);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i11) {
        this.f1767b.n(i11);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i11) {
        this.f1767b.q(i11);
    }
}
