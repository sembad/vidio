package i2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u implements z1.h<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6651a = new d();

    @Override // z1.h
    public final b2.x<Bitmap> a(InputStream inputStream, int i10, int i11, z1.f fVar) throws IOException {
        return this.f6651a.c(ImageDecoder.createSource(u2.a.b(inputStream)), i10, i11, fVar);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ boolean b(InputStream inputStream, z1.f fVar) throws IOException {
        return true;
    }
}
