package androidx.core.widget;

import android.view.View;
import android.widget.PopupMenu;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class PopupMenuCompat {

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static View.OnTouchListener getDragToOpenListener(PopupMenu popupMenu) {
            return popupMenu.getDragToOpenListener();
        }
    }

    private PopupMenuCompat() {
    }

    @Q
    public static View.OnTouchListener getDragToOpenListener(@O Object obj) {
        return Api19Impl.getDragToOpenListener((PopupMenu) obj);
    }
}
