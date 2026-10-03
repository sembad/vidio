package rc;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.i;

/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f55801a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55802b;

    public static final class a implements i.a<Drawable> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            return new f((Drawable) obj, lVar);
        }
    }

    public f(@NotNull Drawable drawable, @NotNull xc.l lVar) {
        this.f55801a = drawable;
        this.f55802b = lVar;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        int i11 = cd.k.f17022d;
        Drawable drawable = this.f55801a;
        boolean z11 = (drawable instanceof VectorDrawable) || (drawable instanceof androidx.vectordrawable.graphics.drawable.h);
        if (z11) {
            xc.l lVar = this.f55802b;
            drawable = new BitmapDrawable(lVar.f().getResources(), cd.m.a(drawable, lVar.e(), lVar.m(), lVar.l(), lVar.b()));
        }
        return new g(drawable, z11, oc.h.f51636e);
    }
}
