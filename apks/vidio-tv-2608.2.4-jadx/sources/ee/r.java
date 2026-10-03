package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class r extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f33316b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(vd.e.f63513a);

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(f33316b);
    }

    @Override // ee.g
    protected final Bitmap c(@NonNull yd.d dVar, @NonNull Bitmap bitmap, int i11, int i12) {
        return z.c(dVar, bitmap, i11, i12);
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        return obj instanceof r;
    }

    @Override // vd.e
    public final int hashCode() {
        return 1572326941;
    }
}
