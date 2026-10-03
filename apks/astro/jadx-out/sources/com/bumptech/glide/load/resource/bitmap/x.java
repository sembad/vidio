package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25952a = "DrawableToBitmap";

    /* renamed from: b, reason: collision with root package name */
    private static final com.bumptech.glide.load.engine.bitmap_recycle.e f25953b = new a();

    /* loaded from: classes.dex */
    class a extends com.bumptech.glide.load.engine.bitmap_recycle.f {
        a() {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.f, com.bumptech.glide.load.engine.bitmap_recycle.e
        public void d(Bitmap bitmap) {
        }
    }

    private x() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static com.bumptech.glide.load.engine.v<Bitmap> a(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Drawable drawable, int i5, int i6) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z5 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            bitmap = b(eVar, current, i5, i6);
            z5 = true;
        } else {
            bitmap = null;
        }
        if (!z5) {
            eVar = f25953b;
        }
        return C1340g.e(bitmap, eVar);
    }

    @androidx.annotation.Q
    private static Bitmap b(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Drawable drawable, int i5, int i6) {
        if (i5 == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable(f25952a, 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to draw ");
                sb.append(drawable);
                sb.append(" to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i6 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable(f25952a, 5)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to draw ");
                sb2.append(drawable);
                sb2.append(" to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i5 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        Lock i7 = M.i();
        i7.lock();
        Bitmap f5 = eVar.f(i5, i6, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(f5);
            drawable.setBounds(0, 0, i5, i6);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return f5;
        } finally {
            i7.unlock();
        }
    }
}
