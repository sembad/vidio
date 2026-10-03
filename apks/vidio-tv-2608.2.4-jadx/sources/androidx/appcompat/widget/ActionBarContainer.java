package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    Drawable F;
    boolean G;
    boolean H;
    private int I;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1944d;

    /* renamed from: e, reason: collision with root package name */
    private View f1945e;

    /* renamed from: i, reason: collision with root package name */
    private View f1946i;

    /* renamed from: v, reason: collision with root package name */
    Drawable f1947v;

    /* renamed from: w, reason: collision with root package name */
    Drawable f1948w;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f42174a);
        boolean z11 = false;
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f1947v = drawable;
        Drawable drawable2 = obtainStyledAttributes.getDrawable(2);
        this.f1948w = drawable2;
        this.I = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.G = true;
            this.F = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.G ? !(drawable != null || drawable2 != null) : this.F == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
    }

    public final void a(boolean z11) {
        this.f1944d = z11;
        setDescendantFocusability(z11 ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1947v;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1948w;
        if (drawable2 != null && drawable2.isStateful()) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable3 = this.F;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        drawable3.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1947v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1948w;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.F;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f1945e = findViewById(R.id.action_bar);
        this.f1946i = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f1944d || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        boolean z12 = true;
        if (this.G) {
            Drawable drawable = this.F;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z12 = false;
            }
        } else {
            Drawable drawable2 = this.f1947v;
            if (drawable2 == null) {
                z12 = false;
            } else if (this.f1945e.getVisibility() == 0) {
                drawable2.setBounds(this.f1945e.getLeft(), this.f1945e.getTop(), this.f1945e.getRight(), this.f1945e.getBottom());
            } else {
                View view = this.f1946i;
                if (view == null || view.getVisibility() != 0) {
                    drawable2.setBounds(0, 0, 0, 0);
                } else {
                    drawable2.setBounds(this.f1946i.getLeft(), this.f1946i.getTop(), this.f1946i.getRight(), this.f1946i.getBottom());
                }
            }
            this.H = false;
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        int i13;
        if (this.f1945e == null && View.MeasureSpec.getMode(i12) == Integer.MIN_VALUE && (i13 = this.I) >= 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.min(i13, View.MeasureSpec.getSize(i12)), Integer.MIN_VALUE);
        }
        super.onMeasure(i11, i12);
        if (this.f1945e == null) {
            return;
        }
        View.MeasureSpec.getMode(i12);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.f1947v;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
        Drawable drawable2 = this.f1948w;
        if (drawable2 != null) {
            drawable2.setVisible(z11, false);
        }
        Drawable drawable3 = this.F;
        if (drawable3 != null) {
            drawable3.setVisible(z11, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i11) {
        if (i11 != 0) {
            return super.startActionModeForChild(view, callback, i11);
        }
        return null;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = this.f1947v;
        boolean z11 = this.G;
        if (drawable == drawable2 && !z11) {
            return true;
        }
        if (drawable == this.f1948w && this.H) {
            return true;
        }
        return (drawable == this.F && z11) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }
}
