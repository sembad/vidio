package i2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements z1.h<ImageDecoder.Source, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.e f6594a = new c2.e();

    public final e c(ImageDecoder.Source source, int i10, int i11, z1.f fVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new h2.h(i10, i11, fVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new e(bitmapDecodeBitmap, this.f6594a);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ b2.x<Bitmap> a(ImageDecoder.Source source, int i10, int i11, z1.f fVar) throws IOException {
        return c(b5.f.b(source), i10, i11, fVar);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ boolean b(ImageDecoder.Source source, z1.f fVar) throws IOException {
        c.b(source);
        return true;
    }
}
