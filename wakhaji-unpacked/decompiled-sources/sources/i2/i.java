package i2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i implements z1.h<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6601a = new d();

    @Override // z1.h
    public final b2.x<Bitmap> a(ByteBuffer byteBuffer, int i10, int i11, z1.f fVar) throws IOException {
        return this.f6601a.c(ImageDecoder.createSource(byteBuffer), i10, i11, fVar);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ boolean b(ByteBuffer byteBuffer, z1.f fVar) throws IOException {
        return true;
    }
}
