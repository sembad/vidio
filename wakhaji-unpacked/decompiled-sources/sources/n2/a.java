package n2;

import android.graphics.Bitmap;
import b2.x;
import java.io.ByteArrayOutputStream;
import z1.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements b<Bitmap, byte[]> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap.CompressFormat f9058c = Bitmap.CompressFormat.JPEG;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9059d = 100;

    @Override // n2.b
    public final x<byte[]> a(x<Bitmap> xVar, f fVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        xVar.get().compress(this.f9058c, this.f9059d, byteArrayOutputStream);
        xVar.e();
        return new j2.b(byteArrayOutputStream.toByteArray());
    }
}
