package ee;

import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.File;

/* loaded from: classes3.dex */
public final class b implements vd.j<BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final yd.d f33278a;

    /* renamed from: b, reason: collision with root package name */
    private final c f33279b;

    public b(yd.d dVar, c cVar) {
        this.f33278a = dVar;
        this.f33279b = cVar;
    }

    @Override // vd.j
    @NonNull
    public final vd.c a(@NonNull vd.g gVar) {
        return vd.c.f63510e;
    }

    @Override // vd.d
    public final boolean b(@NonNull Object obj, @NonNull File file, @NonNull vd.g gVar) {
        return this.f33279b.b(new f(((BitmapDrawable) ((xd.c) obj).get()).getBitmap(), this.f33278a), file, gVar);
    }
}
