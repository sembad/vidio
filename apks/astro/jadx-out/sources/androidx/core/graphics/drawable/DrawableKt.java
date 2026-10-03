package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.V;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class DrawableKt {
    @d
    public static final Bitmap toBitmap(@d Drawable drawable, @V int i5, @V int i6, @e Bitmap.Config config) {
        L.p(drawable, "<this>");
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                if (config == null || bitmapDrawable.getBitmap().getConfig() == config) {
                    if (i5 == bitmapDrawable.getBitmap().getWidth() && i6 == bitmapDrawable.getBitmap().getHeight()) {
                        Bitmap bitmap = bitmapDrawable.getBitmap();
                        L.o(bitmap, "bitmap");
                        return bitmap;
                    }
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i5, i6, true);
                    L.o(createScaledBitmap, "createScaledBitmap(bitmap, width, height, true)");
                    return createScaledBitmap;
                }
            } else {
                throw new IllegalArgumentException("bitmap is null");
            }
        }
        Rect bounds = drawable.getBounds();
        L.o(bounds, "bounds");
        int i7 = bounds.left;
        int i8 = bounds.top;
        int i9 = bounds.right;
        int i10 = bounds.bottom;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmap2 = Bitmap.createBitmap(i5, i6, config);
        drawable.setBounds(0, 0, i5, i6);
        drawable.draw(new Canvas(bitmap2));
        drawable.setBounds(i7, i8, i9, i10);
        L.o(bitmap2, "bitmap");
        return bitmap2;
    }

    public static /* synthetic */ Bitmap toBitmap$default(Drawable drawable, int i5, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = drawable.getIntrinsicWidth();
        }
        if ((i7 & 2) != 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        if ((i7 & 4) != 0) {
            config = null;
        }
        return toBitmap(drawable, i5, i6, config);
    }

    @e
    public static final Bitmap toBitmapOrNull(@d Drawable drawable, @V int i5, @V int i6, @e Bitmap.Config config) {
        L.p(drawable, "<this>");
        if ((drawable instanceof BitmapDrawable) && ((BitmapDrawable) drawable).getBitmap() == null) {
            return null;
        }
        return toBitmap(drawable, i5, i6, config);
    }

    public static /* synthetic */ Bitmap toBitmapOrNull$default(Drawable drawable, int i5, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = drawable.getIntrinsicWidth();
        }
        if ((i7 & 2) != 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        if ((i7 & 4) != 0) {
            config = null;
        }
        return toBitmapOrNull(drawable, i5, i6, config);
    }

    public static final void updateBounds(@d Drawable drawable, @V int i5, @V int i6, @V int i7, @V int i8) {
        L.p(drawable, "<this>");
        drawable.setBounds(i5, i6, i7, i8);
    }

    public static /* synthetic */ void updateBounds$default(Drawable drawable, int i5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = drawable.getBounds().left;
        }
        if ((i9 & 2) != 0) {
            i6 = drawable.getBounds().top;
        }
        if ((i9 & 4) != 0) {
            i7 = drawable.getBounds().right;
        }
        if ((i9 & 8) != 0) {
            i8 = drawable.getBounds().bottom;
        }
        updateBounds(drawable, i5, i6, i7, i8);
    }
}
