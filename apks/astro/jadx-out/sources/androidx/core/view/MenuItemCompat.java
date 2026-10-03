package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.InterfaceC1019u;
import androidx.core.internal.view.SupportMenuItem;

/* loaded from: classes.dex */
public final class MenuItemCompat {

    @Deprecated
    public static final int SHOW_AS_ACTION_ALWAYS = 2;

    @Deprecated
    public static final int SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;

    @Deprecated
    public static final int SHOW_AS_ACTION_IF_ROOM = 1;

    @Deprecated
    public static final int SHOW_AS_ACTION_NEVER = 0;

    @Deprecated
    public static final int SHOW_AS_ACTION_WITH_TEXT = 4;
    private static final String TAG = "MenuItemCompat";

    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static int getAlphabeticModifiers(MenuItem menuItem) {
            return menuItem.getAlphabeticModifiers();
        }

        @InterfaceC1019u
        static CharSequence getContentDescription(MenuItem menuItem) {
            return menuItem.getContentDescription();
        }

        @InterfaceC1019u
        static ColorStateList getIconTintList(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        @InterfaceC1019u
        static PorterDuff.Mode getIconTintMode(MenuItem menuItem) {
            return menuItem.getIconTintMode();
        }

        @InterfaceC1019u
        static int getNumericModifiers(MenuItem menuItem) {
            return menuItem.getNumericModifiers();
        }

        @InterfaceC1019u
        static CharSequence getTooltipText(MenuItem menuItem) {
            return menuItem.getTooltipText();
        }

        @InterfaceC1019u
        static MenuItem setAlphabeticShortcut(MenuItem menuItem, char c5, int i5) {
            return menuItem.setAlphabeticShortcut(c5, i5);
        }

        @InterfaceC1019u
        static MenuItem setContentDescription(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        @InterfaceC1019u
        static MenuItem setIconTintList(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        @InterfaceC1019u
        static MenuItem setIconTintMode(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        @InterfaceC1019u
        static MenuItem setNumericShortcut(MenuItem menuItem, char c5, int i5) {
            return menuItem.setNumericShortcut(c5, i5);
        }

        @InterfaceC1019u
        static MenuItem setShortcut(MenuItem menuItem, char c5, char c6, int i5, int i6) {
            return menuItem.setShortcut(c5, c6, i5, i6);
        }

        @InterfaceC1019u
        static MenuItem setTooltipText(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface OnActionExpandListener {
        boolean onMenuItemActionCollapse(MenuItem menuItem);

        boolean onMenuItemActionExpand(MenuItem menuItem);
    }

    private MenuItemCompat() {
    }

    @Deprecated
    public static boolean collapseActionView(MenuItem menuItem) {
        return menuItem.collapseActionView();
    }

    @Deprecated
    public static boolean expandActionView(MenuItem menuItem) {
        return menuItem.expandActionView();
    }

    @androidx.annotation.Q
    public static ActionProvider getActionProvider(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getSupportActionProvider();
        }
        return null;
    }

    @Deprecated
    public static View getActionView(MenuItem menuItem) {
        return menuItem.getActionView();
    }

    public static int getAlphabeticModifiers(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getAlphabeticModifiers();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getAlphabeticModifiers(menuItem);
        }
        return 0;
    }

    @androidx.annotation.Q
    public static CharSequence getContentDescription(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getContentDescription();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getContentDescription(menuItem);
        }
        return null;
    }

    @androidx.annotation.Q
    public static ColorStateList getIconTintList(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getIconTintList();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getIconTintList(menuItem);
        }
        return null;
    }

    @androidx.annotation.Q
    public static PorterDuff.Mode getIconTintMode(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getIconTintMode();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getIconTintMode(menuItem);
        }
        return null;
    }

    public static int getNumericModifiers(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getNumericModifiers();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getNumericModifiers(menuItem);
        }
        return 0;
    }

    @androidx.annotation.Q
    public static CharSequence getTooltipText(@androidx.annotation.O MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getTooltipText();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getTooltipText(menuItem);
        }
        return null;
    }

    @Deprecated
    public static boolean isActionViewExpanded(MenuItem menuItem) {
        return menuItem.isActionViewExpanded();
    }

    @androidx.annotation.Q
    public static MenuItem setActionProvider(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.Q ActionProvider actionProvider) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).setSupportActionProvider(actionProvider);
        }
        return menuItem;
    }

    @Deprecated
    public static MenuItem setActionView(MenuItem menuItem, View view) {
        return menuItem.setActionView(view);
    }

    public static void setAlphabeticShortcut(@androidx.annotation.O MenuItem menuItem, char c5, int i5) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setAlphabeticShortcut(c5, i5);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setAlphabeticShortcut(menuItem, c5, i5);
        }
    }

    public static void setContentDescription(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.Q CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setContentDescription(menuItem, charSequence);
        }
    }

    public static void setIconTintList(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.Q ColorStateList colorStateList) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setIconTintList(menuItem, colorStateList);
        }
    }

    public static void setIconTintMode(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.Q PorterDuff.Mode mode) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setIconTintMode(menuItem, mode);
        }
    }

    public static void setNumericShortcut(@androidx.annotation.O MenuItem menuItem, char c5, int i5) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setNumericShortcut(c5, i5);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setNumericShortcut(menuItem, c5, i5);
        }
    }

    @Deprecated
    public static MenuItem setOnActionExpandListener(MenuItem menuItem, final OnActionExpandListener onActionExpandListener) {
        return menuItem.setOnActionExpandListener(new MenuItem.OnActionExpandListener() { // from class: androidx.core.view.MenuItemCompat.1
            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionCollapse(MenuItem menuItem2) {
                return OnActionExpandListener.this.onMenuItemActionCollapse(menuItem2);
            }

            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionExpand(MenuItem menuItem2) {
                return OnActionExpandListener.this.onMenuItemActionExpand(menuItem2);
            }
        });
    }

    public static void setShortcut(@androidx.annotation.O MenuItem menuItem, char c5, char c6, int i5, int i6) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setShortcut(c5, c6, i5, i6);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setShortcut(menuItem, c5, c6, i5, i6);
        }
    }

    @Deprecated
    public static void setShowAsAction(MenuItem menuItem, int i5) {
        menuItem.setShowAsAction(i5);
    }

    public static void setTooltipText(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.Q CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setTooltipText(menuItem, charSequence);
        }
    }

    @Deprecated
    public static MenuItem setActionView(MenuItem menuItem, int i5) {
        return menuItem.setActionView(i5);
    }
}
