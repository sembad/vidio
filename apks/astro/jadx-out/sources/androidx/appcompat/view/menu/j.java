package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
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
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.o;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import g.C3577a;
import h.C3584a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class j implements SupportMenuItem {

    /* renamed from: F, reason: collision with root package name */
    private static final String f9462F = "MenuItemImpl";

    /* renamed from: G, reason: collision with root package name */
    private static final int f9463G = 3;

    /* renamed from: H, reason: collision with root package name */
    private static final int f9464H = 1;

    /* renamed from: I, reason: collision with root package name */
    private static final int f9465I = 2;

    /* renamed from: J, reason: collision with root package name */
    private static final int f9466J = 4;

    /* renamed from: K, reason: collision with root package name */
    private static final int f9467K = 8;

    /* renamed from: L, reason: collision with root package name */
    private static final int f9468L = 16;

    /* renamed from: M, reason: collision with root package name */
    private static final int f9469M = 32;

    /* renamed from: N, reason: collision with root package name */
    static final int f9470N = 0;

    /* renamed from: A, reason: collision with root package name */
    private View f9471A;

    /* renamed from: B, reason: collision with root package name */
    private ActionProvider f9472B;

    /* renamed from: C, reason: collision with root package name */
    private MenuItem.OnActionExpandListener f9473C;

    /* renamed from: E, reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f9475E;

    /* renamed from: a, reason: collision with root package name */
    private final int f9476a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9477b;

    /* renamed from: c, reason: collision with root package name */
    private final int f9478c;

    /* renamed from: d, reason: collision with root package name */
    private final int f9479d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f9480e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f9481f;

    /* renamed from: g, reason: collision with root package name */
    private Intent f9482g;

    /* renamed from: h, reason: collision with root package name */
    private char f9483h;

    /* renamed from: j, reason: collision with root package name */
    private char f9485j;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f9487l;

    /* renamed from: n, reason: collision with root package name */
    g f9489n;

    /* renamed from: o, reason: collision with root package name */
    private s f9490o;

    /* renamed from: p, reason: collision with root package name */
    private Runnable f9491p;

    /* renamed from: q, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f9492q;

    /* renamed from: r, reason: collision with root package name */
    private CharSequence f9493r;

    /* renamed from: s, reason: collision with root package name */
    private CharSequence f9494s;

    /* renamed from: z, reason: collision with root package name */
    private int f9501z;

    /* renamed from: i, reason: collision with root package name */
    private int f9484i = 4096;

    /* renamed from: k, reason: collision with root package name */
    private int f9486k = 4096;

    /* renamed from: m, reason: collision with root package name */
    private int f9488m = 0;

    /* renamed from: t, reason: collision with root package name */
    private ColorStateList f9495t = null;

    /* renamed from: u, reason: collision with root package name */
    private PorterDuff.Mode f9496u = null;

    /* renamed from: v, reason: collision with root package name */
    private boolean f9497v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f9498w = false;

    /* renamed from: x, reason: collision with root package name */
    private boolean f9499x = false;

    /* renamed from: y, reason: collision with root package name */
    private int f9500y = 16;

    /* renamed from: D, reason: collision with root package name */
    private boolean f9474D = false;

    /* loaded from: classes.dex */
    class a implements ActionProvider.VisibilityListener {
        a() {
        }

        @Override // androidx.core.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z5) {
            j jVar = j.this;
            jVar.f9489n.M(jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(g gVar, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        this.f9489n = gVar;
        this.f9476a = i6;
        this.f9477b = i5;
        this.f9478c = i7;
        this.f9479d = i8;
        this.f9480e = charSequence;
        this.f9501z = i9;
    }

    private static void b(StringBuilder sb, int i5, int i6, String str) {
        if ((i5 & i6) == i6) {
            sb.append(str);
        }
    }

    private Drawable c(Drawable drawable) {
        if (drawable != null && this.f9499x && (this.f9497v || this.f9498w)) {
            drawable = DrawableCompat.wrap(drawable).mutate();
            if (this.f9497v) {
                DrawableCompat.setTintList(drawable, this.f9495t);
            }
            if (this.f9498w) {
                DrawableCompat.setTintMode(drawable, this.f9496u);
            }
            this.f9499x = false;
        }
        return drawable;
    }

    public boolean A() {
        if ((this.f9501z & 4) == 4) {
            return true;
        }
        return false;
    }

    public void a() {
        this.f9489n.L(this);
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f9501z & 8) == 0) {
            return false;
        }
        if (this.f9471A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f9473C;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f9489n.g(this);
    }

    Runnable d() {
        return this.f9491p;
    }

    public int e() {
        return this.f9479d;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean expandActionView() {
        if (!i()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f9473C;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f9489n.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char f() {
        if (this.f9489n.J()) {
            return this.f9485j;
        }
        return this.f9483h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String g() {
        int i5;
        char f5 = f();
        if (f5 == 0) {
            return "";
        }
        Resources resources = this.f9489n.x().getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(this.f9489n.x()).hasPermanentMenuKey()) {
            sb.append(resources.getString(C3577a.k.f74300r));
        }
        if (this.f9489n.J()) {
            i5 = this.f9486k;
        } else {
            i5 = this.f9484i;
        }
        b(sb, i5, 65536, resources.getString(C3577a.k.f74296n));
        b(sb, i5, 4096, resources.getString(C3577a.k.f74292j));
        b(sb, i5, 2, resources.getString(C3577a.k.f74291i));
        b(sb, i5, 1, resources.getString(C3577a.k.f74297o));
        b(sb, i5, 4, resources.getString(C3577a.k.f74299q));
        b(sb, i5, 8, resources.getString(C3577a.k.f74295m));
        if (f5 != '\b') {
            if (f5 != '\n') {
                if (f5 != ' ') {
                    sb.append(f5);
                } else {
                    sb.append(resources.getString(C3577a.k.f74298p));
                }
            } else {
                sb.append(resources.getString(C3577a.k.f74294l));
            }
        } else {
            sb.append(resources.getString(C3577a.k.f74293k));
        }
        return sb.toString();
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public View getActionView() {
        View view = this.f9471A;
        if (view != null) {
            return view;
        }
        ActionProvider actionProvider = this.f9472B;
        if (actionProvider != null) {
            View onCreateActionView = actionProvider.onCreateActionView(this);
            this.f9471A = onCreateActionView;
            return onCreateActionView;
        }
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f9486k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f9485j;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f9493r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f9477b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f9487l;
        if (drawable != null) {
            return c(drawable);
        }
        if (this.f9488m != 0) {
            Drawable b5 = C3584a.b(this.f9489n.x(), this.f9488m);
            this.f9488m = 0;
            this.f9487l = b5;
            return c(b5);
        }
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f9495t;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f9496u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f9482g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f9476a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f9475E;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f9484i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f9483h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f9478c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f9490o;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public ActionProvider getSupportActionProvider() {
        return this.f9472B;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f9480e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f9481f;
        if (charSequence == null) {
            return this.f9480e;
        }
        return charSequence;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f9494s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence h(o.a aVar) {
        if (aVar != null && aVar.f()) {
            return getTitleCondensed();
        }
        return getTitle();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        if (this.f9490o != null) {
            return true;
        }
        return false;
    }

    public boolean i() {
        ActionProvider actionProvider;
        if ((this.f9501z & 8) == 0) {
            return false;
        }
        if (this.f9471A == null && (actionProvider = this.f9472B) != null) {
            this.f9471A = actionProvider.onCreateActionView(this);
        }
        if (this.f9471A == null) {
            return false;
        }
        return true;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f9474D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f9500y & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f9500y & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f9500y & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        ActionProvider actionProvider = this.f9472B;
        if (actionProvider != null && actionProvider.overridesItemVisibility()) {
            if ((this.f9500y & 8) != 0 || !this.f9472B.isVisible()) {
                return false;
            }
            return true;
        }
        if ((this.f9500y & 8) != 0) {
            return false;
        }
        return true;
    }

    public boolean j() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f9492q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        g gVar = this.f9489n;
        if (gVar.i(gVar, this)) {
            return true;
        }
        Runnable runnable = this.f9491p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f9482g != null) {
            try {
                this.f9489n.x().startActivity(this.f9482g);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        ActionProvider actionProvider = this.f9472B;
        if (actionProvider != null && actionProvider.onPerformDefaultAction()) {
            return true;
        }
        return false;
    }

    public boolean k() {
        if ((this.f9500y & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if ((this.f9500y & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if ((this.f9501z & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(int i5) {
        Context x5 = this.f9489n.x();
        setActionView(LayoutInflater.from(x5).inflate(i5, (ViewGroup) new LinearLayout(x5), false));
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(View view) {
        int i5;
        this.f9471A = view;
        this.f9472B = null;
        if (view != null && view.getId() == -1 && (i5 = this.f9476a) > 0) {
            view.setId(i5);
        }
        this.f9489n.L(this);
        return this;
    }

    public void p(boolean z5) {
        this.f9474D = z5;
        this.f9489n.N(false);
    }

    public MenuItem q(Runnable runnable) {
        this.f9491p = runnable;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z5) {
        int i5;
        int i6 = this.f9500y;
        int i7 = i6 & (-3);
        if (z5) {
            i5 = 2;
        } else {
            i5 = 0;
        }
        int i8 = i5 | i7;
        this.f9500y = i8;
        if (i6 != i8) {
            this.f9489n.N(false);
        }
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public boolean requiresActionButton() {
        if ((this.f9501z & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public boolean requiresOverflow() {
        if (!requiresActionButton() && !m()) {
            return true;
        }
        return false;
    }

    public void s(boolean z5) {
        int i5;
        int i6 = this.f9500y & (-5);
        if (z5) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        this.f9500y = i5 | i6;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c5) {
        if (this.f9485j == c5) {
            return this;
        }
        this.f9485j = Character.toLowerCase(c5);
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z5) {
        int i5 = this.f9500y;
        int i6 = (z5 ? 1 : 0) | (i5 & (-2));
        this.f9500y = i6;
        if (i5 != i6) {
            this.f9489n.N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z5) {
        if ((this.f9500y & 4) != 0) {
            this.f9489n.a0(this);
        } else {
            r(z5);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f9500y |= 16;
        } else {
            this.f9500y &= -17;
        }
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f9488m = 0;
        this.f9487l = drawable;
        this.f9499x = true;
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setIconTintList(@Q ColorStateList colorStateList) {
        this.f9495t = colorStateList;
        this.f9497v = true;
        this.f9499x = true;
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f9496u = mode;
        this.f9498w = true;
        this.f9499x = true;
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f9482g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c5) {
        if (this.f9483h == c5) {
            return this;
        }
        this.f9483h = c5;
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f9473C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f9492q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c5, char c6) {
        this.f9483h = c5;
        this.f9485j = Character.toLowerCase(c6);
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public void setShowAsAction(int i5) {
        int i6 = i5 & 3;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f9501z = i5;
        this.f9489n.L(this);
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    @O
    public SupportMenuItem setSupportActionProvider(ActionProvider actionProvider) {
        ActionProvider actionProvider2 = this.f9472B;
        if (actionProvider2 != null) {
            actionProvider2.reset();
        }
        this.f9471A = null;
        this.f9472B = actionProvider;
        this.f9489n.N(true);
        ActionProvider actionProvider3 = this.f9472B;
        if (actionProvider3 != null) {
            actionProvider3.setVisibilityListener(new a());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f9480e = charSequence;
        this.f9489n.N(false);
        s sVar = this.f9490o;
        if (sVar != null) {
            sVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f9481f = charSequence;
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z5) {
        if (x(z5)) {
            this.f9489n.M(this);
        }
        return this;
    }

    public void t(boolean z5) {
        if (z5) {
            this.f9500y |= 32;
        } else {
            this.f9500y &= -33;
        }
    }

    public String toString() {
        CharSequence charSequence = this.f9480e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f9475E = contextMenuInfo;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    public void w(s sVar) {
        this.f9490o = sVar;
        sVar.setHeaderTitle(getTitle());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(boolean z5) {
        int i5;
        int i6 = this.f9500y;
        int i7 = i6 & (-9);
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        int i8 = i5 | i7;
        this.f9500y = i8;
        if (i6 == i8) {
            return false;
        }
        return true;
    }

    public boolean y() {
        return this.f9489n.D();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean z() {
        if (this.f9489n.K() && f() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f9493r = charSequence;
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f9494s = charSequence;
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setAlphabeticShortcut(char c5, int i5) {
        if (this.f9485j == c5 && this.f9486k == i5) {
            return this;
        }
        this.f9485j = Character.toLowerCase(c5);
        this.f9486k = KeyEvent.normalizeMetaState(i5);
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setNumericShortcut(char c5, int i5) {
        if (this.f9483h == c5 && this.f9484i == i5) {
            return this;
        }
        this.f9483h = c5;
        this.f9484i = KeyEvent.normalizeMetaState(i5);
        this.f9489n.N(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @O
    public MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f9483h = c5;
        this.f9484i = KeyEvent.normalizeMetaState(i5);
        this.f9485j = Character.toLowerCase(c6);
        this.f9486k = KeyEvent.normalizeMetaState(i6);
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i5) {
        this.f9487l = null;
        this.f9488m = i5;
        this.f9499x = true;
        this.f9489n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i5) {
        return setTitle(this.f9489n.x().getString(i5));
    }
}
