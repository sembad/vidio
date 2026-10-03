package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.MenuItem;

/* loaded from: classes.dex */
public final class o {

    static class a {
        static void a(MenuItem menuItem, char c11, int i11) {
            menuItem.setAlphabeticShortcut(c11, i11);
        }

        static void b(MenuItem menuItem, CharSequence charSequence) {
            menuItem.setContentDescription(charSequence);
        }

        static void c(MenuItem menuItem, ColorStateList colorStateList) {
            menuItem.setIconTintList(colorStateList);
        }

        static void d(MenuItem menuItem, PorterDuff.Mode mode) {
            menuItem.setIconTintMode(mode);
        }

        static void e(MenuItem menuItem, char c11, int i11) {
            menuItem.setNumericShortcut(c11, i11);
        }

        static void f(MenuItem menuItem, CharSequence charSequence) {
            menuItem.setTooltipText(charSequence);
        }
    }

    public static void a(MenuItem menuItem, char c11, int i11) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setAlphabeticShortcut(c11, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.a(menuItem, c11, i11);
        }
    }

    public static void b(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.b(menuItem, charSequence);
        }
    }

    public static void c(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.c(menuItem, colorStateList);
        }
    }

    public static void d(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.d(menuItem, mode);
        }
    }

    public static void e(MenuItem menuItem, char c11, int i11) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setNumericShortcut(c11, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.e(menuItem, c11, i11);
        }
    }

    public static void f(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof a5.b) {
            ((a5.b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.f(menuItem, charSequence);
        }
    }
}
