package androidx.core.view;

import android.graphics.Rect;
import android.view.Gravity;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class GravityCompat {
    public static final int END = 8388613;
    public static final int RELATIVE_HORIZONTAL_GRAVITY_MASK = 8388615;
    public static final int RELATIVE_LAYOUT_DIRECTION = 8388608;
    public static final int START = 8388611;

    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static void apply(int i5, int i6, int i7, Rect rect, Rect rect2, int i8) {
            Gravity.apply(i5, i6, i7, rect, rect2, i8);
        }

        @InterfaceC1019u
        static void applyDisplay(int i5, Rect rect, Rect rect2, int i6) {
            Gravity.applyDisplay(i5, rect, rect2, i6);
        }

        @InterfaceC1019u
        static void apply(int i5, int i6, int i7, Rect rect, int i8, int i9, Rect rect2, int i10) {
            Gravity.apply(i5, i6, i7, rect, i8, i9, rect2, i10);
        }
    }

    private GravityCompat() {
    }

    public static void apply(int i5, int i6, int i7, @androidx.annotation.O Rect rect, @androidx.annotation.O Rect rect2, int i8) {
        Api17Impl.apply(i5, i6, i7, rect, rect2, i8);
    }

    public static void applyDisplay(int i5, @androidx.annotation.O Rect rect, @androidx.annotation.O Rect rect2, int i6) {
        Api17Impl.applyDisplay(i5, rect, rect2, i6);
    }

    public static int getAbsoluteGravity(int i5, int i6) {
        return Gravity.getAbsoluteGravity(i5, i6);
    }

    public static void apply(int i5, int i6, int i7, @androidx.annotation.O Rect rect, int i8, int i9, @androidx.annotation.O Rect rect2, int i10) {
        Api17Impl.apply(i5, i6, i7, rect, i8, i9, rect2, i10);
    }
}
