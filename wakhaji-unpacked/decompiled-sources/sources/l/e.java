package l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import q.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l.a f7854b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f7855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f7856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<e> f7857c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i<Menu, Menu> f7858d = new i<>();

        public final e a(l.a aVar) {
            ArrayList<e> arrayList = this.f7857c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = arrayList.get(i10);
                if (eVar != null && eVar.f7854b == aVar) {
                    return eVar;
                }
            }
            e eVar2 = new e(this.f7856b, aVar);
            arrayList.add(eVar2);
            return eVar2;
        }

        public a(Context context, ActionMode.Callback callback) {
            this.f7856b = context;
            this.f7855a = callback;
        }

        public final boolean b(l.a aVar, MenuItem menuItem) {
            return this.f7855a.onActionItemClicked(a(aVar), new m.c(this.f7856b, (g0.b) menuItem));
        }

        public final boolean c(l.a aVar, Menu menu) {
            e eVarA = a(aVar);
            i<Menu, Menu> iVar = this.f7858d;
            Menu orDefault = iVar.getOrDefault(menu, null);
            if (orDefault == null) {
                orDefault = new m.e(this.f7856b, (g0.a) menu);
                iVar.put(menu, orDefault);
            }
            return this.f7855a.onCreateActionMode(eVarA, orDefault);
        }
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f7854b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f7854b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f7854b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f7854b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new m.e(this.f7853a, this.f7854b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f7854b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f7854b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f7854b.f7839c;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f7854b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f7854b.f7840d;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f7854b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f7854b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f7854b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f7854b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f7854b.f7839c = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f7854b.n(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z10) {
        this.f7854b.p(z10);
    }

    public e(Context context, l.a aVar) {
        this.f7853a = context;
        this.f7854b = aVar;
    }
}
