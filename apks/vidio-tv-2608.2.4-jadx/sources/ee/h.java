package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class h implements vd.i<ByteBuffer, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final n f33286a;

    public h(n nVar) {
        this.f33286a = nVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull ByteBuffer byteBuffer, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull ByteBuffer byteBuffer, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return this.f33286a.c(byteBuffer, i11, i12, gVar);
    }
}
