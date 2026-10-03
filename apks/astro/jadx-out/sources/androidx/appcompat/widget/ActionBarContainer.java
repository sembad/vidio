package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private View f9582A;

    /* renamed from: H, reason: collision with root package name */
    private View f9583H;

    /* renamed from: L, reason: collision with root package name */
    private View f9584L;

    /* renamed from: M, reason: collision with root package name */
    Drawable f9585M;

    /* renamed from: P, reason: collision with root package name */
    Drawable f9586P;

    /* renamed from: Q, reason: collision with root package name */
    Drawable f9587Q;

    /* renamed from: R, reason: collision with root package name */
    boolean f9588R;

    /* renamed from: S, reason: collision with root package name */
    boolean f9589S;

    /* renamed from: T, reason: collision with root package name */
    private int f9590T;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9591c;

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    private static class a {
        private a() {
        }

        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    private int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    private boolean b(View view) {
        if (view != null && view.getVisibility() != 8 && view.getMeasuredHeight() != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f9585M;
        if (drawable != null && drawable.isStateful()) {
            this.f9585M.setState(getDrawableState());
        }
        Drawable drawable2 = this.f9586P;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f9586P.setState(getDrawableState());
        }
        Drawable drawable3 = this.f9587Q;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f9587Q.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return this.f9582A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f9585M;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f9586P;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f9587Q;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f9583H = findViewById(C3577a.g.f74186a);
        this.f9584L = findViewById(C3577a.g.f74200h);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f9591c && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean z6;
        Drawable drawable;
        super.onLayout(z5, i5, i6, i7, i8);
        View view = this.f9582A;
        boolean z7 = true;
        boolean z8 = false;
        if (view != null && view.getVisibility() != 8) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i9 = layoutParams.bottomMargin;
            view.layout(i5, measuredHeight2 - i9, i7, measuredHeight - i9);
        }
        if (this.f9588R) {
            Drawable drawable2 = this.f9587Q;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z7 = z8;
        } else {
            if (this.f9585M != null) {
                if (this.f9583H.getVisibility() == 0) {
                    this.f9585M.setBounds(this.f9583H.getLeft(), this.f9583H.getTop(), this.f9583H.getRight(), this.f9583H.getBottom());
                } else {
                    View view2 = this.f9584L;
                    if (view2 != null && view2.getVisibility() == 0) {
                        this.f9585M.setBounds(this.f9584L.getLeft(), this.f9584L.getTop(), this.f9584L.getRight(), this.f9584L.getBottom());
                    } else {
                        this.f9585M.setBounds(0, 0, 0, 0);
                    }
                }
                z8 = true;
            }
            this.f9589S = z6;
            if (z6 && (drawable = this.f9586P) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            z7 = z8;
        }
        if (z7) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        if (this.f9583H == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i9 = this.f9590T) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i9, View.MeasureSpec.getSize(i6)), Integer.MIN_VALUE);
        }
        super.onMeasure(i5, i6);
        if (this.f9583H == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        View view = this.f9582A;
        if (view != null && view.getVisibility() != 8 && mode != 1073741824) {
            if (!b(this.f9583H)) {
                i7 = a(this.f9583H);
            } else if (!b(this.f9584L)) {
                i7 = a(this.f9584L);
            } else {
                i7 = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                i8 = View.MeasureSpec.getSize(i6);
            } else {
                i8 = Integer.MAX_VALUE;
            }
            setMeasuredDimension(getMeasuredWidth(), Math.min(i7 + a(this.f9582A), i8));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f9585M;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f9585M);
        }
        this.f9585M = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f9583H;
            if (view != null) {
                this.f9585M.setBounds(view.getLeft(), this.f9583H.getTop(), this.f9583H.getRight(), this.f9583H.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f9588R ? !(this.f9585M != null || this.f9586P != null) : this.f9587Q == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f9587Q;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f9587Q);
        }
        this.f9587Q = drawable;
        boolean z5 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f9588R && (drawable2 = this.f9587Q) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f9588R ? !(this.f9585M != null || this.f9586P != null) : this.f9587Q == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f9586P;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f9586P);
        }
        this.f9586P = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f9589S && (drawable2 = this.f9586P) != null) {
                drawable2.setBounds(this.f9582A.getLeft(), this.f9582A.getTop(), this.f9582A.getRight(), this.f9582A.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f9588R ? !(this.f9585M != null || this.f9586P != null) : this.f9587Q == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(a0 a0Var) {
        View view = this.f9582A;
        if (view != null) {
            removeView(view);
        }
        this.f9582A = a0Var;
        if (a0Var != null) {
            addView(a0Var);
            ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            a0Var.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z5) {
        int i5;
        this.f9591c = z5;
        if (z5) {
            i5 = 393216;
        } else {
            i5 = 262144;
        }
        setDescendantFocusability(i5);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        boolean z5;
        super.setVisibility(i5);
        if (i5 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable = this.f9585M;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f9586P;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f9587Q;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if ((drawable == this.f9585M && !this.f9588R) || ((drawable == this.f9586P && this.f9589S) || ((drawable == this.f9587Q && this.f9588R) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewCompat.setBackground(this, new C1032b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.f74725a);
        this.f9585M = obtainStyledAttributes.getDrawable(C3577a.m.f74731b);
        this.f9586P = obtainStyledAttributes.getDrawable(C3577a.m.f74743d);
        this.f9590T = obtainStyledAttributes.getDimensionPixelSize(C3577a.m.f74809o, -1);
        boolean z5 = true;
        if (getId() == C3577a.g.f74205j0) {
            this.f9588R = true;
            this.f9587Q = obtainStyledAttributes.getDrawable(C3577a.m.f74737c);
        }
        obtainStyledAttributes.recycle();
        if (!this.f9588R ? this.f9585M != null || this.f9586P != null : this.f9587Q != null) {
            z5 = false;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }
}
