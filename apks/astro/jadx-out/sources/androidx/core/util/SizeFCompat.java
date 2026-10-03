package androidx.core.util;

import android.util.SizeF;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class SizeFCompat {
    private final float mHeight;
    private final float mWidth;

    @X(21)
    /* loaded from: classes.dex */
    private static final class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        @O
        static SizeF toSizeF(@O SizeFCompat sizeFCompat) {
            Preconditions.checkNotNull(sizeFCompat);
            return new SizeF(sizeFCompat.getWidth(), sizeFCompat.getHeight());
        }

        @InterfaceC1019u
        @O
        static SizeFCompat toSizeFCompat(@O SizeF sizeF) {
            Preconditions.checkNotNull(sizeF);
            return new SizeFCompat(sizeF.getWidth(), sizeF.getHeight());
        }
    }

    public SizeFCompat(float f5, float f6) {
        this.mWidth = Preconditions.checkArgumentFinite(f5, "width");
        this.mHeight = Preconditions.checkArgumentFinite(f6, "height");
    }

    @X(21)
    @O
    public static SizeFCompat toSizeFCompat(@O SizeF sizeF) {
        return Api21Impl.toSizeFCompat(sizeF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeFCompat)) {
            return false;
        }
        SizeFCompat sizeFCompat = (SizeFCompat) obj;
        if (sizeFCompat.mWidth == this.mWidth && sizeFCompat.mHeight == this.mHeight) {
            return true;
        }
        return false;
    }

    public float getHeight() {
        return this.mHeight;
    }

    public float getWidth() {
        return this.mWidth;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.mWidth) ^ Float.floatToIntBits(this.mHeight);
    }

    @X(21)
    @O
    public SizeF toSizeF() {
        return Api21Impl.toSizeF(this);
    }

    @O
    public String toString() {
        return this.mWidth + "x" + this.mHeight;
    }
}
