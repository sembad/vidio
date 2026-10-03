package ee;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class v implements xd.c<BitmapDrawable>, xd.b {

    /* renamed from: d, reason: collision with root package name */
    private final Resources f33335d;

    /* renamed from: e, reason: collision with root package name */
    private final xd.c<Bitmap> f33336e;

    private v(@NonNull Resources resources, @NonNull xd.c<Bitmap> cVar) {
        re.k.c(resources, "Argument must not be null");
        this.f33335d = resources;
        re.k.c(cVar, "Argument must not be null");
        this.f33336e = cVar;
    }

    public static v d(@NonNull Resources resources, xd.c cVar) {
        if (cVar == null) {
            return null;
        }
        return new v(resources, cVar);
    }

    @Override // xd.c
    public final int a() {
        return this.f33336e.a();
    }

    @Override // xd.b
    public final void b() {
        xd.c<Bitmap> cVar = this.f33336e;
        if (cVar instanceof xd.b) {
            ((xd.b) cVar).b();
        }
    }

    @Override // xd.c
    public final void c() {
        this.f33336e.c();
    }

    @Override // xd.c
    @NonNull
    public final Class<BitmapDrawable> e() {
        return BitmapDrawable.class;
    }

    @Override // xd.c
    @NonNull
    public final BitmapDrawable get() {
        return new BitmapDrawable(this.f33335d, this.f33336e.get());
    }
}
