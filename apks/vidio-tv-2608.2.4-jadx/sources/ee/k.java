package ee;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class k extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f33289b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(vd.e.f63513a);

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(f33289b);
    }

    @Override // ee.g
    protected final Bitmap c(@NonNull yd.d dVar, @NonNull Bitmap bitmap, int i11, int i12) {
        int i13 = z.f33346c;
        if (bitmap.getWidth() > i11 || bitmap.getHeight() > i12) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return z.c(dVar, bitmap, i11, i12);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        return obj instanceof k;
    }

    @Override // vd.e
    public final int hashCode() {
        return -670243078;
    }
}
