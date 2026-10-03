package androidx.core.widget;

import android.view.View;
import android.widget.ListPopupWindow;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class ListPopupWindowCompat {

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(19)
    /* loaded from: classes.dex */
    public static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static View.OnTouchListener createDragToOpenListener(ListPopupWindow listPopupWindow, View view) {
            return listPopupWindow.createDragToOpenListener(view);
        }
    }

    private ListPopupWindowCompat() {
    }

    @Deprecated
    public static View.OnTouchListener createDragToOpenListener(Object obj, View view) {
        return createDragToOpenListener((ListPopupWindow) obj, view);
    }

    @Q
    public static View.OnTouchListener createDragToOpenListener(@O ListPopupWindow listPopupWindow, @O View view) {
        return Api19Impl.createDragToOpenListener(listPopupWindow, view);
    }
}
