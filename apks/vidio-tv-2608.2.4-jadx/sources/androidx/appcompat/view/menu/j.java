package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.b;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class j extends androidx.appcompat.view.menu.b implements MenuItem {

    /* renamed from: d, reason: collision with root package name */
    private final a5.b f1913d;

    /* renamed from: e, reason: collision with root package name */
    private Method f1914e;

    private class a extends androidx.core.view.b implements ActionProvider.VisibilityListener {

        /* renamed from: b, reason: collision with root package name */
        private b.a f1915b;

        /* renamed from: c, reason: collision with root package name */
        private final ActionProvider f1916c;

        a(ActionProvider actionProvider) {
            this.f1916c = actionProvider;
        }

        @Override // androidx.core.view.b
        public final boolean a() {
            return this.f1916c.hasSubMenu();
        }

        @Override // androidx.core.view.b
        public final boolean b() {
            return this.f1916c.isVisible();
        }

        @Override // androidx.core.view.b
        @NonNull
        public final View c() {
            return this.f1916c.onCreateActionView();
        }

        @Override // androidx.core.view.b
        public final View d(i iVar) {
            return this.f1916c.onCreateActionView(iVar);
        }

        @Override // androidx.core.view.b
        public final boolean e() {
            return this.f1916c.onPerformDefaultAction();
        }

        @Override // androidx.core.view.b
        public final void f(q qVar) {
            this.f1916c.onPrepareSubMenu(j.this.d(qVar));
        }

        @Override // androidx.core.view.b
        public final boolean g() {
            return this.f1916c.overridesItemVisibility();
        }

        @Override // androidx.core.view.b
        public final void i(b.a aVar) {
            this.f1915b = aVar;
            this.f1916c.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z11) {
            b.a aVar = this.f1915b;
            if (aVar != null) {
                i.this.f1899n.x();
            }
        }
    }

    static class b extends FrameLayout implements androidx.appcompat.view.c {

        /* renamed from: d, reason: collision with root package name */
        final CollapsibleActionView f1918d;

        /* JADX WARN: Multi-variable type inference failed */
        b(View view) {
            super(view.getContext());
            this.f1918d = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // androidx.appcompat.view.c
        public final void onActionViewCollapsed() {
            this.f1918d.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.c
        public final void onActionViewExpanded() {
            this.f1918d.onActionViewExpanded();
        }
    }

    private class c implements MenuItem.OnActionExpandListener {

        /* renamed from: a, reason: collision with root package name */
        private final MenuItem.OnActionExpandListener f1919a;

        c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f1919a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f1919a.onMenuItemActionCollapse(j.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f1919a.onMenuItemActionExpand(j.this.c(menuItem));
        }
    }

    private class d implements MenuItem.OnMenuItemClickListener {

        /* renamed from: d, reason: collision with root package name */
        private final MenuItem.OnMenuItemClickListener f1921d;

        d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f1921d = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f1921d.onMenuItemClick(j.this.c(menuItem));
        }
    }

    public j(Context context, a5.b bVar) {
        super(context);
        if (bVar != null) {
            this.f1913d = bVar;
        } else {
            gb.g.c("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f1913d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f1913d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        androidx.core.view.b a11 = this.f1913d.a();
        if (a11 instanceof a) {
            return ((a) a11).f1916c;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f1913d.getActionView();
        return actionView instanceof b ? (View) ((b) actionView).f1918d : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1913d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1913d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1913d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1913d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f1913d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1913d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1913d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1913d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f1913d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f1913d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1913d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1913d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1913d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return d(this.f1913d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f1913d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f1913d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1913d.getTooltipText();
    }

    public final void h() {
        try {
            Method method = this.f1914e;
            a5.b bVar = this.f1913d;
            if (method == null) {
                this.f1914e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f1914e.invoke(bVar, Boolean.TRUE);
        } catch (Exception e11) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
        }
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f1913d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f1913d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f1913d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f1913d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f1913d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f1913d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(actionProvider);
        if (actionProvider == null) {
            aVar = null;
        }
        this.f1913d.b(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i11) {
        a5.b bVar = this.f1913d;
        bVar.setActionView(i11);
        View actionView = bVar.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            bVar.setActionView(new b(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        this.f1913d.setAlphabeticShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        this.f1913d.setCheckable(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        this.f1913d.setChecked(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f1913d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        this.f1913d.setEnabled(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1913d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1913d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1913d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1913d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        this.f1913d.setNumericShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1913d.setOnActionExpandListener(onActionExpandListener != null ? new c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1913d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f1913d.setShortcut(c11, c12);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i11) {
        this.f1913d.setShowAsAction(i11);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i11) {
        this.f1913d.setShowAsActionFlags(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1913d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1913d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f1913d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        return this.f1913d.setVisible(z11);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f1913d.setAlphabeticShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f1913d.setIcon(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11, int i11) {
        this.f1913d.setNumericShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f1913d.setShortcut(c11, c12, i11, i12);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        this.f1913d.setTitle(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f1913d.setActionView(view);
        return this;
    }
}
