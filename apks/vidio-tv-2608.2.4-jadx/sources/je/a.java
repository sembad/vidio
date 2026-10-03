package je;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;

/* loaded from: classes3.dex */
public final class a implements e<Bitmap, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f42916a = Bitmap.CompressFormat.JPEG;

    /* renamed from: b, reason: collision with root package name */
    private final int f42917b = 100;

    @Override // je.e
    public final xd.c<byte[]> a(@NonNull xd.c<Bitmap> cVar, @NonNull vd.g gVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        cVar.get().compress(this.f42916a, this.f42917b, byteArrayOutputStream);
        cVar.c();
        return new fe.b(byteArrayOutputStream.toByteArray());
    }
}
