package f0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d extends Drawable implements Drawable.Callback, c, b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final PorterDuff.Mode f5665i = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f5667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f5669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f5671h;

    public d(f fVar, Resources resources) {
        this.f5669f = fVar;
        Drawable.ConstantState constantState = fVar.f5674b;
        if (constantState != null) {
            a(constantState.newDrawable(resources));
        }
    }

    public boolean c() {
        return true;
    }

    @Override // f0.c
    public final void a(Drawable drawable) {
        Drawable drawable2 = this.f5671h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f5671h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            f fVar = this.f5669f;
            if (fVar != null) {
                fVar.f5674b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // f0.c
    public final Drawable b() {
        return this.f5671h;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f5671h.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        f fVar = this.f5669f;
        if (fVar == null || fVar.f5674b == null) {
            return null;
        }
        fVar.f5673a = getChangingConfigurations();
        return this.f5669f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f5671h.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f5671h.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f5671h.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return a.b(this.f5671h);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f5671h.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f5671h.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f5671h.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f5671h.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f5671h.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f5671h.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f5671h.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f5671h.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f5670g && super.mutate() == this) {
            this.f5669f = new f(this.f5669f);
            Drawable drawable = this.f5671h;
            if (drawable != null) {
                drawable.mutate();
            }
            f fVar = this.f5669f;
            if (fVar != null) {
                Drawable drawable2 = this.f5671h;
                fVar.f5674b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f5670g = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5671h;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        return a.e(this.f5671h, i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        return this.f5671h.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f5671h.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        this.f5671h.setAutoMirrored(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i10) {
        this.f5671h.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f5671h.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        this.f5671h.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z10) {
        this.f5671h.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return d(iArr) || this.f5671h.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public void setTintList(ColorStateList colorStateList) {
        this.f5669f.f5675c = colorStateList;
        d(this.f5671h.getState());
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public void setTintMode(PorterDuff.Mode mode) {
        this.f5669f.f5676d = mode;
        d(this.f5671h.getState());
    }

    public final boolean d(int[] iArr) {
        if (c()) {
            f fVar = this.f5669f;
            ColorStateList colorStateList = fVar.f5675c;
            PorterDuff.Mode mode = fVar.f5676d;
            if (colorStateList != null && mode != null) {
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (!this.f5668e || colorForState != this.f5666c || mode != this.f5667d) {
                    setColorFilter(colorForState, mode);
                    this.f5666c = colorForState;
                    this.f5667d = mode;
                    this.f5668e = true;
                    return true;
                }
            } else {
                this.f5668e = false;
                clearColorFilter();
                return false;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations;
        int changingConfigurations2 = super.getChangingConfigurations();
        f fVar = this.f5669f;
        if (fVar != null) {
            changingConfigurations = fVar.getChangingConfigurations();
        } else {
            changingConfigurations = 0;
        }
        return changingConfigurations2 | changingConfigurations | this.f5671h.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        f fVar;
        if (c() && (fVar = this.f5669f) != null) {
            colorStateList = fVar.f5675c;
        } else {
            colorStateList = null;
        }
        if ((colorStateList != null && colorStateList.isStateful()) || this.f5671h.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j6) {
        scheduleSelf(runnable, j6);
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        if (!super.setVisible(z10, z11) && !this.f5671h.setVisible(z10, z11)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public d(Drawable drawable) {
        this.f5669f = new f(this.f5669f);
        a(drawable);
    }
}
