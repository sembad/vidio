package ee;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class i implements vd.i<ByteBuffer, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final e f33287a = new e();

    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull ByteBuffer byteBuffer, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull ByteBuffer byteBuffer, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return this.f33287a.c(ImageDecoder.createSource(byteBuffer), i11, i12, gVar);
    }
}
