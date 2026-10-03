package te;

import android.graphics.drawable.Drawable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a implements Drawable.Callback {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f59970d;

    a(b bVar) {
        this.f59970d = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        drawable.getClass();
        b bVar = this.f59970d;
        b.k(bVar, b.j(bVar) + 1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable, long j11) {
        drawable.getClass();
        runnable.getClass();
        c.a().postAtTime(runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable) {
        drawable.getClass();
        runnable.getClass();
        c.a().removeCallbacks(runnable);
    }
}
