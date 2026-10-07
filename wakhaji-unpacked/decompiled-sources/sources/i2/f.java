package i2;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class f implements z1.j<Bitmap> {
    public abstract Bitmap c(c2.d dVar, Bitmap bitmap, int i10, int i11);

    @Override // z1.j
    public final b2.x<Bitmap> a(Context context, b2.x<Bitmap> xVar, int i10, int i11) {
        if (u2.l.i(i10, i11)) {
            c2.d dVar = com.bumptech.glide.c.a(context).f3298c;
            Bitmap bitmap = xVar.get();
            if (i10 == Integer.MIN_VALUE) {
                i10 = bitmap.getWidth();
            }
            if (i11 == Integer.MIN_VALUE) {
                i11 = bitmap.getHeight();
            }
            Bitmap bitmapC = c(dVar, bitmap, i10, i11);
            if (bitmap.equals(bitmapC)) {
                return xVar;
            }
            return e.b(bitmapC, dVar);
        }
        throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
}
