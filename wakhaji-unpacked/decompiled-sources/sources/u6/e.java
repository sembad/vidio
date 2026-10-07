package u6;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class e extends LinearLayoutCompat {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f11614r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f11615s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f11616t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11617u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f11618v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11619w;

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 0);
        this.f11615s = new Rect();
        this.f11616t = new Rect();
        this.f11617u = 119;
        this.f11618v = true;
        this.f11619w = false;
        TypedArray typedArrayD = j.d(context, attributeSet, b6.a.f2783j, 0, 0, new int[0]);
        this.f11617u = typedArrayD.getInt(1, this.f11617u);
        Drawable drawable = typedArrayD.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f11618v = typedArrayD.getBoolean(2, true);
        typedArrayD.recycle();
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f11614r;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f11617u;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f11614r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f11614r);
            }
            this.f11614r = drawable;
            this.f11619w = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f11617u == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f11617u != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f11617u = i10;
            if (i10 == 119 && this.f11614r != null) {
                this.f11614r.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f11614r;
        if (drawable != null) {
            if (this.f11619w) {
                this.f11619w = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z10 = this.f11618v;
                Rect rect = this.f11615s;
                if (z10) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i10 = this.f11617u;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f11616t;
                Gravity.apply(i10, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3)
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f11614r;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f11614r;
        if (drawable != null && drawable.isStateful()) {
            this.f11614r.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f11614r;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f11619w = z10 | this.f11619w;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f11619w = true;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f11614r) {
            return false;
        }
        return true;
    }
}
