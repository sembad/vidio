package ee;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class x implements vd.i<Uri, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final ge.e f33338a;

    /* renamed from: b, reason: collision with root package name */
    private final yd.d f33339b;

    public x(ge.e eVar, yd.d dVar) {
        this.f33338a = eVar;
        this.f33339b = dVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull Uri uri, @NonNull vd.g gVar) throws IOException {
        return "android.resource".equals(uri.getScheme());
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        xd.c c11 = this.f33338a.c(uri, gVar);
        if (c11 == null) {
            return null;
        }
        return o.a(this.f33339b, (Drawable) ((ge.c) c11).get(), i11, i12);
    }
}
