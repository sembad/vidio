package androidx.core.view;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import androidx.annotation.InterfaceC1019u;
import androidx.core.internal.view.SupportMenu;

/* loaded from: classes.dex */
public final class MenuCompat {

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static void setGroupDividerEnabled(Menu menu, boolean z5) {
            menu.setGroupDividerEnabled(z5);
        }
    }

    private MenuCompat() {
    }

    public static void setGroupDividerEnabled(@androidx.annotation.O Menu menu, boolean z5) {
        if (menu instanceof SupportMenu) {
            ((SupportMenu) menu).setGroupDividerEnabled(z5);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setGroupDividerEnabled(menu, z5);
        }
    }

    @Deprecated
    public static void setShowAsAction(MenuItem menuItem, int i5) {
        menuItem.setShowAsAction(i5);
    }
}
