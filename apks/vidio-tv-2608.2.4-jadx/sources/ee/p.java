package ee;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class p implements vd.k<Drawable> {

    /* renamed from: b, reason: collision with root package name */
    private final vd.k<Bitmap> f33314b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f33315c;

    public p(vd.k<Bitmap> kVar, boolean z11) {
        this.f33314b = kVar;
        this.f33315c = z11;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f33314b.a(messageDigest);
    }

    @Override // vd.k
    @NonNull
    public final xd.c<Drawable> b(@NonNull Context context, @NonNull xd.c<Drawable> cVar, int i11, int i12) {
        yd.d c11 = com.bumptech.glide.b.a(context).c();
        Drawable drawable = cVar.get();
        f a11 = o.a(c11, drawable, i11, i12);
        if (a11 == null) {
            if (!this.f33315c) {
                return cVar;
            }
            va.z.a(drawable, "Unable to convert ", " to a Bitmap");
            return null;
        }
        xd.c<Bitmap> b11 = this.f33314b.b(context, a11, i11, i12);
        if (!b11.equals(a11)) {
            return v.d(context.getResources(), b11);
        }
        b11.c();
        return cVar;
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f33314b.equals(((p) obj).f33314b);
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        return this.f33314b.hashCode();
    }
}
