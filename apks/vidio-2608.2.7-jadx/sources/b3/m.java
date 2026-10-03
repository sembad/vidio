package b3;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import f4.k1;
import f4.m1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class m extends RippleDrawable {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14236c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private k1 f14237d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f14238e;

    public m(boolean z11) {
        super(ColorStateList.valueOf(-16777216), null, z11 ? new ColorDrawable(-1) : null);
        this.f14236c = z11;
    }

    public final void a(long j11, float f11) {
        if (Build.VERSION.SDK_INT < 28) {
            f11 *= 2;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        long i11 = k1.i(j11, f11);
        k1 k1Var = this.f14237d;
        if (k1Var == null ? false : k1.j(k1Var.q(), i11)) {
            return;
        }
        this.f14237d = k1.g(i11);
        setColor(ColorStateList.valueOf(m1.g(i11)));
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    @NotNull
    public final Rect getDirtyBounds() {
        if (!this.f14236c) {
            this.f14238e = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f14238e = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f14238e;
    }
}
