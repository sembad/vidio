package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.p;
import androidx.core.view.b;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class k implements c7.b {
    private androidx.core.view.b A;
    private MenuItem.OnActionExpandListener B;

    /* renamed from: a, reason: collision with root package name */
    private final int f1681a;

    /* renamed from: b, reason: collision with root package name */
    private final int f1682b;

    /* renamed from: c, reason: collision with root package name */
    private final int f1683c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1684d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f1685e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f1686f;

    /* renamed from: g, reason: collision with root package name */
    private Intent f1687g;

    /* renamed from: h, reason: collision with root package name */
    private char f1688h;

    /* renamed from: j, reason: collision with root package name */
    private char f1690j;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f1692l;

    /* renamed from: n, reason: collision with root package name */
    i f1694n;

    /* renamed from: o, reason: collision with root package name */
    private u f1695o;

    /* renamed from: p, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f1696p;

    /* renamed from: q, reason: collision with root package name */
    private CharSequence f1697q;

    /* renamed from: r, reason: collision with root package name */
    private CharSequence f1698r;

    /* renamed from: y, reason: collision with root package name */
    private int f1705y;

    /* renamed from: z, reason: collision with root package name */
    private View f1706z;

    /* renamed from: i, reason: collision with root package name */
    private int f1689i = 4096;

    /* renamed from: k, reason: collision with root package name */
    private int f1691k = 4096;

    /* renamed from: m, reason: collision with root package name */
    private int f1693m = 0;

    /* renamed from: s, reason: collision with root package name */
    private ColorStateList f1699s = null;

    /* renamed from: t, reason: collision with root package name */
    private PorterDuff.Mode f1700t = null;

    /* renamed from: u, reason: collision with root package name */
    private boolean f1701u = false;

    /* renamed from: v, reason: collision with root package name */
    private boolean f1702v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f1703w = false;

    /* renamed from: x, reason: collision with root package name */
    private int f1704x = 16;
    private boolean C = false;

    /* loaded from: classes3.dex */
    final class a implements b.InterfaceC0057b {
        a() {
        }

        @Override // androidx.core.view.b.InterfaceC0057b
        public final void a() {
            k.this.f1694n.w();
        }
    }

    k(i iVar, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15) {
        this.f1694n = iVar;
        this.f1681a = i12;
        this.f1682b = i11;
        this.f1683c = i13;
        this.f1684d = i14;
        this.f1685e = charSequence;
        this.f1705y = i15;
    }

    private static void c(StringBuilder sb2, int i11, int i12, String str) {
        if ((i11 & i12) == i12) {
            sb2.append(str);
        }
    }

    private Drawable d(Drawable drawable) {
        if (drawable != null && this.f1703w && (this.f1701u || this.f1702v)) {
            drawable = drawable.mutate();
            if (this.f1701u) {
                drawable.setTintList(this.f1699s);
            }
            if (this.f1702v) {
                drawable.setTintMode(this.f1700t);
            }
            this.f1703w = false;
        }
        return drawable;
    }

    @Override // c7.b
    public final androidx.core.view.b a() {
        return this.A;
    }

    @Override // c7.b
    @NonNull
    public final c7.b b(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.A;
        if (bVar2 != null) {
            bVar2.reset();
        }
        this.f1706z = null;
        this.A = bVar;
        this.f1694n.x(true);
        androidx.core.view.b bVar3 = this.A;
        if (bVar3 != null) {
            bVar3.setVisibilityListener(new a());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f1705y & 8) == 0) {
            return false;
        }
        if (this.f1706z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f1694n.f(this);
        }
        return false;
    }

    public final int e() {
        return this.f1684d;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!i()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f1694n.h(this);
        }
        return false;
    }

    final char f() {
        return this.f1694n.t() ? this.f1690j : this.f1688h;
    }

    final String g() {
        char f11 = f();
        if (f11 == 0) {
            return "";
        }
        i iVar = this.f1694n;
        Resources resources = iVar.n().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(iVar.n()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(C2367R.string.abc_prepend_shortcut_label));
        }
        int i11 = iVar.t() ? this.f1691k : this.f1689i;
        c(sb2, i11, 65536, resources.getString(C2367R.string.abc_menu_meta_shortcut_label));
        c(sb2, i11, 4096, resources.getString(C2367R.string.abc_menu_ctrl_shortcut_label));
        c(sb2, i11, 2, resources.getString(C2367R.string.abc_menu_alt_shortcut_label));
        c(sb2, i11, 1, resources.getString(C2367R.string.abc_menu_shift_shortcut_label));
        c(sb2, i11, 4, resources.getString(C2367R.string.abc_menu_sym_shortcut_label));
        c(sb2, i11, 8, resources.getString(C2367R.string.abc_menu_function_shortcut_label));
        if (f11 == '\b') {
            sb2.append(resources.getString(C2367R.string.abc_menu_delete_shortcut_label));
        } else if (f11 == '\n') {
            sb2.append(resources.getString(C2367R.string.abc_menu_enter_shortcut_label));
        } else if (f11 != ' ') {
            sb2.append(f11);
        } else {
            sb2.append(resources.getString(C2367R.string.abc_menu_space_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f1706z;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.A;
        if (bVar == null) {
            return null;
        }
        View onCreateActionView = bVar.onCreateActionView(this);
        this.f1706z = onCreateActionView;
        return onCreateActionView;
    }

    @Override // c7.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1691k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1690j;
    }

    @Override // c7.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1697q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1682b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f1692l;
        if (drawable != null) {
            return d(drawable);
        }
        if (this.f1693m == 0) {
            return null;
        }
        Drawable a11 = k.a.a(this.f1694n.n(), this.f1693m);
        this.f1693m = 0;
        this.f1692l = a11;
        return d(a11);
    }

    @Override // c7.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1699s;
    }

    @Override // c7.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1700t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1687g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f1681a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // c7.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1689i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1688h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1683c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f1695o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f1685e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1686f;
        return charSequence != null ? charSequence : this.f1685e;
    }

    @Override // c7.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1698r;
    }

    final CharSequence h(p.a aVar) {
        return aVar.f() ? getTitleCondensed() : this.f1685e;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f1695o != null;
    }

    public final boolean i() {
        androidx.core.view.b bVar;
        if ((this.f1705y & 8) != 0) {
            if (this.f1706z == null && (bVar = this.A) != null) {
                this.f1706z = bVar.onCreateActionView(this);
            }
            if (this.f1706z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f1704x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f1704x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f1704x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        androidx.core.view.b bVar = this.A;
        return (bVar == null || !bVar.overridesItemVisibility()) ? (this.f1704x & 8) == 0 : (this.f1704x & 8) == 0 && this.A.isVisible();
    }

    public final boolean j() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f1696p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(this)) {
            i iVar = this.f1694n;
            if (!iVar.g(iVar, this)) {
                if (this.f1687g != null) {
                    try {
                        iVar.n().startActivity(this.f1687g);
                        return true;
                    } catch (ActivityNotFoundException e11) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e11);
                    }
                }
                androidx.core.view.b bVar = this.A;
                if (bVar == null || !bVar.onPerformDefaultAction()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean k() {
        return (this.f1704x & 32) == 32;
    }

    public final boolean l() {
        return (this.f1704x & 4) != 0;
    }

    public final boolean m() {
        return (this.f1705y & 1) == 1;
    }

    public final boolean n() {
        return (this.f1705y & 2) == 2;
    }

    public final void o(boolean z11) {
        this.C = z11;
        this.f1694n.x(false);
    }

    final void p(boolean z11) {
        int i11 = this.f1704x;
        int i12 = (z11 ? 2 : 0) | (i11 & (-3));
        this.f1704x = i12;
        if (i11 != i12) {
            this.f1694n.x(false);
        }
    }

    public final void q(boolean z11) {
        this.f1704x = (z11 ? 4 : 0) | (this.f1704x & (-5));
    }

    public final void r(boolean z11) {
        int i11 = this.f1704x;
        if (z11) {
            this.f1704x = i11 | 32;
        } else {
            this.f1704x = i11 & (-33);
        }
    }

    public final void s(u uVar) {
        this.f1695o = uVar;
        uVar.setHeaderTitle(this.f1685e);
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i11) {
        int i12;
        i iVar = this.f1694n;
        Context n11 = iVar.n();
        View inflate = LayoutInflater.from(n11).inflate(i11, (ViewGroup) new LinearLayout(n11), false);
        this.f1706z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i12 = this.f1681a) > 0) {
            inflate.setId(i12);
        }
        iVar.v();
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        if (this.f1690j == c11 && this.f1691k == i11) {
            return this;
        }
        this.f1690j = Character.toLowerCase(c11);
        this.f1691k = KeyEvent.normalizeMetaState(i11);
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        int i11 = this.f1704x;
        int i12 = (z11 ? 1 : 0) | (i11 & (-2));
        this.f1704x = i12;
        if (i11 != i12) {
            this.f1694n.x(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        if ((this.f1704x & 4) != 0) {
            this.f1694n.G(this);
            return this;
        }
        p(z11);
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final c7.b setContentDescription(CharSequence charSequence) {
        this.f1697q = charSequence;
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        int i11 = this.f1704x;
        if (z11) {
            this.f1704x = i11 | 16;
        } else {
            this.f1704x = i11 & (-17);
        }
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f1692l = null;
        this.f1693m = i11;
        this.f1703w = true;
        this.f1694n.x(false);
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1699s = colorStateList;
        this.f1701u = true;
        this.f1703w = true;
        this.f1694n.x(false);
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1700t = mode;
        this.f1702v = true;
        this.f1703w = true;
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1687g = intent;
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c11, int i11) {
        if (this.f1688h == c11 && this.f1689i == i11) {
            return this;
        }
        this.f1688h = c11;
        this.f1689i = KeyEvent.normalizeMetaState(i11);
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1696p = onMenuItemClickListener;
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f1688h = c11;
        this.f1689i = KeyEvent.normalizeMetaState(i11);
        this.f1690j = Character.toLowerCase(c12);
        this.f1691k = KeyEvent.normalizeMetaState(i12);
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i11) {
        int i12 = i11 & 3;
        if (i12 != 0 && i12 != 1 && i12 != 2) {
            f4.v.a("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        } else {
            this.f1705y = i11;
            this.f1694n.v();
        }
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i11) {
        setShowAsAction(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1685e = charSequence;
        this.f1694n.x(false);
        u uVar = this.f1695o;
        if (uVar != null) {
            uVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1686f = charSequence;
        this.f1694n.x(false);
        return this;
    }

    @Override // c7.b, android.view.MenuItem
    @NonNull
    public final c7.b setTooltipText(CharSequence charSequence) {
        this.f1698r = charSequence;
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        if (t(z11)) {
            this.f1694n.w();
        }
        return this;
    }

    final boolean t(boolean z11) {
        int i11 = this.f1704x;
        int i12 = (z11 ? 0 : 8) | (i11 & (-9));
        this.f1704x = i12;
        return i11 != i12;
    }

    public final String toString() {
        CharSequence charSequence = this.f1685e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final boolean u() {
        return (this.f1705y & 4) == 4;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1693m = 0;
        this.f1692l = drawable;
        this.f1703w = true;
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        setTitle(this.f1694n.n().getString(i11));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        if (this.f1688h == c11) {
            return this;
        }
        this.f1688h = c11;
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f1688h = c11;
        this.f1690j = Character.toLowerCase(c12);
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        if (this.f1690j == c11) {
            return this;
        }
        this.f1690j = Character.toLowerCase(c11);
        this.f1694n.x(false);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        int i11;
        this.f1706z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i11 = this.f1681a) > 0) {
            view.setId(i11);
        }
        this.f1694n.v();
        return this;
    }
}
