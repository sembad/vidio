package i2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p implements z1.j<Drawable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1.j<Bitmap> f6628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6629c;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        this.f6628b.b(messageDigest);
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f6628b.equals(((p) obj).f6628b);
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        return this.f6628b.hashCode();
    }

    public p(z1.j<Bitmap> jVar, boolean z10) {
        this.f6628b = jVar;
        this.f6629c = z10;
    }

    @Override // z1.j
    public final b2.x<Drawable> a(Context context, b2.x<Drawable> xVar, int i10, int i11) {
        c2.d dVar = com.bumptech.glide.c.a(context).f3298c;
        Drawable drawable = xVar.get();
        e eVarA = o.a(dVar, drawable, i10, i11);
        if (eVarA == null) {
            if (!this.f6629c) {
                return xVar;
            }
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        b2.x<Bitmap> xVarA = this.f6628b.a(context, eVarA, i10, i11);
        if (xVarA.equals(eVarA)) {
            xVarA.e();
            return xVar;
        }
        return new e(context.getResources(), xVarA);
    }
}
