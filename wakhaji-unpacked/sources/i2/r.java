package i2;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6630b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(z1.d.f13160a);

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f6630b);
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        return obj instanceof r;
    }

    @Override // i2.f
    public final Bitmap c(c2.d dVar, Bitmap bitmap, int i10, int i11) {
        return y.b(dVar, bitmap, i10, i11);
    }

    @Override // z1.d
    public final int hashCode() {
        return 1572326941;
    }
}
