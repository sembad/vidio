package androidx.appcompat.view.menu;

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
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a implements c7.b {

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f1598a;

    /* renamed from: b, reason: collision with root package name */
    private CharSequence f1599b;

    /* renamed from: c, reason: collision with root package name */
    private Intent f1600c;

    /* renamed from: d, reason: collision with root package name */
    private char f1601d;

    /* renamed from: f, reason: collision with root package name */
    private char f1603f;

    /* renamed from: h, reason: collision with root package name */
    private Drawable f1605h;

    /* renamed from: i, reason: collision with root package name */
    private Context f1606i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f1607j;

    /* renamed from: k, reason: collision with root package name */
    private CharSequence f1608k;

    /* renamed from: e, reason: collision with root package name */
    private int f1602e = 4096;

    /* renamed from: g, reason: collision with root package name */
    private int f1604g = 4096;

    /* renamed from: l, reason: collision with root package name */
    private ColorStateList f1609l = null;

    /* renamed from: m, reason: collision with root package name */
    private PorterDuff.Mode f1610m = null;

    /* renamed from: n, reason: collision with root package name */
    private boolean f1611n = false;

    /* renamed from: o, reason: collision with root package name */
    private boolean f1612o = false;

    /* renamed from: p, reason: collision with root package name */
    private int f1613p = 16;

    public a(Context context, CharSequence charSequence) {
        this.f1606i = context;
        this.f1598a = charSequence;
    }

    private void c() {
        Drawable drawable = this.f1605h;
        if (drawable != null) {
            if (this.f1611n || this.f1612o) {
                this.f1605h = drawable;
                Drawable mutate = drawable.mutate();
                this.f1605h = mutate;
                if (this.f1611n) {
                    mutate.setTintList(this.f1609l);
                }
                if (this.f1612o) {
                    this.f1605h.setTintMode(this.f1610m);
                }
            }
        }
    }

    @Override // c7.b
    public final androidx.core.view.b a() {
        return null;
    }

    @Override // c7.b
    @NonNull
    public final c7.b b(androidx.core.view.b bVar) {
        throw new UnsupportedOperationException();
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
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // c7.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1604g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1603f;
    }

    @Override // c7.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1607j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f1605h;
    }

    @Override // c7.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1609l;
    }

    @Override // c7.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1610m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1600c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // c7.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1602e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1601d;
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
    public final CharSequence getTitle() {
        return this.f1598a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1599b;
        return charSequence != null ? charSequence : this.f1598a;
    }

    @Override // c7.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1608k;
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
    public final boolean isCheckable() {
        return (this.f1613p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f1613p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f1613p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f1613p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f1603f = Character.toLowerCase(c11);
        this.f1604g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        this.f1613p = (z11 ? 1 : 0) | (this.f1613p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        this.f1613p = (z11 ? 2 : 0) | (this.f1613p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f1607j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        this.f1613p = (z11 ? 16 : 0) | (this.f1613p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f1605h = this.f1606i.getDrawable(i11);
        c();
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1609l = colorStateList;
        this.f1611n = true;
        c();
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1610m = mode;
        this.f1612o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1600c = intent;
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c11, int i11) {
        this.f1601d = c11;
        this.f1602e = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f1601d = c11;
        this.f1602e = KeyEvent.normalizeMetaState(i11);
        this.f1603f = Character.toLowerCase(c12);
        this.f1604g = KeyEvent.normalizeMetaState(i12);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i11) {
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i11) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        this.f1598a = this.f1606i.getResources().getString(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1599b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f1608k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        this.f1613p = (this.f1613p & 8) | (z11 ? 0 : 8);
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final c7.b setContentDescription(CharSequence charSequence) {
        this.f1607j = charSequence;
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final c7.b setTooltipText(CharSequence charSequence) {
        this.f1608k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        this.f1601d = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1605h = drawable;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        this.f1603f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1598a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f1601d = c11;
        this.f1603f = Character.toLowerCase(c12);
        return this;
    }
}
