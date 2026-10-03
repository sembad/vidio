package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.i;

/* loaded from: classes3.dex */
public class u extends i implements SubMenu {
    private k A;

    /* renamed from: z, reason: collision with root package name */
    private i f1739z;

    public u(Context context, i iVar, k kVar) {
        super(context);
        this.f1739z = iVar;
        this.A = kVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public final void E(i.a aVar) {
        throw null;
    }

    public final i Q() {
        return this.f1739z;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean f(k kVar) {
        return this.f1739z.f(kVar);
    }

    @Override // androidx.appcompat.view.menu.i
    final boolean g(@NonNull i iVar, @NonNull k kVar) {
        return super.g(iVar, kVar) || this.f1739z.g(iVar, kVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean h(k kVar) {
        return this.f1739z.h(kVar);
    }

    @Override // androidx.appcompat.view.menu.i
    public final String m() {
        k kVar = this.A;
        int itemId = kVar != null ? kVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return t.a(itemId, "android:menu:actionviewstates:");
    }

    @Override // androidx.appcompat.view.menu.i
    public final i q() {
        return this.f1739z.q();
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean s() {
        return this.f1739z.s();
    }

    @Override // androidx.appcompat.view.menu.i, android.view.Menu
    public final void setGroupDividerEnabled(boolean z11) {
        this.f1739z.setGroupDividerEnabled(z11);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        I(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        L(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        M(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.i, android.view.Menu
    public final void setQwertyMode(boolean z11) {
        this.f1739z.setQwertyMode(z11);
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean t() {
        return this.f1739z.t();
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean u() {
        return this.f1739z.u();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i11) {
        H(i11);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i11) {
        K(i11);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i11) {
        this.A.setIcon(i11);
        return this;
    }
}
