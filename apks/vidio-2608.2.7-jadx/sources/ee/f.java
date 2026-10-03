package ee;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import ee.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f37458a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37459b;

    /* loaded from: classes.dex */
    public static final class a implements i.a<Drawable> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            return new f((Drawable) obj, mVar);
        }
    }

    public f(@NotNull Drawable drawable, @NotNull ke.m mVar) {
        this.f37458a = drawable;
        this.f37459b = mVar;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        int i11 = pe.k.f60606d;
        Drawable drawable = this.f37458a;
        boolean z11 = (drawable instanceof VectorDrawable) || (drawable instanceof androidx.vectordrawable.graphics.drawable.h);
        if (z11) {
            ke.m mVar = this.f37459b;
            drawable = new BitmapDrawable(mVar.f().getResources(), pe.m.a(drawable, mVar.e(), mVar.m(), mVar.l(), mVar.b()));
        }
        return new g(drawable, z11, ce.h.f18623d);
    }
}
