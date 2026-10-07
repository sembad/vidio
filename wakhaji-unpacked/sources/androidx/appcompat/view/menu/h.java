package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements g0.b {
    public m0.b A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f601h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f603j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f605l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f607n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f608o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f609p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f610q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f611r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f619z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f602i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f604k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f606m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f612s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f613t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f614u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f615v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f616w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f617x = 16;
    public boolean C = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        public a() {
        }
    }

    public static void c(int i10, int i11, String str, StringBuilder sb) {
        if ((i10 & i11) == i11) {
            sb.append(str);
        }
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f619z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f594a) > 0) {
            view.setId(i10);
        }
        f fVar = this.f607n;
        fVar.f577k = true;
        fVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f603j == c10) {
            return this;
        }
        this.f603j = Character.toLowerCase(c10);
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f606m = 0;
        this.f605l = drawable;
        this.f616w = true;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f601h == c10) {
            return this;
        }
        this.f601h = c10;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f601h = c10;
        this.f603j = Character.toLowerCase(c11);
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f598e = charSequence;
        this.f607n.p(false);
        m mVar = this.f608o;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // g0.b
    public final m0.b a() {
        return this.A;
    }

    @Override // g0.b
    public final g0.b b(m0.b bVar) {
        m0.b bVar2 = this.A;
        if (bVar2 != null) {
            bVar2.f8423a = null;
        }
        this.f619z = null;
        this.A = bVar;
        this.f607n.p(true);
        m0.b bVar3 = this.A;
        if (bVar3 != null) {
            bVar3.h(new a());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f618y & 8) == 0) {
            return false;
        }
        if (this.f619z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f607n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f616w && (this.f614u || this.f615v)) {
            drawable = f0.a.i(drawable).mutate();
            if (this.f614u) {
                f0.a.g(drawable, this.f612s);
            }
            if (this.f615v) {
                f0.a.h(drawable, this.f613t);
            }
            this.f616w = false;
        }
        return drawable;
    }

    public final boolean e() {
        m0.b bVar;
        if ((this.f618y & 8) == 0) {
            return false;
        }
        if (this.f619z == null && (bVar = this.A) != null) {
            this.f619z = bVar.d(this);
        }
        return this.f619z != null;
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f617x |= 32;
        } else {
            this.f617x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f619z;
        if (view != null) {
            return view;
        }
        m0.b bVar = this.A;
        if (bVar == null) {
            return null;
        }
        View viewD = bVar.d(this);
        this.f619z = viewD;
        return viewD;
    }

    @Override // g0.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f604k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f603j;
    }

    @Override // g0.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f610q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f595b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f605l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f606m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableA = h.a.a(this.f607n.f567a, i10);
        this.f606m = 0;
        this.f605l = drawableA;
        return d(drawableA);
    }

    @Override // g0.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f612s;
    }

    @Override // g0.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f613t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f600g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f594a;
    }

    @Override // g0.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f602i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f601h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f596c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f608o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f598e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f599f;
        return charSequence != null ? charSequence : this.f598e;
    }

    @Override // g0.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f611r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f608o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f617x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f617x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f617x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        m0.b bVar = this.A;
        if (bVar == null || !bVar.g()) {
            return (this.f617x & 8) == 0;
        }
        return (this.f617x & 8) == 0 && this.A.b();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i10 = this.f617x;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f617x = i11;
        if (i10 != i11) {
            this.f607n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        int i10 = this.f617x;
        int i11 = i10 & 4;
        f fVar = this.f607n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z10 ? 2 : 0);
            this.f617x = i12;
            if (i10 != i12) {
                fVar.p(false);
            }
            return this;
        }
        ArrayList<h> arrayList = fVar.f572f;
        int size = arrayList.size();
        fVar.w();
        for (int i13 = 0; i13 < size; i13++) {
            h hVar = arrayList.get(i13);
            if (hVar.f595b == this.f595b && (hVar.f617x & 4) != 0 && hVar.isCheckable()) {
                boolean z11 = hVar == this;
                int i14 = hVar.f617x;
                int i15 = (z11 ? 2 : 0) | (i14 & (-3));
                hVar.f617x = i15;
                if (i14 != i15) {
                    hVar.f607n.p(false);
                }
            }
        }
        fVar.v();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final g0.b setContentDescription(CharSequence charSequence) {
        this.f610q = charSequence;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f617x |= 16;
        } else {
            this.f617x &= -17;
        }
        this.f607n.p(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f612s = colorStateList;
        this.f614u = true;
        this.f616w = true;
        this.f607n.p(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f613t = mode;
        this.f615v = true;
        this.f616w = true;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f600g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f609p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f618y = i10;
        f fVar = this.f607n;
        fVar.f577k = true;
        fVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f599f = charSequence;
        this.f607n.p(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final g0.b setTooltipText(CharSequence charSequence) {
        this.f611r = charSequence;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10 = this.f617x;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f617x = i11;
        if (i10 != i11) {
            f fVar = this.f607n;
            fVar.f574h = true;
            fVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f598e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public h(f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f607n = fVar;
        this.f594a = i11;
        this.f595b = i10;
        this.f596c = i12;
        this.f597d = i13;
        this.f598e = charSequence;
        this.f618y = i14;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (e()) {
            MenuItem.OnActionExpandListener onActionExpandListener = this.B;
            if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
                return false;
            }
            return this.f607n.f(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f603j == c10 && this.f604k == i10) {
            return this;
        }
        this.f603j = Character.toLowerCase(c10);
        this.f604k = KeyEvent.normalizeMetaState(i10);
        this.f607n.p(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f601h == c10 && this.f602i == i10) {
            return this;
        }
        this.f601h = c10;
        this.f602i = KeyEvent.normalizeMetaState(i10);
        this.f607n.p(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f601h = c10;
        this.f602i = KeyEvent.normalizeMetaState(i10);
        this.f603j = Character.toLowerCase(c11);
        this.f604k = KeyEvent.normalizeMetaState(i11);
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f605l = null;
        this.f606m = i10;
        this.f616w = true;
        this.f607n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f607n.f567a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        f fVar = this.f607n;
        Context context = fVar.f567a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f619z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f594a) > 0) {
            viewInflate.setId(i11);
        }
        fVar.f577k = true;
        fVar.p(true);
        return this;
    }
}
