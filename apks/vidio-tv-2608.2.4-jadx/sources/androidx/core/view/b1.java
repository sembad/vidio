package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public final class b1 {

    static class a {
        static void a(Window window, boolean z11) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z11);
        }
    }

    static class b {
        static void a(Window window, boolean z11) {
            window.setDecorFitsSystemWindows(z11);
        }
    }

    public static void a(Window window, boolean z11) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            b.a(window, z11);
        } else {
            if (i11 >= 30) {
                a.a(window, z11);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
