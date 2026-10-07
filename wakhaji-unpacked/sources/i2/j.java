package i2;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6602b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(z1.d.f13160a);

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f6602b);
    }

    @Override // i2.f
    public final Bitmap c(c2.d dVar, Bitmap bitmap, int i10, int i11) {
        float width;
        float height;
        Paint paint = y.f6664a;
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i11 > bitmap.getHeight() * i10) {
            width = i11 / bitmap.getHeight();
            width2 = (i10 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i10 / bitmap.getWidth();
            height = (i11 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapD = dVar.d(i10, i11, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapD.setHasAlpha(bitmap.hasAlpha());
        y.a(bitmap, bitmapD, matrix);
        return bitmapD;
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        return obj instanceof j;
    }

    @Override // z1.d
    public final int hashCode() {
        return -599754482;
    }
}
