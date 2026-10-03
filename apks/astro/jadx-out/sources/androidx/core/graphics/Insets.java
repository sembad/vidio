package androidx.core.graphics;

import android.graphics.Rect;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public final class Insets {

    @O
    public static final Insets NONE = new Insets(0, 0, 0, 0);
    public final int bottom;
    public final int left;
    public final int right;
    public final int top;

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static android.graphics.Insets of(int i5, int i6, int i7, int i8) {
            return android.graphics.Insets.of(i5, i6, i7, i8);
        }
    }

    private Insets(int i5, int i6, int i7, int i8) {
        this.left = i5;
        this.top = i6;
        this.right = i7;
        this.bottom = i8;
    }

    @O
    public static Insets add(@O Insets insets, @O Insets insets2) {
        return of(insets.left + insets2.left, insets.top + insets2.top, insets.right + insets2.right, insets.bottom + insets2.bottom);
    }

    @O
    public static Insets max(@O Insets insets, @O Insets insets2) {
        return of(Math.max(insets.left, insets2.left), Math.max(insets.top, insets2.top), Math.max(insets.right, insets2.right), Math.max(insets.bottom, insets2.bottom));
    }

    @O
    public static Insets min(@O Insets insets, @O Insets insets2) {
        return of(Math.min(insets.left, insets2.left), Math.min(insets.top, insets2.top), Math.min(insets.right, insets2.right), Math.min(insets.bottom, insets2.bottom));
    }

    @O
    public static Insets of(int i5, int i6, int i7, int i8) {
        if (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            return NONE;
        }
        return new Insets(i5, i6, i7, i8);
    }

    @O
    public static Insets subtract(@O Insets insets, @O Insets insets2) {
        return of(insets.left - insets2.left, insets.top - insets2.top, insets.right - insets2.right, insets.bottom - insets2.bottom);
    }

    @X(api = 29)
    @O
    public static Insets toCompatInsets(@O android.graphics.Insets insets) {
        int i5;
        int i6;
        int i7;
        int i8;
        i5 = insets.left;
        i6 = insets.top;
        i7 = insets.right;
        i8 = insets.bottom;
        return of(i5, i6, i7, i8);
    }

    @X(api = 29)
    @O
    @Deprecated
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static Insets wrap(@O android.graphics.Insets insets) {
        return toCompatInsets(insets);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Insets.class != obj.getClass()) {
            return false;
        }
        Insets insets = (Insets) obj;
        if (this.bottom == insets.bottom && this.left == insets.left && this.right == insets.right && this.top == insets.top) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((this.left * 31) + this.top) * 31) + this.right) * 31) + this.bottom;
    }

    @X(29)
    @O
    public android.graphics.Insets toPlatformInsets() {
        return Api29Impl.of(this.left, this.top, this.right, this.bottom);
    }

    @O
    public String toString() {
        return "Insets{left=" + this.left + ", top=" + this.top + ", right=" + this.right + ", bottom=" + this.bottom + E.f40008b;
    }

    @O
    public static Insets of(@O Rect rect) {
        return of(rect.left, rect.top, rect.right, rect.bottom);
    }
}
