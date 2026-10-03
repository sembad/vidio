package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class PopupWindowCompat {
    private static final String TAG = "PopupWindowCompatApi21";
    private static Method sGetWindowLayoutTypeMethod;
    private static boolean sGetWindowLayoutTypeMethodAttempted;
    private static Field sOverlapAnchorField;
    private static boolean sOverlapAnchorFieldAttempted;
    private static Method sSetWindowLayoutTypeMethod;
    private static boolean sSetWindowLayoutTypeMethodAttempted;

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static void showAsDropDown(PopupWindow popupWindow, View view, int i5, int i6, int i7) {
            popupWindow.showAsDropDown(view, i5, i6, i7);
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static boolean getOverlapAnchor(PopupWindow popupWindow) {
            return popupWindow.getOverlapAnchor();
        }

        @InterfaceC1019u
        static int getWindowLayoutType(PopupWindow popupWindow) {
            return popupWindow.getWindowLayoutType();
        }

        @InterfaceC1019u
        static void setOverlapAnchor(PopupWindow popupWindow, boolean z5) {
            popupWindow.setOverlapAnchor(z5);
        }

        @InterfaceC1019u
        static void setWindowLayoutType(PopupWindow popupWindow, int i5) {
            popupWindow.setWindowLayoutType(i5);
        }
    }

    private PopupWindowCompat() {
    }

    public static boolean getOverlapAnchor(@O PopupWindow popupWindow) {
        return Api23Impl.getOverlapAnchor(popupWindow);
    }

    public static int getWindowLayoutType(@O PopupWindow popupWindow) {
        return Api23Impl.getWindowLayoutType(popupWindow);
    }

    public static void setOverlapAnchor(@O PopupWindow popupWindow, boolean z5) {
        Api23Impl.setOverlapAnchor(popupWindow, z5);
    }

    public static void setWindowLayoutType(@O PopupWindow popupWindow, int i5) {
        Api23Impl.setWindowLayoutType(popupWindow, i5);
    }

    public static void showAsDropDown(@O PopupWindow popupWindow, @O View view, int i5, int i6, int i7) {
        Api19Impl.showAsDropDown(popupWindow, view, i5, i6, i7);
    }
}
