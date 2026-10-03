package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class f implements xd.c<Bitmap>, xd.b {

    /* renamed from: d, reason: collision with root package name */
    private final Bitmap f33284d;

    /* renamed from: e, reason: collision with root package name */
    private final yd.d f33285e;

    public f(@NonNull Bitmap bitmap, @NonNull yd.d dVar) {
        re.k.c(bitmap, "Bitmap must not be null");
        this.f33284d = bitmap;
        re.k.c(dVar, "BitmapPool must not be null");
        this.f33285e = dVar;
    }

    public static f d(Bitmap bitmap, @NonNull yd.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new f(bitmap, dVar);
    }

    @Override // xd.c
    public final int a() {
        return re.l.c(this.f33284d);
    }

    @Override // xd.b
    public final void b() {
        this.f33284d.prepareToDraw();
    }

    @Override // xd.c
    public final void c() {
        this.f33285e.d(this.f33284d);
    }

    @Override // xd.c
    @NonNull
    public final Class<Bitmap> e() {
        return Bitmap.class;
    }

    @Override // xd.c
    @NonNull
    public final Bitmap get() {
        return this.f33284d;
    }
}
