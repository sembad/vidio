package ie;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class h implements vd.i<td.a, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final yd.d f40681a;

    public h(yd.d dVar) {
        this.f40681a = dVar;
    }

    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull td.a aVar, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull td.a aVar, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return ee.f.d(aVar.a(), this.f40681a);
    }
}
