package qc;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.c;
import com.vidio.platform.identity.entity.Password;
import gb.g;
import h60.e;
import i2.n;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import oc.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.f;

/* loaded from: classes.dex */
public final class a extends Drawable implements Drawable.Callback, Animatable {
    private final int F;
    private long G;
    private int H;
    private int I;

    @Nullable
    private Drawable J;

    @Nullable
    private final Drawable K;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f54361d;

    /* renamed from: e, reason: collision with root package name */
    private final int f54362e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f54363i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ArrayList f54364v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    private final int f54365w;

    public a(@Nullable Drawable drawable, @Nullable Drawable drawable2, @NotNull f fVar, int i11, boolean z11) {
        this.f54361d = fVar;
        this.f54362e = i11;
        this.f54363i = z11;
        this.f54365w = a(drawable == null ? null : Integer.valueOf(drawable.getIntrinsicWidth()), drawable2 == null ? null : Integer.valueOf(drawable2.getIntrinsicWidth()));
        this.F = a(drawable == null ? null : Integer.valueOf(drawable.getIntrinsicHeight()), drawable2 == null ? null : Integer.valueOf(drawable2.getIntrinsicHeight()));
        this.H = Password.MAX_LENGTH;
        this.J = drawable == null ? null : drawable.mutate();
        Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
        this.K = mutate;
        if (i11 <= 0) {
            g.c("durationMillis must be > 0.");
            throw null;
        }
        Drawable drawable3 = this.J;
        if (drawable3 != null) {
            drawable3.setCallback(this);
        }
        if (mutate == null) {
            return;
        }
        mutate.setCallback(this);
    }

    private final int a(Integer num, Integer num2) {
        if ((num != null && num.intValue() == -1) || (num2 != null && num2.intValue() == -1)) {
            return -1;
        }
        return Math.max(num == null ? -1 : num.intValue(), num2 != null ? num2.intValue() : -1);
    }

    private final void b() {
        this.I = 2;
        this.J = null;
        ArrayList arrayList = this.f54364v;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((c) arrayList.get(i11)).a(this);
        }
    }

    public final void c(@NotNull Drawable drawable, @NotNull Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            return;
        }
        int width = rect.width();
        int height = rect.height();
        double a11 = j.a(intrinsicWidth, intrinsicHeight, width, height, this.f54361d);
        double d11 = 2;
        int a12 = x60.a.a((width - (intrinsicWidth * a11)) / d11);
        int a13 = x60.a.a((height - (a11 * intrinsicHeight)) / d11);
        drawable.setBounds(rect.left + a12, rect.top + a13, rect.right - a12, rect.bottom - a13);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        int save;
        Drawable drawable;
        int i11 = this.I;
        if (i11 == 0) {
            Drawable drawable2 = this.J;
            if (drawable2 == null) {
                return;
            }
            drawable2.setAlpha(this.H);
            save = canvas.save();
            try {
                drawable2.draw(canvas);
                return;
            } finally {
            }
        }
        Drawable drawable3 = this.K;
        if (i11 == 2) {
            if (drawable3 == null) {
                return;
            }
            drawable3.setAlpha(this.H);
            save = canvas.save();
            try {
                drawable3.draw(canvas);
                return;
            } finally {
            }
        }
        double uptimeMillis = (SystemClock.uptimeMillis() - this.G) / this.f54362e;
        double a11 = kotlin.ranges.g.a(uptimeMillis, 0.0d, 1.0d);
        int i12 = this.H;
        int i13 = (int) (a11 * i12);
        if (this.f54363i) {
            i12 -= i13;
        }
        boolean z11 = uptimeMillis >= 1.0d;
        if (!z11 && (drawable = this.J) != null) {
            drawable.setAlpha(i12);
            save = canvas.save();
            try {
                drawable.draw(canvas);
            } finally {
            }
        }
        if (drawable3 != null) {
            drawable3.setAlpha(i13);
            save = canvas.save();
            try {
                drawable3.draw(canvas);
            } finally {
            }
        }
        if (z11) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.H;
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        int i11 = this.I;
        if (i11 != 0) {
            Drawable drawable = this.K;
            if (i11 == 1) {
                ColorFilter colorFilter = drawable == null ? null : drawable.getColorFilter();
                if (colorFilter != null) {
                    return colorFilter;
                }
                Drawable drawable2 = this.J;
                if (drawable2 != null) {
                    return drawable2.getColorFilter();
                }
            } else if (i11 == 2 && drawable != null) {
                return drawable.getColorFilter();
            }
        } else {
            Drawable drawable3 = this.J;
            if (drawable3 != null) {
                return drawable3.getColorFilter();
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.F;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f54365w;
    }

    @Override // android.graphics.drawable.Drawable
    @e
    public final int getOpacity() {
        Drawable drawable = this.J;
        int i11 = this.I;
        if (i11 == 0) {
            if (drawable == null) {
                return -2;
            }
            return drawable.getOpacity();
        }
        Drawable drawable2 = this.K;
        if (i11 == 2) {
            if (drawable2 == null) {
                return -2;
            }
            return drawable2.getOpacity();
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 != null) {
            return drawable2.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.I == 1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(@NotNull Rect rect) {
        Drawable drawable = this.J;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        c(drawable2, rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        Drawable drawable = this.J;
        boolean level = drawable == null ? false : drawable.setLevel(i11);
        Drawable drawable2 = this.K;
        return level || (drawable2 == null ? false : drawable2.setLevel(i11));
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(@NotNull int[] iArr) {
        Drawable drawable = this.J;
        boolean state = drawable == null ? false : drawable.setState(iArr);
        Drawable drawable2 = this.K;
        return state || (drawable2 == null ? false : drawable2.setState(iArr));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable, long j11) {
        scheduleSelf(runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (i11 < 0 || i11 >= 256) {
            n.b(Intrinsics.f(Integer.valueOf(i11), "Invalid alpha: "));
        } else {
            this.H = i11;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        drawable2.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.setTint(i11);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTint(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintBlendMode(@Nullable BlendMode blendMode) {
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.K;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.J;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.K;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.I != 0) {
            return;
        }
        this.I = 1;
        this.G = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f54364v;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((c) arrayList.get(i11)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.J;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.K;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.I != 2) {
            b();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
