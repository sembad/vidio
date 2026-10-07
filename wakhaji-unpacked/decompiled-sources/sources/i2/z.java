package i2;

import android.graphics.Bitmap;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z implements z1.h<Bitmap, Bitmap> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements b2.x<Bitmap> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bitmap f6666c;

        @Override // b2.x
        public final int c() {
            return u2.l.c(this.f6666c);
        }

        @Override // b2.x
        public final Class<Bitmap> d() {
            return Bitmap.class;
        }

        @Override // b2.x
        public final Bitmap get() {
            return this.f6666c;
        }

        public a(Bitmap bitmap) {
            this.f6666c = bitmap;
        }

        @Override // b2.x
        public final void e() {
        }
    }

    @Override // z1.h
    public final b2.x<Bitmap> a(Bitmap bitmap, int i10, int i11, z1.f fVar) throws IOException {
        return new a(bitmap);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ boolean b(Bitmap bitmap, z1.f fVar) throws IOException {
        return true;
    }
}
