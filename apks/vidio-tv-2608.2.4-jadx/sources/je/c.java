package je;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class c implements e<Drawable, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final yd.d f42919a;

    /* renamed from: b, reason: collision with root package name */
    private final a f42920b;

    /* renamed from: c, reason: collision with root package name */
    private final d f42921c;

    public c(@NonNull yd.d dVar, @NonNull a aVar, @NonNull d dVar2) {
        this.f42919a = dVar;
        this.f42920b = aVar;
        this.f42921c = dVar2;
    }

    @Override // je.e
    public final xd.c<byte[]> a(@NonNull xd.c<Drawable> cVar, @NonNull vd.g gVar) {
        Drawable drawable = cVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f42920b.a(ee.f.d(((BitmapDrawable) drawable).getBitmap(), this.f42919a), gVar);
        }
        if (drawable instanceof ie.c) {
            return this.f42921c.a(cVar, gVar);
        }
        return null;
    }
}
