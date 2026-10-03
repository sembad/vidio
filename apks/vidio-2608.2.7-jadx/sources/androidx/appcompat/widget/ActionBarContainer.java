package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class ActionBarContainer extends FrameLayout {
    boolean H;
    boolean I;
    private int J;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1740c;

    /* renamed from: d, reason: collision with root package name */
    private View f1741d;

    /* renamed from: e, reason: collision with root package name */
    private View f1742e;

    /* renamed from: i, reason: collision with root package name */
    Drawable f1743i;

    /* renamed from: v, reason: collision with root package name */
    Drawable f1744v;

    /* renamed from: w, reason: collision with root package name */
    Drawable f1745w;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar = new b(this);
        int i11 = androidx.core.view.p0.f4613g;
        setBackground(bVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f46571a);
        boolean z11 = false;
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f1743i = drawable;
        Drawable drawable2 = obtainStyledAttributes.getDrawable(2);
        this.f1744v = drawable2;
        this.J = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == C2367R.id.split_action_bar) {
            this.H = true;
            this.f1745w = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.H ? !(drawable != null || drawable2 != null) : this.f1745w == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
    }

    public final void a(boolean z11) {
        this.f1740c = z11;
        setDescendantFocusability(z11 ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1743i;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1744v;
        if (drawable2 != null && drawable2.isStateful()) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1745w;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        drawable3.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1743i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1744v;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1745w;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f1741d = findViewById(C2367R.id.action_bar);
        this.f1742e = findViewById(C2367R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f1740c || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        boolean z12 = true;
        if (this.H) {
            Drawable drawable = this.f1745w;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z12 = false;
            }
        } else {
            Drawable drawable2 = this.f1743i;
            if (drawable2 == null) {
                z12 = false;
            } else if (this.f1741d.getVisibility() == 0) {
                drawable2.setBounds(this.f1741d.getLeft(), this.f1741d.getTop(), this.f1741d.getRight(), this.f1741d.getBottom());
            } else {
                View view = this.f1742e;
                if (view == null || view.getVisibility() != 0) {
                    drawable2.setBounds(0, 0, 0, 0);
                } else {
                    drawable2.setBounds(this.f1742e.getLeft(), this.f1742e.getTop(), this.f1742e.getRight(), this.f1742e.getBottom());
                }
            }
            this.I = false;
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        int i13;
        if (this.f1741d == null && View.MeasureSpec.getMode(i12) == Integer.MIN_VALUE && (i13 = this.J) >= 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.min(i13, View.MeasureSpec.getSize(i12)), Target.SIZE_ORIGINAL);
        }
        super.onMeasure(i11, i12);
        if (this.f1741d == null) {
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
        Drawable drawable = this.f1743i;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
        Drawable drawable2 = this.f1744v;
        if (drawable2 != null) {
            drawable2.setVisible(z11, false);
        }
        Drawable drawable3 = this.f1745w;
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
    protected final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1743i;
        boolean z11 = this.H;
        if (drawable == drawable2 && !z11) {
            return true;
        }
        if (drawable == this.f1744v && this.I) {
            return true;
        }
        return (drawable == this.f1745w && z11) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }
}
