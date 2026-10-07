package m;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements g0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f8387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f8388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f8389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f8390d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f8392f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f8394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f8395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f8396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f8397k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8391e = 4096;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8393g = 4096;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f8398l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f8399m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8400n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8401o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8402p = 16;

    @Override // g0.b
    public final m0.b a() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f8392f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f8396j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f8394h = drawable;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f8390d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f8390d = c10;
        this.f8392f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f8387a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f8397k = charSequence;
        return this;
    }

    @Override // g0.b
    public final g0.b b(m0.b bVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f8394h;
        if (drawable != null) {
            if (this.f8400n || this.f8401o) {
                Drawable drawableI = f0.a.i(drawable);
                this.f8394h = drawableI;
                Drawable drawableMutate = drawableI.mutate();
                this.f8394h = drawableMutate;
                if (this.f8400n) {
                    f0.a.g(drawableMutate, this.f8398l);
                }
                if (this.f8401o) {
                    f0.a.h(this.f8394h, this.f8399m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // g0.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f8393g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f8392f;
    }

    @Override // g0.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f8396j;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f8394h;
    }

    @Override // g0.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f8398l;
    }

    @Override // g0.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f8399m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f8389c;
    }

    @Override // g0.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f8391e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f8390d;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f8387a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f8388b;
        return charSequence != null ? charSequence : this.f8387a;
    }

    @Override // g0.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f8397k;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f8402p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f8402p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f8402p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f8402p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f8392f = Character.toLowerCase(c10);
        this.f8393g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f8402p = (z10 ? 1 : 0) | (this.f8402p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        this.f8402p = (z10 ? 2 : 0) | (this.f8402p & (-3));
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final g0.b setContentDescription(CharSequence charSequence) {
        this.f8396j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        this.f8402p = (z10 ? 16 : 0) | (this.f8402p & (-17));
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f8398l = colorStateList;
        this.f8400n = true;
        c();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f8399m = mode;
        this.f8401o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f8389c = intent;
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f8390d = c10;
        this.f8391e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f8387a = this.f8395i.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f8388b = charSequence;
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final g0.b setTooltipText(CharSequence charSequence) {
        this.f8397k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        this.f8402p = (this.f8402p & 8) | (z10 ? 0 : 8);
        return this;
    }

    public a(Context context, CharSequence charSequence) {
        this.f8395i = context;
        this.f8387a = charSequence;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f8394h = c0.a.d(this.f8395i, i10);
        c();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f8390d = c10;
        this.f8391e = KeyEvent.normalizeMetaState(i10);
        this.f8392f = Character.toLowerCase(c11);
        this.f8393g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }
}
