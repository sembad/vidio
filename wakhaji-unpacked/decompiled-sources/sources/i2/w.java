package i2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class w implements z1.h<Uri, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2.f f6658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.d f6659b;

    @Override // z1.h
    public final b2.x<Bitmap> a(Uri uri, int i10, int i11, z1.f fVar) throws IOException {
        b2.x xVarC = this.f6658a.c(uri, fVar);
        if (xVarC == null) {
            return null;
        }
        return o.a(this.f6659b, (Drawable) ((k2.d) xVarC).get(), i10, i11);
    }

    @Override // z1.h
    public final boolean b(Uri uri, z1.f fVar) throws IOException {
        return "android.resource".equals(uri.getScheme());
    }

    public w(k2.f fVar, c2.d dVar) {
        this.f6658a = fVar;
        this.f6659b = dVar;
    }
}
