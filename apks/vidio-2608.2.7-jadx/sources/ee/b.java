package ee;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import ee.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bitmap f37452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37453b;

    /* loaded from: classes.dex */
    public static final class a implements i.a<Bitmap> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            return new b((Bitmap) obj, mVar);
        }
    }

    public b(@NotNull Bitmap bitmap, @NotNull ke.m mVar) {
        this.f37452a = bitmap;
        this.f37453b = mVar;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        return new g(new BitmapDrawable(this.f37453b.f().getResources(), this.f37452a), false, ce.h.f18623d);
    }
}
