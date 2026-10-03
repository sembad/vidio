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
import androidx.appcompat.view.menu.n;
import androidx.core.view.b;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class i implements a5.b {
    private androidx.core.view.b A;
    private MenuItem.OnActionExpandListener B;

    /* renamed from: a, reason: collision with root package name */
    private final int f1886a;

    /* renamed from: b, reason: collision with root package name */
    private final int f1887b;

    /* renamed from: c, reason: collision with root package name */
    private final int f1888c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1889d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f1890e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f1891f;

    /* renamed from: g, reason: collision with root package name */
    private Intent f1892g;

    /* renamed from: h, reason: collision with root package name */
    private char f1893h;

    /* renamed from: j, reason: collision with root package name */
    private char f1895j;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f1897l;

    /* renamed from: n, reason: collision with root package name */
    g f1899n;

    /* renamed from: o, reason: collision with root package name */
    private q f1900o;

    /* renamed from: p, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f1901p;

    /* renamed from: q, reason: collision with root package name */
    private CharSequence f1902q;

    /* renamed from: r, reason: collision with root package name */
    private CharSequence f1903r;

    /* renamed from: y, reason: collision with root package name */
    private int f1910y;

    /* renamed from: z, reason: collision with root package name */
    private View f1911z;

    /* renamed from: i, reason: collision with root package name */
    private int f1894i = 4096;

    /* renamed from: k, reason: collision with root package name */
    private int f1896k = 4096;

    /* renamed from: m, reason: collision with root package name */
    private int f1898m = 0;

    /* renamed from: s, reason: collision with root package name */
    private ColorStateList f1904s = null;

    /* renamed from: t, reason: collision with root package name */
    private PorterDuff.Mode f1905t = null;

    /* renamed from: u, reason: collision with root package name */
    private boolean f1906u = false;

    /* renamed from: v, reason: collision with root package name */
    private boolean f1907v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f1908w = false;

    /* renamed from: x, reason: collision with root package name */
    private int f1909x = 16;
    private boolean C = false;

    final class a implements b.a {
        a() {
        }
    }

    i(g gVar, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15) {
        this.f1899n = gVar;
        this.f1886a = i12;
        this.f1887b = i11;
        this.f1888c = i13;
        this.f1889d = i14;
        this.f1890e = charSequence;
        this.f1910y = i15;
    }

    private static void c(StringBuilder sb2, int i11, int i12, String str) {
        if ((i11 & i12) == i12) {
            sb2.append(str);
        }
    }

    private Drawable d(Drawable drawable) {
        if (drawable != null && this.f1908w && (this.f1906u || this.f1907v)) {
            drawable = drawable.mutate();
            if (this.f1906u) {
                drawable.setTintList(this.f1904s);
            }
            if (this.f1907v) {
                drawable.setTintMode(this.f1905t);
            }
            this.f1908w = false;
        }
        return drawable;
    }

    @Override // a5.b
    public final androidx.core.view.b a() {
        return this.A;
    }

    @Override // a5.b
    @NonNull
    public final a5.b b(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.A;
        if (bVar2 != null) {
            bVar2.h();
        }
        this.f1911z = null;
        this.A = bVar;
        this.f1899n.y(true);
        androidx.core.view.b bVar3 = this.A;
        if (bVar3 != null) {
            bVar3.i(new a());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f1910y & 8) == 0) {
            return false;
        }
        if (this.f1911z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f1899n.f(this);
        }
        return false;
    }

    public final int e() {
        return this.f1889d;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!i()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f1899n.h(this);
        }
        return false;
    }

    final char f() {
        return this.f1899n.u() ? this.f1895j : this.f1893h;
    }

    final String g() {
        char f11 = f();
        if (f11 == 0) {
            return "";
        }
        g gVar = this.f1899n;
        Resources resources = gVar.n().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(gVar.n()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
        }
        int i11 = gVar.u() ? this.f1896k : this.f1894i;
        c(sb2, i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
        c(sb2, i11, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
        c(sb2, i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
        c(sb2, i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
        c(sb2, i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
        c(sb2, i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
        if (f11 == '\b') {
            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
        } else if (f11 == '\n') {
            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
        } else if (f11 != ' ') {
            sb2.append(f11);
        } else {
            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f1911z;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.A;
        if (bVar == null) {
            return null;
        }
        View d11 = bVar.d(this);
        this.f1911z = d11;
        return d11;
    }

    @Override // a5.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1896k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1895j;
    }

    @Override // a5.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1902q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1887b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f1897l;
        if (drawable != null) {
            return d(drawable);
        }
        if (this.f1898m == 0) {
            return null;
        }
        Drawable a11 = k.a.a(this.f1899n.n(), this.f1898m);
        this.f1898m = 0;
        this.f1897l = a11;
        return d(a11);
    }

    @Override // a5.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1904s;
    }

    @Override // a5.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1905t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1892g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f1886a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // a5.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1894i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1893h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1888c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f1900o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f1890e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1891f;
        return charSequence != null ? charSequence : this.f1890e;
    }

    @Override // a5.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1903r;
    }

    final CharSequence h(n.a aVar) {
        return aVar.f() ? getTitleCondensed() : this.f1890e;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f1900o != null;
    }

    public final boolean i() {
        androidx.core.view.b bVar;
        if ((this.f1910y & 8) == 0) {
            return false;
        }
        if (this.f1911z == null && (bVar = this.A) != null) {
            this.f1911z = bVar.d(this);
        }
        return this.f1911z != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f1909x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f1909x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f1909x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        androidx.core.view.b bVar = this.A;
        return (bVar == null || !bVar.g()) ? (this.f1909x & 8) == 0 : (this.f1909x & 8) == 0 && this.A.b();
    }

    public final boolean j() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f1901p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(this)) {
            g gVar = this.f1899n;
            if (!gVar.g(gVar, this)) {
                if (this.f1892g != null) {
                    try {
                        gVar.n().startActivity(this.f1892g);
                        return true;
                    } catch (ActivityNotFoundException e11) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e11);
                    }
                }
                androidx.core.view.b bVar = this.A;
                if (bVar == null || !bVar.e()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean k() {
        return (this.f1909x & 32) == 32;
    }

    public final boolean l() {
        return (this.f1909x & 4) != 0;
    }

    public final boolean m() {
        return (this.f1910y & 1) == 1;
    }

    public final boolean n() {
        return (this.f1910y & 2) == 2;
    }

    public final void o(boolean z11) {
        this.C = z11;
        this.f1899n.y(false);
    }

    final void p(boolean z11) {
        int i11 = this.f1909x;
        int i12 = (z11 ? 2 : 0) | (i11 & (-3));
        this.f1909x = i12;
        if (i11 != i12) {
            this.f1899n.y(false);
        }
    }

    public final void q(boolean z11) {
        this.f1909x = (z11 ? 4 : 0) | (this.f1909x & (-5));
    }

    public final void r(boolean z11) {
        int i11 = this.f1909x;
        if (z11) {
            this.f1909x = i11 | 32;
        } else {
            this.f1909x = i11 & (-33);
        }
    }

    public final void s(q qVar) {
        this.f1900o = qVar;
        qVar.M(this.f1890e);
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i11) {
        int i12;
        g gVar = this.f1899n;
        Context n11 = gVar.n();
        View inflate = LayoutInflater.from(n11).inflate(i11, (ViewGroup) new LinearLayout(n11), false);
        this.f1911z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i12 = this.f1886a) > 0) {
            inflate.setId(i12);
        }
        gVar.w();
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        if (this.f1895j == c11 && this.f1896k == i11) {
            return this;
        }
        this.f1895j = Character.toLowerCase(c11);
        this.f1896k = KeyEvent.normalizeMetaState(i11);
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        int i11 = this.f1909x;
        int i12 = (z11 ? 1 : 0) | (i11 & (-2));
        this.f1909x = i12;
        if (i11 != i12) {
            this.f1899n.y(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        if ((this.f1909x & 4) != 0) {
            this.f1899n.H(this);
            return this;
        }
        p(z11);
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final a5.b setContentDescription(CharSequence charSequence) {
        this.f1902q = charSequence;
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        int i11 = this.f1909x;
        if (z11) {
            this.f1909x = i11 | 16;
        } else {
            this.f1909x = i11 & (-17);
        }
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f1897l = null;
        this.f1898m = i11;
        this.f1908w = true;
        this.f1899n.y(false);
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1904s = colorStateList;
        this.f1906u = true;
        this.f1908w = true;
        this.f1899n.y(false);
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1905t = mode;
        this.f1907v = true;
        this.f1908w = true;
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1892g = intent;
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c11, int i11) {
        if (this.f1893h == c11 && this.f1894i == i11) {
            return this;
        }
        this.f1893h = c11;
        this.f1894i = KeyEvent.normalizeMetaState(i11);
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1901p = onMenuItemClickListener;
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f1893h = c11;
        this.f1894i = KeyEvent.normalizeMetaState(i11);
        this.f1895j = Character.toLowerCase(c12);
        this.f1896k = KeyEvent.normalizeMetaState(i12);
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i11) {
        int i12 = i11 & 3;
        if (i12 != 0 && i12 != 1 && i12 != 2) {
            gb.g.c("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        } else {
            this.f1910y = i11;
            this.f1899n.w();
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
        this.f1890e = charSequence;
        this.f1899n.y(false);
        q qVar = this.f1900o;
        if (qVar != null) {
            qVar.M(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1891f = charSequence;
        this.f1899n.y(false);
        return this;
    }

    @Override // a5.b, android.view.MenuItem
    @NonNull
    public final a5.b setTooltipText(CharSequence charSequence) {
        this.f1903r = charSequence;
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        if (t(z11)) {
            this.f1899n.x();
        }
        return this;
    }

    final boolean t(boolean z11) {
        int i11 = this.f1909x;
        int i12 = (z11 ? 0 : 8) | (i11 & (-9));
        this.f1909x = i12;
        return i11 != i12;
    }

    public final String toString() {
        CharSequence charSequence = this.f1890e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final boolean u() {
        return (this.f1910y & 4) == 4;
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
        this.f1898m = 0;
        this.f1897l = drawable;
        this.f1908w = true;
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        setTitle(this.f1899n.n().getString(i11));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        if (this.f1893h == c11) {
            return this;
        }
        this.f1893h = c11;
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f1893h = c11;
        this.f1895j = Character.toLowerCase(c12);
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        if (this.f1895j == c11) {
            return this;
        }
        this.f1895j = Character.toLowerCase(c11);
        this.f1899n.y(false);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        int i11;
        this.f1911z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i11 = this.f1886a) > 0) {
            view.setId(i11);
        }
        this.f1899n.w();
        return this;
    }
}
