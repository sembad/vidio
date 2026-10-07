package f0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f5672j;

    public e(Drawable drawable) {
        super(drawable);
        e();
    }

    public static void e() {
        if (f5672j == null) {
            try {
                f5672j = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception e10) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e10);
            }
        }
    }

    @Override // f0.d
    public final boolean c() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f5671h;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || android.support.v4.media.e.u(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f5671h.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f5671h.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f5671h;
        if (drawable == null || (method = f5672j) == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(drawable, null)).booleanValue();
        } catch (Exception e10) {
            Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e10);
            return false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        this.f5671h.setHotspot(f10, f11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        this.f5671h.setHotspotBounds(i10, i11, i12, i13);
    }

    public e(f fVar, Resources resources) {
        super(fVar, resources);
        e();
    }

    @Override // f0.d, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (super.setState(iArr)) {
            invalidateSelf();
            return true;
        }
        return false;
    }

    @Override // f0.d, android.graphics.drawable.Drawable, f0.b
    public final void setTint(int i10) {
        if (!c()) {
            this.f5671h.setTint(i10);
        } else {
            super.setTint(i10);
        }
    }

    @Override // f0.d, android.graphics.drawable.Drawable, f0.b
    public final void setTintList(ColorStateList colorStateList) {
        if (!c()) {
            this.f5671h.setTintList(colorStateList);
        } else {
            super.setTintList(colorStateList);
        }
    }

    @Override // f0.d, android.graphics.drawable.Drawable, f0.b
    public final void setTintMode(PorterDuff.Mode mode) {
        if (!c()) {
            this.f5671h.setTintMode(mode);
        } else {
            super.setTintMode(mode);
        }
    }
}
