package mh;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes4.dex */
final class n implements a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f54909a;

    n(s sVar) {
        this.f54909a = sVar;
    }

    @Override // mh.a
    public final void zza(Bitmap bitmap) {
        int i11 = s.f54915w;
        Bitmap bitmap2 = null;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            float f11 = width;
            int i12 = (int) (((9.0f * f11) / 16.0f) + 0.5f);
            float f12 = (i12 - r3) / 2.0f;
            RectF rectF = new RectF(0.0f, f12, f11, bitmap.getHeight() + f12);
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap createBitmap = Bitmap.createBitmap(width, i12, config);
            new Canvas(createBitmap).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            bitmap2 = createBitmap;
        }
        this.f54909a.e(bitmap2, 0);
    }
}
