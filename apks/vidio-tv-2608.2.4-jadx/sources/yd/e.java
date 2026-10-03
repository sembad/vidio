package yd;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class e implements d {
    @Override // yd.d
    @NonNull
    public final Bitmap c(int i11, int i12, Bitmap.Config config) {
        return Bitmap.createBitmap(i11, i12, config);
    }

    @Override // yd.d
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // yd.d
    @NonNull
    public final Bitmap e(int i11, int i12, Bitmap.Config config) {
        return Bitmap.createBitmap(i11, i12, config);
    }

    @Override // yd.d
    public final void b() {
    }

    @Override // yd.d
    public final void a(int i11) {
    }
}
