package l;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class c extends Drawable implements Drawable.Callback {

    /* renamed from: c, reason: collision with root package name */
    private Drawable f51933c;

    public c(Drawable drawable) {
        Drawable drawable2 = this.f51933c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f51933c = drawable;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        this.f51933c.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f51933c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f51933c.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f51933c.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f51933c.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f51933c.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f51933c.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f51933c.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f51933c.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f51933c.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f51933c.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f51933c.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f51933c.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f51933c.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f51933c.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        return this.f51933c.setLevel(i11);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        scheduleSelf(runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f51933c.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        this.f51933c.setAutoMirrored(z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i11) {
        this.f51933c.setChangingConfigurations(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f51933c.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z11) {
        this.f51933c.setDither(z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z11) {
        this.f51933c.setFilterBitmap(z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f11, float f12) {
        this.f51933c.setHotspot(f11, f12);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i11, int i12, int i13, int i14) {
        this.f51933c.setHotspotBounds(i11, i12, i13, i14);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f51933c.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        this.f51933c.setTint(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f51933c.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f51933c.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        return super.setVisible(z11, z12) || this.f51933c.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
