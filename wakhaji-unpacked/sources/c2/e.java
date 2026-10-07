package c2;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class e implements d {
    @Override // c2.d
    public final Bitmap c(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // c2.d
    public final Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // c2.d
    public void e(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // c2.d
    public final void b() {
    }

    @Override // c2.d
    public final void a(int i10) {
    }
}
