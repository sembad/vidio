package ee;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final yd.d f33313a = new a();

    static f a(yd.d dVar, Drawable drawable, int i11, int i12) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z11 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i11 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i12 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i11 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i12 = current.getIntrinsicHeight();
                    }
                    Lock d11 = z.d();
                    d11.lock();
                    Bitmap e11 = dVar.e(i11, i12, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(e11);
                        current.setBounds(0, 0, i11, i12);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        d11.unlock();
                        bitmap = e11;
                        z11 = true;
                    } catch (Throwable th2) {
                        d11.unlock();
                        throw th2;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z11 = true;
        }
        if (!z11) {
            dVar = f33313a;
        }
        return f.d(bitmap, dVar);
    }

    final class a extends yd.e {
        @Override // yd.e, yd.d
        public final void d(Bitmap bitmap) {
        }
    }
}
