package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import w.C4071a;

/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private ArrayList<View> f12853A;

    /* renamed from: H, reason: collision with root package name */
    private View.OnApplyWindowInsetsListener f12854H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f12855L;

    /* renamed from: c, reason: collision with root package name */
    private ArrayList<View> f12856c;

    public FragmentContainerView(@O Context context) {
        super(context);
        this.f12855L = true;
    }

    private void a(@O View view) {
        ArrayList<View> arrayList = this.f12853A;
        if (arrayList != null && arrayList.contains(view)) {
            if (this.f12856c == null) {
                this.f12856c = new ArrayList<>();
            }
            this.f12856c.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(@O View view, int i5, @Q ViewGroup.LayoutParams layoutParams) {
        if (FragmentManager.N0(view) != null) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(@O View view, int i5, @Q ViewGroup.LayoutParams layoutParams, boolean z5) {
        if (FragmentManager.N0(view) != null) {
            return super.addViewInLayout(view, i5, layoutParams, z5);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    @X(20)
    @O
    public WindowInsets dispatchApplyWindowInsets(@O WindowInsets windowInsets) {
        WindowInsetsCompat onApplyWindowInsets;
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f12854H;
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsets = WindowInsetsCompat.toWindowInsetsCompat(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets));
        } else {
            onApplyWindowInsets = ViewCompat.onApplyWindowInsets(this, windowInsetsCompat);
        }
        if (!onApplyWindowInsets.isConsumed()) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                ViewCompat.dispatchApplyWindowInsets(getChildAt(i5), onApplyWindowInsets);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(@O Canvas canvas) {
        if (this.f12855L && this.f12856c != null) {
            for (int i5 = 0; i5 < this.f12856c.size(); i5++) {
                super.drawChild(canvas, this.f12856c.get(i5), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(@O Canvas canvas, @O View view, long j5) {
        ArrayList<View> arrayList;
        if (this.f12855L && (arrayList = this.f12856c) != null && arrayList.size() > 0 && this.f12856c.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j5);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(@O View view) {
        ArrayList<View> arrayList = this.f12853A;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList<View> arrayList2 = this.f12856c;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f12855L = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    @X(20)
    @O
    public WindowInsets onApplyWindowInsets(@O WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(@O View view, boolean z5) {
        if (z5) {
            a(view);
        }
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@O View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i5) {
        a(getChildAt(i5));
        super.removeViewAt(i5);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(@O View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            a(getChildAt(i7));
        }
        super.removeViews(i5, i6);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            a(getChildAt(i7));
        }
        super.removeViewsInLayout(i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setDrawDisappearingViewsLast(boolean z5) {
        this.f12855L = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(@Q LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(@O View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f12854H = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(@O View view) {
        if (view.getParent() == this) {
            if (this.f12853A == null) {
                this.f12853A = new ArrayList<>();
            }
            this.f12853A.add(view);
        }
        super.startViewTransition(view);
    }

    public FragmentContainerView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FragmentContainerView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        String str;
        this.f12855L = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4071a.l.f84040D);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(C4071a.l.f84041E);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentContainerView(@O Context context, @O AttributeSet attributeSet, @O FragmentManager fragmentManager) {
        super(context, attributeSet);
        String str;
        this.f12855L = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4071a.l.f84040D);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(C4071a.l.f84041E) : classAttribute;
        String string = obtainStyledAttributes.getString(C4071a.l.f84042F);
        obtainStyledAttributes.recycle();
        int id = getId();
        Fragment p02 = fragmentManager.p0(id);
        if (classAttribute != null && p02 == null) {
            if (id <= 0) {
                if (string != null) {
                    str = " with tag " + string;
                } else {
                    str = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + str);
            }
            Fragment a5 = fragmentManager.E0().a(context.getClassLoader(), classAttribute);
            a5.R2(context, attributeSet, null);
            fragmentManager.r().R(true).k(this, a5, string).u();
        }
        fragmentManager.i1(this);
    }
}
