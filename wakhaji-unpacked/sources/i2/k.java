package i2;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6603b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(z1.d.f13160a);

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f6603b);
    }

    @Override // i2.f
    public final Bitmap c(c2.d dVar, Bitmap bitmap, int i10, int i11) {
        Paint paint = y.f6664a;
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return y.b(dVar, bitmap, i10, i11);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        return obj instanceof k;
    }

    @Override // z1.d
    public final int hashCode() {
        return -670243078;
    }
}
