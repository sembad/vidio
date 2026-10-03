package h1;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import h2.r0;
import h2.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l extends RippleDrawable {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f37654d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private r0 f37655e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f37656i;

    public l(boolean z11) {
        super(ColorStateList.valueOf(-16777216), null, z11 ? new ColorDrawable(-1) : null);
        this.f37654d = z11;
    }

    public final void a(long j11, float f11) {
        if (Build.VERSION.SDK_INT < 28) {
            f11 *= 2;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        long j12 = r0.j(j11, f11);
        r0 r0Var = this.f37655e;
        if (r0Var == null ? false : r0.k(r0Var.r(), j12)) {
            return;
        }
        this.f37655e = r0.h(j12);
        setColor(ColorStateList.valueOf(t0.i(j12)));
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    @NotNull
    public final Rect getDirtyBounds() {
        if (!this.f37654d) {
            this.f37656i = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f37656i = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f37656i;
    }
}
