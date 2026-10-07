package i2;

import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int b(ByteBuffer byteBuffer, c2.b bVar) throws IOException {
        AtomicReference<byte[]> atomicReference = u2.a.f11523a;
        return d(new u2.a.C0172a(byteBuffer), bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType c(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int d(InputStream inputStream, c2.b bVar) throws Throwable {
        int iE;
        z0.a aVar = new z0.a(inputStream);
        z0.a.c cVarC = aVar.c("Orientation");
        if (cVarC == null) {
            iE = 1;
        } else {
            try {
                iE = cVarC.e(aVar.f13132f);
            } catch (NumberFormatException unused) {
                iE = 1;
            }
        }
        if (iE == 0) {
            return -1;
        }
        return iE;
    }
}
