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
import androidx.appcompat.view.menu.k;
import androidx.core.view.b;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class l extends androidx.appcompat.view.menu.c implements MenuItem {

    /* renamed from: d, reason: collision with root package name */
    private final c7.b f1708d;

    /* renamed from: e, reason: collision with root package name */
    private Method f1709e;

    private class a extends androidx.core.view.b {

        /* renamed from: a, reason: collision with root package name */
        final ActionProvider f1710a;

        a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f1710a = actionProvider;
        }

        @Override // androidx.core.view.b
        public final boolean hasSubMenu() {
            return this.f1710a.hasSubMenu();
        }

        @Override // androidx.core.view.b
        public final View onCreateActionView() {
            return this.f1710a.onCreateActionView();
        }

        @Override // androidx.core.view.b
        public final boolean onPerformDefaultAction() {
            return this.f1710a.onPerformDefaultAction();
        }

        @Override // androidx.core.view.b
        public final void onPrepareSubMenu(SubMenu subMenu) {
            this.f1710a.onPrepareSubMenu(l.this.d(subMenu));
        }
    }

    private class b extends a implements ActionProvider.VisibilityListener {

        /* renamed from: c, reason: collision with root package name */
        private b.InterfaceC0057b f1712c;

        @Override // androidx.core.view.b
        public final boolean isVisible() {
            return this.f1710a.isVisible();
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z11) {
            b.InterfaceC0057b interfaceC0057b = this.f1712c;
            if (interfaceC0057b != null) {
                ((k.a) interfaceC0057b).a();
            }
        }

        @Override // androidx.core.view.b
        public final View onCreateActionView(MenuItem menuItem) {
            return this.f1710a.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.b
        public final boolean overridesItemVisibility() {
            return this.f1710a.overridesItemVisibility();
        }

        @Override // androidx.core.view.b
        public final void refreshVisibility() {
            this.f1710a.refreshVisibility();
        }

        @Override // androidx.core.view.b
        public final void setVisibilityListener(b.InterfaceC0057b interfaceC0057b) {
            this.f1712c = interfaceC0057b;
            this.f1710a.setVisibilityListener(interfaceC0057b != null ? this : null);
        }
    }

    static class c extends FrameLayout implements androidx.appcompat.view.c {

        /* renamed from: c, reason: collision with root package name */
        final CollapsibleActionView f1713c;

        /* JADX WARN: Multi-variable type inference failed */
        c(View view) {
            super(view.getContext());
            this.f1713c = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // androidx.appcompat.view.c
        public final void onActionViewCollapsed() {
            this.f1713c.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.c
        public final void onActionViewExpanded() {
            this.f1713c.onActionViewExpanded();
        }
    }

    private class d implements MenuItem.OnActionExpandListener {

        /* renamed from: a, reason: collision with root package name */
        private final MenuItem.OnActionExpandListener f1714a;

        d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f1714a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f1714a.onMenuItemActionCollapse(l.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f1714a.onMenuItemActionExpand(l.this.c(menuItem));
        }
    }

    private class e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a, reason: collision with root package name */
        private final MenuItem.OnMenuItemClickListener f1716a;

        e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f1716a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f1716a.onMenuItemClick(l.this.c(menuItem));
        }
    }

    public l(Context context, c7.b bVar) {
        super(context);
        if (bVar != null) {
            this.f1708d = bVar;
        } else {
            f4.v.a("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f1708d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f1708d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        androidx.core.view.b a11 = this.f1708d.a();
        if (a11 instanceof a) {
            return ((a) a11).f1710a;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f1708d.getActionView();
        return actionView instanceof c ? (View) ((c) actionView).f1713c : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1708d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1708d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1708d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1708d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f1708d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1708d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1708d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1708d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f1708d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f1708d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1708d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1708d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1708d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return d(this.f1708d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f1708d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f1708d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1708d.getTooltipText();
    }

    public final void h() {
        try {
            Method method = this.f1709e;
            c7.b bVar = this.f1708d;
            if (method == null) {
                this.f1709e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f1709e.invoke(bVar, Boolean.TRUE);
        } catch (Exception e11) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
        }
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f1708d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f1708d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f1708d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f1708d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f1708d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f1708d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        b bVar = new b(this.f1620a, actionProvider);
        if (actionProvider == null) {
            bVar = null;
        }
        this.f1708d.b(bVar);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i11) {
        c7.b bVar = this.f1708d;
        bVar.setActionView(i11);
        View actionView = bVar.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            bVar.setActionView(new c(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        this.f1708d.setAlphabeticShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        this.f1708d.setCheckable(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        this.f1708d.setChecked(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f1708d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        this.f1708d.setEnabled(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1708d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1708d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1708d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1708d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        this.f1708d.setNumericShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1708d.setOnActionExpandListener(onActionExpandListener != null ? new d(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1708d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new e(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f1708d.setShortcut(c11, c12);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i11) {
        this.f1708d.setShowAsAction(i11);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i11) {
        this.f1708d.setShowAsActionFlags(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1708d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1708d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f1708d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        return this.f1708d.setVisible(z11);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f1708d.setAlphabeticShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i11) {
        this.f1708d.setIcon(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11, int i11) {
        this.f1708d.setNumericShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f1708d.setShortcut(c11, c12, i11, i12);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i11) {
        this.f1708d.setTitle(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new c(view);
        }
        this.f1708d.setActionView(view);
        return this;
    }
}
