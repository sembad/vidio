package androidx.core.app;

import android.app.Dialog;
import android.os.Build;
import android.view.View;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public class DialogCompat {

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static <T> T requireViewById(Dialog dialog, int i5) {
            return (T) dialog.requireViewById(i5);
        }
    }

    private DialogCompat() {
    }

    @androidx.annotation.O
    public static View requireViewById(@androidx.annotation.O Dialog dialog, int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) Api28Impl.requireViewById(dialog, i5);
        }
        View findViewById = dialog.findViewById(i5);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Dialog");
    }
}
