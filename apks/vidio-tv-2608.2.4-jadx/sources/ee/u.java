package ee;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class u implements vd.i<InputStream, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final e f33334a = new e();

    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull InputStream inputStream, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull InputStream inputStream, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return this.f33334a.c(ImageDecoder.createSource(re.a.b(inputStream)), i11, i12, gVar);
    }
}
