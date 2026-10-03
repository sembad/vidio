package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import java.lang.reflect.Method;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class k extends androidx.appcompat.view.menu.c implements MenuItem {

    /* renamed from: f, reason: collision with root package name */
    static final String f9503f = "MenuItemWrapper";

    /* renamed from: d, reason: collision with root package name */
    private final SupportMenuItem f9504d;

    /* renamed from: e, reason: collision with root package name */
    private Method f9505e;

    /* loaded from: classes.dex */
    private class a extends ActionProvider {

        /* renamed from: a, reason: collision with root package name */
        final android.view.ActionProvider f9506a;

        a(Context context, android.view.ActionProvider actionProvider) {
            super(context);
            this.f9506a = actionProvider;
        }

        @Override // androidx.core.view.ActionProvider
        public boolean hasSubMenu() {
            return this.f9506a.hasSubMenu();
        }

        @Override // androidx.core.view.ActionProvider
        public View onCreateActionView() {
            return this.f9506a.onCreateActionView();
        }

        @Override // androidx.core.view.ActionProvider
        public boolean onPerformDefaultAction() {
            return this.f9506a.onPerformDefaultAction();
        }

        @Override // androidx.core.view.ActionProvider
        public void onPrepareSubMenu(SubMenu subMenu) {
            this.f9506a.onPrepareSubMenu(k.this.b(subMenu));
        }
    }

    @X(16)
    /* loaded from: classes.dex */
    private class b extends a implements ActionProvider.VisibilityListener {

        /* renamed from: c, reason: collision with root package name */
        private ActionProvider.VisibilityListener f9508c;

        b(Context context, android.view.ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // androidx.core.view.ActionProvider
        public boolean isVisible() {
            return this.f9506a.isVisible();
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z5) {
            ActionProvider.VisibilityListener visibilityListener = this.f9508c;
            if (visibilityListener != null) {
                visibilityListener.onActionProviderVisibilityChanged(z5);
            }
        }

        @Override // androidx.core.view.ActionProvider
        public View onCreateActionView(MenuItem menuItem) {
            return this.f9506a.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.ActionProvider
        public boolean overridesItemVisibility() {
            return this.f9506a.overridesItemVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        public void refreshVisibility() {
            this.f9506a.refreshVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        public void setVisibilityListener(ActionProvider.VisibilityListener visibilityListener) {
            b bVar;
            this.f9508c = visibilityListener;
            android.view.ActionProvider actionProvider = this.f9506a;
            if (visibilityListener != null) {
                bVar = this;
            } else {
                bVar = null;
            }
            actionProvider.setVisibilityListener(bVar);
        }
    }

    /* loaded from: classes.dex */
    static class c extends FrameLayout implements androidx.appcompat.view.c {

        /* renamed from: c, reason: collision with root package name */
        final CollapsibleActionView f9510c;

        /* JADX WARN: Multi-variable type inference failed */
        c(View view) {
            super(view.getContext());
            this.f9510c = (CollapsibleActionView) view;
            addView(view);
        }

        View a() {
            return (View) this.f9510c;
        }

        @Override // androidx.appcompat.view.c
        public void b() {
            this.f9510c.onActionViewExpanded();
        }

        @Override // androidx.appcompat.view.c
        public void h() {
            this.f9510c.onActionViewCollapsed();
        }
    }

    /* loaded from: classes.dex */
    private class d implements MenuItem.OnActionExpandListener {

        /* renamed from: a, reason: collision with root package name */
        private final MenuItem.OnActionExpandListener f9511a;

        d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f9511a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f9511a.onMenuItemActionCollapse(k.this.a(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f9511a.onMenuItemActionExpand(k.this.a(menuItem));
        }
    }

    /* loaded from: classes.dex */
    private class e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        private final MenuItem.OnMenuItemClickListener f9514c;

        e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f9514c = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f9514c.onMenuItemClick(k.this.a(menuItem));
        }
    }

    public k(Context context, SupportMenuItem supportMenuItem) {
        super(context);
        if (supportMenuItem != null) {
            this.f9504d = supportMenuItem;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f9504d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f9504d.expandActionView();
    }

    public void f(boolean z5) {
        try {
            if (this.f9505e == null) {
                this.f9505e = this.f9504d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f9505e.invoke(this.f9504d, Boolean.valueOf(z5));
        } catch (Exception unused) {
        }
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
        androidx.core.view.ActionProvider supportActionProvider = this.f9504d.getSupportActionProvider();
        if (supportActionProvider instanceof a) {
            return ((a) supportActionProvider).f9506a;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f9504d.getActionView();
        if (actionView instanceof c) {
            return ((c) actionView).a();
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f9504d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f9504d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f9504d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f9504d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f9504d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f9504d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f9504d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f9504d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f9504d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f9504d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f9504d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f9504d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f9504d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return b(this.f9504d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f9504d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f9504d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f9504d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f9504d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f9504d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f9504d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f9504d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f9504d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f9504d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        b bVar = new b(this.f9364a, actionProvider);
        SupportMenuItem supportMenuItem = this.f9504d;
        if (actionProvider == null) {
            bVar = null;
        }
        supportMenuItem.setSupportActionProvider(bVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new c(view);
        }
        this.f9504d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c5) {
        this.f9504d.setAlphabeticShortcut(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z5) {
        this.f9504d.setCheckable(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z5) {
        this.f9504d.setChecked(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f9504d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z5) {
        this.f9504d.setEnabled(z5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f9504d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f9504d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f9504d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f9504d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c5) {
        this.f9504d.setNumericShortcut(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        d dVar;
        SupportMenuItem supportMenuItem = this.f9504d;
        if (onActionExpandListener != null) {
            dVar = new d(onActionExpandListener);
        } else {
            dVar = null;
        }
        supportMenuItem.setOnActionExpandListener(dVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        e eVar;
        SupportMenuItem supportMenuItem = this.f9504d;
        if (onMenuItemClickListener != null) {
            eVar = new e(onMenuItemClickListener);
        } else {
            eVar = null;
        }
        supportMenuItem.setOnMenuItemClickListener(eVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c5, char c6) {
        this.f9504d.setShortcut(c5, c6);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i5) {
        this.f9504d.setShowAsAction(i5);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i5) {
        this.f9504d.setShowAsActionFlags(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f9504d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f9504d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f9504d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z5) {
        return this.f9504d.setVisible(z5);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c5, int i5) {
        this.f9504d.setAlphabeticShortcut(c5, i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i5) {
        this.f9504d.setIcon(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c5, int i5) {
        this.f9504d.setNumericShortcut(c5, i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f9504d.setShortcut(c5, c6, i5, i6);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i5) {
        this.f9504d.setTitle(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i5) {
        this.f9504d.setActionView(i5);
        View actionView = this.f9504d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f9504d.setActionView(new c(actionView));
        }
        return this;
    }
}
