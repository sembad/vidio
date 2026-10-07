package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f663k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f664l;

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public View getTabContainer() {
        return this.f656d;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f655c || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.f657e == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f664l) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f657e == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        c cVar = this.f656d;
        if (cVar == null || cVar.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        View view = this.f657e;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.f658f;
            iA = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : a(this.f658f);
        } else {
            iA = a(this.f657e);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.f656d) + iA, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f659g;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f659g);
        }
        this.f659g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f657e;
            if (view != null) {
                this.f659g.setBounds(view.getLeft(), this.f657e.getTop(), this.f657e.getRight(), this.f657e.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f662j ? !(this.f659g != null || this.f660h != null) : this.f661i == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            a.a(this);
        }
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f661i;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f661i);
        }
        this.f661i = drawable;
        boolean z10 = this.f662j;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z10 && (drawable2 = this.f661i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z10 ? !(this.f659g != null || this.f660h != null) : this.f661i == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            a.a(this);
        }
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f660h;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f660h);
        }
        this.f660h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f663k && (drawable2 = this.f660h) != null) {
                drawable2.setBounds(this.f656d.getLeft(), this.f656d.getTop(), this.f656d.getRight(), this.f656d.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f662j ? !(this.f659g != null || this.f660h != null) : this.f661i == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            a.a(this);
        }
    }

    public void setTabContainer(c cVar) {
        c cVar2 = this.f656d;
        if (cVar2 != null) {
            removeView(cVar2);
        }
        this.f656d = cVar;
        if (cVar != null) {
            addView(cVar);
            ViewGroup.LayoutParams layoutParams = cVar.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            cVar.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        this.f655c = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f659g;
        boolean z10 = this.f662j;
        if (drawable == drawable2 && !z10) {
            return true;
        }
        if (drawable == this.f660h && this.f663k) {
            return true;
        }
        return (drawable == this.f661i && z10) || super.verifyDrawable(drawable);
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        n.b bVar = new n.b(this);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(bVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5635a);
        boolean z10 = false;
        this.f659g = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f660h = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f664l = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == 2131362425) {
            this.f662j = true;
            this.f661i = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f662j ? !(this.f659g != null || this.f660h != null) : this.f661i == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    public static int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f659g;
        if (drawable != null && drawable.isStateful()) {
            this.f659g.setState(getDrawableState());
        }
        Drawable drawable2 = this.f660h;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f660h.setState(getDrawableState());
        }
        Drawable drawable3 = this.f661i;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f661i.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f659g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f660h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f661i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f657e = findViewById(2131361844);
        this.f658f = findViewById(2131361852);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        c cVar = this.f656d;
        boolean z12 = true;
        boolean z13 = false;
        if (cVar != null && cVar.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (cVar != null && cVar.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            int measuredHeight2 = measuredHeight - cVar.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            cVar.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f662j) {
            Drawable drawable2 = this.f661i;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z12 = false;
            }
        } else {
            if (this.f659g != null) {
                if (this.f657e.getVisibility() == 0) {
                    this.f659g.setBounds(this.f657e.getLeft(), this.f657e.getTop(), this.f657e.getRight(), this.f657e.getBottom());
                } else {
                    View view = this.f658f;
                    if (view != null && view.getVisibility() == 0) {
                        this.f659g.setBounds(this.f658f.getLeft(), this.f658f.getTop(), this.f658f.getRight(), this.f658f.getBottom());
                    } else {
                        this.f659g.setBounds(0, 0, 0, 0);
                    }
                }
                z13 = true;
            }
            this.f663k = z11;
            if (z11 && (drawable = this.f660h) != null) {
                drawable.setBounds(cVar.getLeft(), cVar.getTop(), cVar.getRight(), cVar.getBottom());
            } else {
                z12 = z13;
            }
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f659g;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f660h;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f661i;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }
}
