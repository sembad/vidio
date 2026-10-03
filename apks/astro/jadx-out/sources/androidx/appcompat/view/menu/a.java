package androidx.appcompat.view.menu;

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
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.internal.view.SupportMenuItem;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a implements SupportMenuItem {

    /* renamed from: u, reason: collision with root package name */
    private static final int f9329u = 1;

    /* renamed from: v, reason: collision with root package name */
    private static final int f9330v = 2;

    /* renamed from: w, reason: collision with root package name */
    private static final int f9331w = 4;

    /* renamed from: x, reason: collision with root package name */
    private static final int f9332x = 8;

    /* renamed from: y, reason: collision with root package name */
    private static final int f9333y = 16;

    /* renamed from: a, reason: collision with root package name */
    private final int f9334a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9335b;

    /* renamed from: c, reason: collision with root package name */
    private final int f9336c;

    /* renamed from: d, reason: collision with root package name */
    private CharSequence f9337d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f9338e;

    /* renamed from: f, reason: collision with root package name */
    private Intent f9339f;

    /* renamed from: g, reason: collision with root package name */
    private char f9340g;

    /* renamed from: i, reason: collision with root package name */
    private char f9342i;

    /* renamed from: k, reason: collision with root package name */
    private Drawable f9344k;

    /* renamed from: l, reason: collision with root package name */
    private Context f9345l;

    /* renamed from: m, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f9346m;

    /* renamed from: n, reason: collision with root package name */
    private CharSequence f9347n;

    /* renamed from: o, reason: collision with root package name */
    private CharSequence f9348o;

    /* renamed from: h, reason: collision with root package name */
    private int f9341h = 4096;

    /* renamed from: j, reason: collision with root package name */
    private int f9343j = 4096;

    /* renamed from: p, reason: collision with root package name */
    private ColorStateList f9349p = null;

    /* renamed from: q, reason: collision with root package name */
    private PorterDuff.Mode f9350q = null;

    /* renamed from: r, reason: collision with root package name */
    private boolean f9351r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f9352s = false;

    /* renamed from: t, reason: collision with root package name */
    private int f9353t = 16;

    public a(Context context, int i5, int i6, int i7, int i8, CharSequence charSequence) {
        this.f9345l = context;
        this.f9334a = i6;
        this.f9335b = i5;
        this.f9336c = i8;
        this.f9337d = charSequence;
    }

    private void a() {
        Drawable drawable = this.f9344k;
        if (drawable != null) {
            if (this.f9351r || this.f9352s) {
                Drawable wrap = DrawableCompat.wrap(drawable);
                this.f9344k = wrap;
                Drawable mutate = wrap.mutate();
                this.f9344k = mutate;
                if (this.f9351r) {
                    DrawableCompat.setTintList(mutate, this.f9349p);
                }
                if (this.f9352s) {
                    DrawableCompat.setTintMode(this.f9344k, this.f9350q);
                }
            }
        }
    }

    public boolean b() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f9346m;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        Intent intent = this.f9339f;
        if (intent != null) {
            this.f9345l.startActivity(intent);
            return true;
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    public a e(boolean z5) {
        int i5;
        int i6 = this.f9353t & (-5);
        if (z5) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        this.f9353t = i5 | i6;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f9343j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f9342i;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f9347n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f9335b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f9344k;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f9349p;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f9350q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f9339f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f9334a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f9341h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f9340g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f9336c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public androidx.core.view.ActionProvider getSupportActionProvider() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f9337d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f9338e;
        if (charSequence == null) {
            return this.f9337d;
        }
        return charSequence;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f9348o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f9353t & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f9353t & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f9353t & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        if ((this.f9353t & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public boolean requiresActionButton() {
        return true;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public boolean requiresOverflow() {
        return false;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c5) {
        this.f9342i = Character.toLowerCase(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z5) {
        this.f9353t = (z5 ? 1 : 0) | (this.f9353t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z5) {
        int i5;
        int i6 = this.f9353t & (-3);
        if (z5) {
            i5 = 2;
        } else {
            i5 = 0;
        }
        this.f9353t = i5 | i6;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z5) {
        int i5;
        int i6 = this.f9353t & (-17);
        if (z5) {
            i5 = 16;
        } else {
            i5 = 0;
        }
        this.f9353t = i5 | i6;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f9344k = drawable;
        a();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setIconTintList(@Q ColorStateList colorStateList) {
        this.f9349p = colorStateList;
        this.f9351r = true;
        a();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f9350q = mode;
        this.f9352s = true;
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f9339f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c5) {
        this.f9340g = c5;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f9346m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c5, char c6) {
        this.f9340g = c5;
        this.f9342i = Character.toLowerCase(c6);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public void setShowAsAction(int i5) {
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    @O
    public SupportMenuItem setSupportActionProvider(androidx.core.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f9337d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f9338e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z5) {
        int i5 = 8;
        int i6 = this.f9353t & 8;
        if (z5) {
            i5 = 0;
        }
        this.f9353t = i6 | i5;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setAlphabeticShortcut(char c5, int i5) {
        this.f9342i = Character.toLowerCase(c5);
        this.f9343j = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f9347n = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setNumericShortcut(char c5, int i5) {
        this.f9340g = c5;
        this.f9341h = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i5) {
        this.f9337d = this.f9345l.getResources().getString(i5);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f9348o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i5) {
        this.f9344k = ContextCompat.getDrawable(this.f9345l, i5);
        a();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f9340g = c5;
        this.f9341h = KeyEvent.normalizeMetaState(i5);
        this.f9342i = Character.toLowerCase(c6);
        this.f9343j = KeyEvent.normalizeMetaState(i6);
        return this;
    }
}
