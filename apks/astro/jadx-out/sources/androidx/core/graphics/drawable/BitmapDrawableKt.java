package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes.dex */
public final class BitmapDrawableKt {
    @d
    public static final BitmapDrawable toDrawable(@d Bitmap bitmap, @d Resources resources) {
        L.p(bitmap, "<this>");
        L.p(resources, "resources");
        return new BitmapDrawable(resources, bitmap);
    }
}
