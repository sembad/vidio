package rc;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.i;

/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bitmap f55795a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55796b;

    public static final class a implements i.a<Bitmap> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            return new b((Bitmap) obj, lVar);
        }
    }

    public b(@NotNull Bitmap bitmap, @NotNull xc.l lVar) {
        this.f55795a = bitmap;
        this.f55796b = lVar;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        return new g(new BitmapDrawable(this.f55796b.f().getResources(), this.f55795a), false, oc.h.f51636e);
    }
}
