package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class j extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f33288b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(vd.e.f63513a);

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(f33288b);
    }

    @Override // ee.g
    protected final Bitmap c(@NonNull yd.d dVar, @NonNull Bitmap bitmap, int i11, int i12) {
        return z.b(dVar, bitmap, i11, i12);
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        return obj instanceof j;
    }

    @Override // vd.e
    public final int hashCode() {
        return -599754482;
    }
}
