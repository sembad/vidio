package o;

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

/* loaded from: classes.dex */
public final class a implements a5.b {

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f50331a;

    /* renamed from: b, reason: collision with root package name */
    private CharSequence f50332b;

    /* renamed from: c, reason: collision with root package name */
    private Intent f50333c;

    /* renamed from: d, reason: collision with root package name */
    private char f50334d;

    /* renamed from: f, reason: collision with root package name */
    private char f50336f;

    /* renamed from: h, reason: collision with root package name */
    private Drawable f50338h;

    /* renamed from: i, reason: collision with root package name */
    private Context f50339i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f50340j;

    /* renamed from: k, reason: collision with root package name */
    private CharSequence f50341k;

    /* renamed from: e, reason: collision with root package name */
    private int f50335e = 4096;

    /* renamed from: g, reason: collision with root package name */
    private int f50337g = 4096;

    /* renamed from: l, reason: collision with root package name */
    private ColorStateList f50342l = null;

    /* renamed from: m, reason: collision with root package name */
    private PorterDuff.Mode f50343m = null;

    /* renamed from: n, reason: collision with root package name */
    private boolean f50344n = false;

    /* renamed from: o, reason: collision with root package name */
    private boolean f50345o = false;

    /* renamed from: p, reason: collision with root package name */
    private int f50346p = 16;

    public a(Context context, CharSequence charSequence) {
        this.f50339i = context;
        this.f50331a = charSequence;
    }

    private void c() {
        Drawable drawable = this.f50338h;
        if (drawable != null) {
            if (this.f50344n || this.f50345o) {
                this.f50338h = drawable;
                Drawable mutate = drawable.mutate();
                this.f50338h = mutate;
                if (this.f50344n) {
                    mutate.setTintList(this.f50342l);
                }
                if (this.f50345o) {
                    this.f50338h.setTintMode(this.f50343m);
                }
            }
        }
    }

    @Override // a5.b
    public final androidx.core.view.b a() {
        return null;
    }

    @Override // a5.b
    @NonNull
    public final a5.b b(androidx.core.view.b bVar) {
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

    @Override // a5.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f50337g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f50336f;
    }

    @Override // a5.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f50340j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f50338h;
    }

    @Override // a5.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f50342l;
    }

    @Override // a5.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f50343m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f50333c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // a5.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f50335e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f50334d;
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
        return this.f50331a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f50332b;
        return charSequence != null ? charSequence : this.f50331a;
    }

    @Override // a5.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f50341k;
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
        return (this.f50346p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f50346p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f50346p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f50346p & 8) == 0;
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

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f50336f = Character.toLowerCase(c11);
        this.f50337g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        this.f50346p = (z11 ? 1 : 0) | (this.f50346p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        this.f50346p = (z11 ? 2 : 0) | (this.f50346p & (-3));
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final a5.b setContentDescription(CharSequence charSequence) {
        this.f50340j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        this.f50346p = (z11 ? 16 : 0) | (this.f50346p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f50338h = this.f50339i.getDrawable(i11);
        c();
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f50342l = colorStateList;
        this.f50344n = true;
        c();
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f50343m = mode;
        this.f50345o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f50333c = intent;
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c11, int i11) {
        this.f50334d = c11;
        this.f50335e = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f50334d = c11;
        this.f50335e = KeyEvent.normalizeMetaState(i11);
        this.f50336f = Character.toLowerCase(c12);
        this.f50337g = KeyEvent.normalizeMetaState(i12);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        this.f50331a = this.f50339i.getResources().getString(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f50332b = charSequence;
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final a5.b setTooltipText(CharSequence charSequence) {
        this.f50341k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        this.f50346p = (this.f50346p & 8) | (z11 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f50340j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f50341k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        this.f50334d = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f50338h = drawable;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        this.f50336f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f50331a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f50334d = c11;
        this.f50336f = Character.toLowerCase(c12);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
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
}
