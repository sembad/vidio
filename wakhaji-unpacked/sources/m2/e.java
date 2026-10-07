package m2;

import android.content.Context;
import android.graphics.Bitmap;
import b2.x;
import java.security.MessageDigest;
import z1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements j<c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j<Bitmap> f8589b;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        this.f8589b.b(messageDigest);
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f8589b.equals(((e) obj).f8589b);
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        return this.f8589b.hashCode();
    }

    public e(j<Bitmap> jVar) {
        b9.a.h(jVar, "Argument must not be null");
        this.f8589b = jVar;
    }

    @Override // z1.j
    public final x<c> a(Context context, x<c> xVar, int i10, int i11) {
        c cVar = xVar.get();
        x<Bitmap> eVar = new i2.e(cVar.f8578c.f8588a.f8601l, com.bumptech.glide.c.a(context).f3298c);
        j<Bitmap> jVar = this.f8589b;
        x<Bitmap> xVarA = jVar.a(context, eVar, i10, i11);
        if (!eVar.equals(xVarA)) {
            eVar.e();
        }
        cVar.f8578c.f8588a.c(jVar, xVarA.get());
        return xVar;
    }
}
