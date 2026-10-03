package ee;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class e implements vd.i<ImageDecoder.Source, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final yd.e f33283a = new yd.e();

    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull ImageDecoder.Source source, @NonNull vd.g gVar) throws IOException {
        d.c(source);
        return true;
    }

    @Override // vd.i
    public final /* bridge */ /* synthetic */ xd.c<Bitmap> b(@NonNull ImageDecoder.Source source, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return c(d.c(source), i11, i12, gVar);
    }

    public final f c(@NonNull ImageDecoder.Source source, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        Bitmap decodeBitmap = ImageDecoder.decodeBitmap(source, new de.c(i11, i12, gVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i11 + "x" + i12 + "]");
        }
        return new f(decodeBitmap, this.f33283a);
    }
}
