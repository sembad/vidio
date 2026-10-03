package androidx.slidingpanelayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.c;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class SlidingPaneLayout extends ViewGroup {

    /* renamed from: k0, reason: collision with root package name */
    private static final String f18341k0 = "SlidingPaneLayout";

    /* renamed from: l0, reason: collision with root package name */
    private static final int f18342l0 = 32;

    /* renamed from: m0, reason: collision with root package name */
    private static final int f18343m0 = -858993460;

    /* renamed from: n0, reason: collision with root package name */
    private static final int f18344n0 = 400;

    /* renamed from: A, reason: collision with root package name */
    private int f18345A;

    /* renamed from: H, reason: collision with root package name */
    private Drawable f18346H;

    /* renamed from: L, reason: collision with root package name */
    private Drawable f18347L;

    /* renamed from: M, reason: collision with root package name */
    private final int f18348M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f18349P;

    /* renamed from: Q, reason: collision with root package name */
    View f18350Q;

    /* renamed from: R, reason: collision with root package name */
    float f18351R;

    /* renamed from: S, reason: collision with root package name */
    private float f18352S;

    /* renamed from: T, reason: collision with root package name */
    int f18353T;

    /* renamed from: U, reason: collision with root package name */
    boolean f18354U;

    /* renamed from: V, reason: collision with root package name */
    private int f18355V;

    /* renamed from: W, reason: collision with root package name */
    private float f18356W;

    /* renamed from: a0, reason: collision with root package name */
    private float f18357a0;

    /* renamed from: b0, reason: collision with root package name */
    private e f18358b0;

    /* renamed from: c, reason: collision with root package name */
    private int f18359c;

    /* renamed from: c0, reason: collision with root package name */
    final androidx.customview.widget.c f18360c0;

    /* renamed from: d0, reason: collision with root package name */
    boolean f18361d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f18362e0;

    /* renamed from: f0, reason: collision with root package name */
    private final Rect f18363f0;

    /* renamed from: g0, reason: collision with root package name */
    final ArrayList<b> f18364g0;

    /* renamed from: h0, reason: collision with root package name */
    private Method f18365h0;

    /* renamed from: i0, reason: collision with root package name */
    private Field f18366i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f18367j0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        boolean f18368H;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f18368H ? 1 : 0);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f18368H = parcel.readInt() != 0;
        }
    }

    /* loaded from: classes.dex */
    class a extends AccessibilityDelegateCompat {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f18369a = new Rect();

        a() {
        }

        private void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2) {
            Rect rect = this.f18369a;
            accessibilityNodeInfoCompat2.getBoundsInParent(rect);
            accessibilityNodeInfoCompat.setBoundsInParent(rect);
            accessibilityNodeInfoCompat2.getBoundsInScreen(rect);
            accessibilityNodeInfoCompat.setBoundsInScreen(rect);
            accessibilityNodeInfoCompat.setVisibleToUser(accessibilityNodeInfoCompat2.isVisibleToUser());
            accessibilityNodeInfoCompat.setPackageName(accessibilityNodeInfoCompat2.getPackageName());
            accessibilityNodeInfoCompat.setClassName(accessibilityNodeInfoCompat2.getClassName());
            accessibilityNodeInfoCompat.setContentDescription(accessibilityNodeInfoCompat2.getContentDescription());
            accessibilityNodeInfoCompat.setEnabled(accessibilityNodeInfoCompat2.isEnabled());
            accessibilityNodeInfoCompat.setClickable(accessibilityNodeInfoCompat2.isClickable());
            accessibilityNodeInfoCompat.setFocusable(accessibilityNodeInfoCompat2.isFocusable());
            accessibilityNodeInfoCompat.setFocused(accessibilityNodeInfoCompat2.isFocused());
            accessibilityNodeInfoCompat.setAccessibilityFocused(accessibilityNodeInfoCompat2.isAccessibilityFocused());
            accessibilityNodeInfoCompat.setSelected(accessibilityNodeInfoCompat2.isSelected());
            accessibilityNodeInfoCompat.setLongClickable(accessibilityNodeInfoCompat2.isLongClickable());
            accessibilityNodeInfoCompat.addAction(accessibilityNodeInfoCompat2.getActions());
            accessibilityNodeInfoCompat.setMovementGranularities(accessibilityNodeInfoCompat2.getMovementGranularities());
        }

        public boolean b(View view) {
            return SlidingPaneLayout.this.j(view);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            AccessibilityNodeInfoCompat obtain = AccessibilityNodeInfoCompat.obtain(accessibilityNodeInfoCompat);
            super.onInitializeAccessibilityNodeInfo(view, obtain);
            a(accessibilityNodeInfoCompat, obtain);
            obtain.recycle();
            accessibilityNodeInfoCompat.setClassName(SlidingPaneLayout.class.getName());
            accessibilityNodeInfoCompat.setSource(view);
            Object parentForAccessibility = ViewCompat.getParentForAccessibility(view);
            if (parentForAccessibility instanceof View) {
                accessibilityNodeInfoCompat.setParent((View) parentForAccessibility);
            }
            int childCount = SlidingPaneLayout.this.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = SlidingPaneLayout.this.getChildAt(i5);
                if (!b(childAt) && childAt.getVisibility() == 0) {
                    ViewCompat.setImportantForAccessibility(childAt, 1);
                    accessibilityNodeInfoCompat.addChild(childAt);
                }
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!b(view)) {
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final View f18372c;

        b(View view) {
            this.f18372c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18372c.getParent() == SlidingPaneLayout.this) {
                this.f18372c.setLayerType(0, null);
                SlidingPaneLayout.this.i(this.f18372c);
            }
            SlidingPaneLayout.this.f18364g0.remove(this);
        }
    }

    /* loaded from: classes.dex */
    private class c extends c.AbstractC0077c {
        c() {
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int a(View view, int i5, int i6) {
            d dVar = (d) SlidingPaneLayout.this.f18350Q.getLayoutParams();
            if (SlidingPaneLayout.this.k()) {
                int width = SlidingPaneLayout.this.getWidth() - ((SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + SlidingPaneLayout.this.f18350Q.getWidth());
                return Math.max(Math.min(i5, width), width - SlidingPaneLayout.this.f18353T);
            }
            int paddingLeft = SlidingPaneLayout.this.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
            return Math.min(Math.max(i5, paddingLeft), SlidingPaneLayout.this.f18353T + paddingLeft);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int b(View view, int i5, int i6) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int d(View view) {
            return SlidingPaneLayout.this.f18353T;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void f(int i5, int i6) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f18360c0.d(slidingPaneLayout.f18350Q, i6);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void i(View view, int i5) {
            SlidingPaneLayout.this.r();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void j(int i5) {
            if (SlidingPaneLayout.this.f18360c0.E() == 0) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                if (slidingPaneLayout.f18351R == 0.0f) {
                    slidingPaneLayout.v(slidingPaneLayout.f18350Q);
                    SlidingPaneLayout slidingPaneLayout2 = SlidingPaneLayout.this;
                    slidingPaneLayout2.f(slidingPaneLayout2.f18350Q);
                    SlidingPaneLayout.this.f18361d0 = false;
                    return;
                }
                slidingPaneLayout.g(slidingPaneLayout.f18350Q);
                SlidingPaneLayout.this.f18361d0 = true;
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void k(View view, int i5, int i6, int i7, int i8) {
            SlidingPaneLayout.this.n(i5);
            SlidingPaneLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void l(View view, float f5, float f6) {
            int paddingLeft;
            d dVar = (d) view.getLayoutParams();
            if (SlidingPaneLayout.this.k()) {
                int paddingRight = SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                if (f5 < 0.0f || (f5 == 0.0f && SlidingPaneLayout.this.f18351R > 0.5f)) {
                    paddingRight += SlidingPaneLayout.this.f18353T;
                }
                paddingLeft = (SlidingPaneLayout.this.getWidth() - paddingRight) - SlidingPaneLayout.this.f18350Q.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + SlidingPaneLayout.this.getPaddingLeft();
                if (f5 > 0.0f || (f5 == 0.0f && SlidingPaneLayout.this.f18351R > 0.5f)) {
                    paddingLeft += SlidingPaneLayout.this.f18353T;
                }
            }
            SlidingPaneLayout.this.f18360c0.T(paddingLeft, view.getTop());
            SlidingPaneLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public boolean m(View view, int i5) {
            if (SlidingPaneLayout.this.f18354U) {
                return false;
            }
            return ((d) view.getLayoutParams()).f18376b;
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void a(@O View view);

        void b(@O View view);

        void c(@O View view, float f5);
    }

    /* loaded from: classes.dex */
    public static class f implements e {
        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void a(View view) {
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void b(View view) {
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void c(View view, float f5) {
        }
    }

    public SlidingPaneLayout(@O Context context) {
        this(context, null);
    }

    private boolean d(View view, int i5) {
        if (!this.f18362e0 && !u(0.0f, i5)) {
            return false;
        }
        this.f18361d0 = false;
        return true;
    }

    private void e(View view, float f5, int i5) {
        d dVar = (d) view.getLayoutParams();
        if (f5 > 0.0f && i5 != 0) {
            int i6 = (((int) ((((-16777216) & i5) >>> 24) * f5)) << 24) | (i5 & ViewCompat.MEASURED_SIZE_MASK);
            if (dVar.f18378d == null) {
                dVar.f18378d = new Paint();
            }
            dVar.f18378d.setColorFilter(new PorterDuffColorFilter(i6, PorterDuff.Mode.SRC_OVER));
            if (view.getLayerType() != 2) {
                view.setLayerType(2, dVar.f18378d);
            }
            i(view);
            return;
        }
        if (view.getLayerType() != 0) {
            Paint paint = dVar.f18378d;
            if (paint != null) {
                paint.setColorFilter(null);
            }
            b bVar = new b(view);
            this.f18364g0.add(bVar);
            ViewCompat.postOnAnimation(this, bVar);
        }
    }

    private boolean p(View view, int i5) {
        if (!this.f18362e0 && !u(1.0f, i5)) {
            return false;
        }
        this.f18361d0 = true;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q(float r10) {
        /*
            r9 = this;
            boolean r0 = r9.k()
            android.view.View r1 = r9.f18350Q
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.slidingpanelayout.widget.SlidingPaneLayout$d r1 = (androidx.slidingpanelayout.widget.SlidingPaneLayout.d) r1
            boolean r2 = r1.f18377c
            r3 = 0
            if (r2 == 0) goto L1c
            if (r0 == 0) goto L16
            int r1 = r1.rightMargin
            goto L18
        L16:
            int r1 = r1.leftMargin
        L18:
            if (r1 > 0) goto L1c
            r1 = 1
            goto L1d
        L1c:
            r1 = r3
        L1d:
            int r2 = r9.getChildCount()
        L21:
            if (r3 >= r2) goto L57
            android.view.View r4 = r9.getChildAt(r3)
            android.view.View r5 = r9.f18350Q
            if (r4 != r5) goto L2c
            goto L54
        L2c:
            float r5 = r9.f18352S
            r6 = 1065353216(0x3f800000, float:1.0)
            float r5 = r6 - r5
            int r7 = r9.f18355V
            float r8 = (float) r7
            float r5 = r5 * r8
            int r5 = (int) r5
            r9.f18352S = r10
            float r8 = r6 - r10
            float r7 = (float) r7
            float r8 = r8 * r7
            int r7 = (int) r8
            int r5 = r5 - r7
            if (r0 == 0) goto L42
            int r5 = -r5
        L42:
            r4.offsetLeftAndRight(r5)
            if (r1 == 0) goto L54
            float r5 = r9.f18352S
            if (r0 == 0) goto L4d
            float r5 = r5 - r6
            goto L4f
        L4d:
            float r5 = r6 - r5
        L4f:
            int r6 = r9.f18345A
            r9.e(r4, r5, r6)
        L54:
            int r3 = r3 + 1
            goto L21
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.q(float):void");
    }

    private static boolean w(View view) {
        if (view.isOpaque()) {
            return true;
        }
        return false;
    }

    protected boolean a(View view, boolean z5, int i5, int i6, int i7) {
        int i8;
        int i9;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i10 = i6 + scrollX;
                if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && (i9 = i7 + scrollY) >= childAt.getTop() && i9 < childAt.getBottom() && a(childAt, true, i5, i10 - childAt.getLeft(), i9 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z5) {
            if (k()) {
                i8 = i5;
            } else {
                i8 = -i5;
            }
            if (view.canScrollHorizontally(i8)) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public boolean b() {
        return this.f18349P;
    }

    public boolean c() {
        return d(this.f18350Q, 0);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f18360c0.o(true)) {
            if (!this.f18349P) {
                this.f18360c0.a();
            } else {
                ViewCompat.postInvalidateOnAnimation(this);
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        View view;
        int i5;
        int i6;
        super.draw(canvas);
        if (k()) {
            drawable = this.f18347L;
        } else {
            drawable = this.f18346H;
        }
        if (getChildCount() > 1) {
            view = getChildAt(1);
        } else {
            view = null;
        }
        if (view != null && drawable != null) {
            int top = view.getTop();
            int bottom = view.getBottom();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (k()) {
                i6 = view.getRight();
                i5 = intrinsicWidth + i6;
            } else {
                int left = view.getLeft();
                int i7 = left - intrinsicWidth;
                i5 = left;
                i6 = i7;
            }
            drawable.setBounds(i6, top, i5, bottom);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j5) {
        d dVar = (d) view.getLayoutParams();
        int save = canvas.save();
        if (this.f18349P && !dVar.f18376b && this.f18350Q != null) {
            canvas.getClipBounds(this.f18363f0);
            if (k()) {
                Rect rect = this.f18363f0;
                rect.left = Math.max(rect.left, this.f18350Q.getRight());
            } else {
                Rect rect2 = this.f18363f0;
                rect2.right = Math.min(rect2.right, this.f18350Q.getLeft());
            }
            canvas.clipRect(this.f18363f0);
        }
        boolean drawChild = super.drawChild(canvas, view, j5);
        canvas.restoreToCount(save);
        return drawChild;
    }

    void f(View view) {
        e eVar = this.f18358b0;
        if (eVar != null) {
            eVar.b(view);
        }
        sendAccessibilityEvent(32);
    }

    void g(View view) {
        e eVar = this.f18358b0;
        if (eVar != null) {
            eVar.a(view);
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    @InterfaceC1011l
    public int getCoveredFadeColor() {
        return this.f18345A;
    }

    @V
    public int getParallaxDistance() {
        return this.f18355V;
    }

    @InterfaceC1011l
    public int getSliderFadeColor() {
        return this.f18359c;
    }

    void h(View view) {
        e eVar = this.f18358b0;
        if (eVar != null) {
            eVar.c(view, this.f18351R);
        }
    }

    void i(View view) {
        ViewCompat.setLayerPaint(view, ((d) view.getLayoutParams()).f18378d);
    }

    boolean j(View view) {
        if (view == null) {
            return false;
        }
        d dVar = (d) view.getLayoutParams();
        if (!this.f18349P || !dVar.f18377c || this.f18351R <= 0.0f) {
            return false;
        }
        return true;
    }

    boolean k() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if (this.f18349P && this.f18351R != 1.0f) {
            return false;
        }
        return true;
    }

    public boolean m() {
        return this.f18349P;
    }

    void n(int i5) {
        int paddingLeft;
        int i6;
        if (this.f18350Q == null) {
            this.f18351R = 0.0f;
            return;
        }
        boolean k5 = k();
        d dVar = (d) this.f18350Q.getLayoutParams();
        int width = this.f18350Q.getWidth();
        if (k5) {
            i5 = (getWidth() - i5) - width;
        }
        if (k5) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (k5) {
            i6 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
        } else {
            i6 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
        }
        float f5 = (i5 - (paddingLeft + i6)) / this.f18353T;
        this.f18351R = f5;
        if (this.f18355V != 0) {
            q(f5);
        }
        if (dVar.f18377c) {
            e(this.f18350Q, this.f18351R, this.f18359c);
        }
        h(this.f18350Q);
    }

    public boolean o() {
        return p(this.f18350Q, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18362e0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18362e0 = true;
        int size = this.f18364g0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18364g0.get(i5).run();
        }
        this.f18364g0.clear();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.f18349P && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.f18361d0 = !this.f18360c0.K(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (this.f18349P && (!this.f18354U || actionMasked == 0)) {
            if (actionMasked != 3 && actionMasked != 1) {
                if (actionMasked != 0) {
                    if (actionMasked == 2) {
                        float x5 = motionEvent.getX();
                        float y5 = motionEvent.getY();
                        float abs = Math.abs(x5 - this.f18356W);
                        float abs2 = Math.abs(y5 - this.f18357a0);
                        if (abs > this.f18360c0.D() && abs2 > abs) {
                            this.f18360c0.c();
                            this.f18354U = true;
                            return false;
                        }
                    }
                } else {
                    this.f18354U = false;
                    float x6 = motionEvent.getX();
                    float y6 = motionEvent.getY();
                    this.f18356W = x6;
                    this.f18357a0 = y6;
                    if (this.f18360c0.K(this.f18350Q, (int) x6, (int) y6) && j(this.f18350Q)) {
                        z5 = true;
                        if (this.f18360c0.U(motionEvent) && !z5) {
                            return false;
                        }
                    }
                }
                z5 = false;
                return this.f18360c0.U(motionEvent) ? true : true;
            }
            this.f18360c0.c();
            return false;
        }
        this.f18360c0.c();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int paddingRight;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        float f5;
        boolean k5 = k();
        if (k5) {
            this.f18360c0.R(2);
        } else {
            this.f18360c0.R(1);
        }
        int i14 = i7 - i5;
        if (k5) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (k5) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f18362e0) {
            if (this.f18349P && this.f18361d0) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            this.f18351R = f5;
        }
        int i15 = paddingLeft;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (dVar.f18376b) {
                    int i17 = i14 - paddingRight;
                    int min = (Math.min(paddingLeft, i17 - this.f18348M) - i15) - (((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    this.f18353T = min;
                    if (k5) {
                        i13 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                    } else {
                        i13 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                    }
                    if (i15 + i13 + min + (measuredWidth / 2) > i17) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    dVar.f18377c = z6;
                    int i18 = (int) (min * this.f18351R);
                    i15 += i13 + i18;
                    this.f18351R = i18 / min;
                    i9 = 0;
                } else if (this.f18349P && (i10 = this.f18355V) != 0) {
                    i9 = (int) ((1.0f - this.f18351R) * i10);
                    i15 = paddingLeft;
                } else {
                    i15 = paddingLeft;
                    i9 = 0;
                }
                if (k5) {
                    i12 = (i14 - i15) + i9;
                    i11 = i12 - measuredWidth;
                } else {
                    i11 = i15 - i9;
                    i12 = i11 + measuredWidth;
                }
                childAt.layout(i11, paddingTop, i12, childAt.getMeasuredHeight() + paddingTop);
                paddingLeft += childAt.getWidth();
            }
        }
        if (this.f18362e0) {
            if (this.f18349P) {
                if (this.f18355V != 0) {
                    q(this.f18351R);
                }
                if (((d) this.f18350Q.getLayoutParams()).f18377c) {
                    e(this.f18350Q, this.f18351R, this.f18359c);
                }
            } else {
                for (int i19 = 0; i19 < childCount; i19++) {
                    e(getChildAt(i19), 0.0f, this.f18359c);
                }
            }
            v(this.f18350Q);
        }
        this.f18362e0 = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int paddingTop;
        int i7;
        int i8;
        boolean z5;
        int measuredWidth;
        int makeMeasureSpec;
        int i9;
        int i10;
        int makeMeasureSpec2;
        int makeMeasureSpec3;
        int makeMeasureSpec4;
        boolean z6;
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode != 1073741824) {
            if (isInEditMode()) {
                if (mode != Integer.MIN_VALUE && mode == 0) {
                    size = 300;
                }
            } else {
                throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
            }
        } else if (mode2 == 0) {
            if (isInEditMode()) {
                if (mode2 == 0) {
                    size2 = 300;
                    mode2 = Integer.MIN_VALUE;
                }
            } else {
                throw new IllegalStateException("Height must not be UNSPECIFIED");
            }
        }
        boolean z7 = false;
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                i7 = 0;
            } else {
                i7 = (size2 - getPaddingTop()) - getPaddingBottom();
            }
            paddingTop = i7;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            i7 = 0;
        }
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        this.f18350Q = null;
        int i11 = 0;
        boolean z8 = false;
        int i12 = paddingLeft;
        float f5 = 0.0f;
        while (true) {
            i8 = 8;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                dVar.f18377c = z7;
            } else {
                float f6 = dVar.f18375a;
                if (f6 > 0.0f) {
                    f5 += f6;
                    if (((ViewGroup.MarginLayoutParams) dVar).width == 0) {
                    }
                }
                int i13 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                int i14 = ((ViewGroup.MarginLayoutParams) dVar).width;
                if (i14 == -2) {
                    makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(paddingLeft - i13, Integer.MIN_VALUE);
                } else if (i14 == -1) {
                    makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(paddingLeft - i13, 1073741824);
                } else {
                    makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                }
                int i15 = ((ViewGroup.MarginLayoutParams) dVar).height;
                if (i15 == -2) {
                    makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                } else if (i15 == -1) {
                    makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824);
                } else {
                    makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                }
                childAt.measure(makeMeasureSpec3, makeMeasureSpec4);
                int measuredWidth2 = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (mode2 == Integer.MIN_VALUE && measuredHeight > i7) {
                    i7 = Math.min(measuredHeight, paddingTop);
                }
                i12 -= measuredWidth2;
                if (i12 < 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                dVar.f18376b = z6;
                z8 |= z6;
                if (z6) {
                    this.f18350Q = childAt;
                }
            }
            i11++;
            z7 = false;
        }
        if (z8 || f5 > 0.0f) {
            int i16 = paddingLeft - this.f18348M;
            int i17 = 0;
            while (i17 < childCount) {
                View childAt2 = getChildAt(i17);
                if (childAt2.getVisibility() != i8) {
                    d dVar2 = (d) childAt2.getLayoutParams();
                    if (childAt2.getVisibility() != i8) {
                        if (((ViewGroup.MarginLayoutParams) dVar2).width == 0 && dVar2.f18375a > 0.0f) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            measuredWidth = 0;
                        } else {
                            measuredWidth = childAt2.getMeasuredWidth();
                        }
                        if (z8 && childAt2 != this.f18350Q) {
                            if (((ViewGroup.MarginLayoutParams) dVar2).width < 0 && (measuredWidth > i16 || dVar2.f18375a > 0.0f)) {
                                if (z5) {
                                    int i18 = ((ViewGroup.MarginLayoutParams) dVar2).height;
                                    if (i18 == -2) {
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                        i10 = 1073741824;
                                    } else if (i18 == -1) {
                                        i10 = 1073741824;
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824);
                                    } else {
                                        i10 = 1073741824;
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i18, 1073741824);
                                    }
                                } else {
                                    i10 = 1073741824;
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                                }
                                childAt2.measure(View.MeasureSpec.makeMeasureSpec(i16, i10), makeMeasureSpec2);
                            }
                        } else if (dVar2.f18375a > 0.0f) {
                            if (((ViewGroup.MarginLayoutParams) dVar2).width == 0) {
                                int i19 = ((ViewGroup.MarginLayoutParams) dVar2).height;
                                if (i19 == -2) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                } else if (i19 == -1) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824);
                                } else {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
                                }
                            } else {
                                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                            }
                            if (z8) {
                                int i20 = paddingLeft - (((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
                                i9 = i16;
                                int makeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(i20, 1073741824);
                                if (measuredWidth != i20) {
                                    childAt2.measure(makeMeasureSpec5, makeMeasureSpec);
                                }
                                i17++;
                                i16 = i9;
                                i8 = 8;
                            } else {
                                i9 = i16;
                                childAt2.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth + ((int) ((dVar2.f18375a * Math.max(0, i12)) / f5)), 1073741824), makeMeasureSpec);
                                i17++;
                                i16 = i9;
                                i8 = 8;
                            }
                        }
                    }
                }
                i9 = i16;
                i17++;
                i16 = i9;
                i8 = 8;
            }
        }
        setMeasuredDimension(size, i7 + getPaddingTop() + getPaddingBottom());
        this.f18349P = z8;
        if (this.f18360c0.E() != 0 && !z8) {
            this.f18360c0.a();
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        if (savedState.f18368H) {
            o();
        } else {
            c();
        }
        this.f18361d0 = savedState.f18368H;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        boolean z5;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (m()) {
            z5 = l();
        } else {
            z5 = this.f18361d0;
        }
        savedState.f18368H = z5;
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 != i7) {
            this.f18362e0 = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f18349P) {
            return super.onTouchEvent(motionEvent);
        }
        this.f18360c0.L(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 && j(this.f18350Q)) {
                float x5 = motionEvent.getX();
                float y5 = motionEvent.getY();
                float f5 = x5 - this.f18356W;
                float f6 = y5 - this.f18357a0;
                int D4 = this.f18360c0.D();
                if ((f5 * f5) + (f6 * f6) < D4 * D4 && this.f18360c0.K(this.f18350Q, (int) x5, (int) y5)) {
                    d(this.f18350Q, 0);
                }
            }
        } else {
            float x6 = motionEvent.getX();
            float y6 = motionEvent.getY();
            this.f18356W = x6;
            this.f18357a0 = y6;
        }
        return true;
    }

    void r() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        boolean z5;
        super.requestChildFocus(view, view2);
        if (!isInTouchMode() && !this.f18349P) {
            if (view == this.f18350Q) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f18361d0 = z5;
        }
    }

    @Deprecated
    public void s() {
        c();
    }

    public void setCoveredFadeColor(@InterfaceC1011l int i5) {
        this.f18345A = i5;
    }

    public void setPanelSlideListener(@Q e eVar) {
        this.f18358b0 = eVar;
    }

    public void setParallaxDistance(@V int i5) {
        this.f18355V = i5;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(@Q Drawable drawable) {
        this.f18346H = drawable;
    }

    public void setShadowDrawableRight(@Q Drawable drawable) {
        this.f18347L = drawable;
    }

    @Deprecated
    public void setShadowResource(@InterfaceC1020v int i5) {
        setShadowDrawable(getResources().getDrawable(i5));
    }

    public void setShadowResourceLeft(int i5) {
        setShadowDrawableLeft(ContextCompat.getDrawable(getContext(), i5));
    }

    public void setShadowResourceRight(int i5) {
        setShadowDrawableRight(ContextCompat.getDrawable(getContext(), i5));
    }

    public void setSliderFadeColor(@InterfaceC1011l int i5) {
        this.f18359c = i5;
    }

    @Deprecated
    public void t() {
        o();
    }

    boolean u(float f5, int i5) {
        int paddingLeft;
        if (!this.f18349P) {
            return false;
        }
        boolean k5 = k();
        d dVar = (d) this.f18350Q.getLayoutParams();
        if (k5) {
            paddingLeft = (int) (getWidth() - (((getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + (f5 * this.f18353T)) + this.f18350Q.getWidth()));
        } else {
            paddingLeft = (int) (getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + (f5 * this.f18353T));
        }
        androidx.customview.widget.c cVar = this.f18360c0;
        View view = this.f18350Q;
        if (!cVar.V(view, paddingLeft, view.getTop())) {
            return false;
        }
        r();
        ViewCompat.postInvalidateOnAnimation(this);
        return true;
    }

    void v(View view) {
        int paddingLeft;
        int width;
        int i5;
        int i6;
        int i7;
        int i8;
        View childAt;
        int i9;
        boolean z5;
        int i10;
        int i11;
        View view2 = view;
        boolean k5 = k();
        if (k5) {
            paddingLeft = getWidth() - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (k5) {
            width = getPaddingLeft();
        } else {
            width = getWidth() - getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 != null && w(view)) {
            i5 = view.getLeft();
            i6 = view.getRight();
            i7 = view.getTop();
            i8 = view.getBottom();
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        int childCount = getChildCount();
        int i12 = 0;
        while (i12 < childCount && (childAt = getChildAt(i12)) != view2) {
            if (childAt.getVisibility() == 8) {
                z5 = k5;
            } else {
                if (k5) {
                    i9 = width;
                } else {
                    i9 = paddingLeft;
                }
                int max = Math.max(i9, childAt.getLeft());
                int max2 = Math.max(paddingTop, childAt.getTop());
                z5 = k5;
                if (k5) {
                    i10 = paddingLeft;
                } else {
                    i10 = width;
                }
                int min = Math.min(i10, childAt.getRight());
                int min2 = Math.min(height, childAt.getBottom());
                if (max >= i5 && max2 >= i7 && min <= i6 && min2 <= i8) {
                    i11 = 4;
                } else {
                    i11 = 0;
                }
                childAt.setVisibility(i11);
            }
            i12++;
            view2 = view;
            k5 = z5;
        }
    }

    /* loaded from: classes.dex */
    public static class d extends ViewGroup.MarginLayoutParams {

        /* renamed from: e, reason: collision with root package name */
        private static final int[] f18374e = {R.attr.layout_weight};

        /* renamed from: a, reason: collision with root package name */
        public float f18375a;

        /* renamed from: b, reason: collision with root package name */
        boolean f18376b;

        /* renamed from: c, reason: collision with root package name */
        boolean f18377c;

        /* renamed from: d, reason: collision with root package name */
        Paint f18378d;

        public d() {
            super(-1, -1);
            this.f18375a = 0.0f;
        }

        public d(int i5, int i6) {
            super(i5, i6);
            this.f18375a = 0.0f;
        }

        public d(@O ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f18375a = 0.0f;
        }

        public d(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f18375a = 0.0f;
        }

        public d(@O d dVar) {
            super((ViewGroup.MarginLayoutParams) dVar);
            this.f18375a = 0.0f;
            this.f18375a = dVar.f18375a;
        }

        public d(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f18375a = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f18374e);
            this.f18375a = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
    }

    public SlidingPaneLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public SlidingPaneLayout(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f18359c = f18343m0;
        this.f18362e0 = true;
        this.f18363f0 = new Rect();
        this.f18364g0 = new ArrayList<>();
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f18348M = (int) ((32.0f * f5) + 0.5f);
        setWillNotDraw(false);
        ViewCompat.setAccessibilityDelegate(this, new a());
        ViewCompat.setImportantForAccessibility(this, 1);
        androidx.customview.widget.c p5 = androidx.customview.widget.c.p(this, 0.5f, new c());
        this.f18360c0 = p5;
        p5.S(f5 * 400.0f);
    }
}
