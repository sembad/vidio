package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.collection.s0;
import androidx.core.view.a0;
import androidx.core.view.m0;
import androidx.core.view.q;
import androidx.core.view.r;
import androidx.core.view.t;
import androidx.core.view.u;
import androidx.core.widget.d;
import c1.o0;
import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import g5.j;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements t, q {

    /* renamed from: g0, reason: collision with root package name */
    private static final float f4418g0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: h0, reason: collision with root package name */
    private static final a f4419h0 = new a();

    /* renamed from: i0, reason: collision with root package name */
    private static final int[] f4420i0 = {R.attr.fillViewport};
    public EdgeEffect F;
    a0 G;
    private int H;
    private boolean I;
    private boolean J;
    private View K;
    private boolean L;
    private VelocityTracker M;
    private boolean N;
    private boolean O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private final int[] T;
    private final int[] U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private SavedState f4421a0;

    /* renamed from: b0, reason: collision with root package name */
    private final u f4422b0;

    /* renamed from: c0, reason: collision with root package name */
    private final r f4423c0;

    /* renamed from: d, reason: collision with root package name */
    private final float f4424d;

    /* renamed from: d0, reason: collision with root package name */
    private float f4425d0;

    /* renamed from: e, reason: collision with root package name */
    private long f4426e;

    /* renamed from: e0, reason: collision with root package name */
    private d f4427e0;

    /* renamed from: f0, reason: collision with root package name */
    androidx.core.view.g f4428f0;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f4429i;

    /* renamed from: v, reason: collision with root package name */
    private OverScroller f4430v;

    /* renamed from: w, reason: collision with root package name */
    public EdgeEffect f4431w;

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        public int f4432d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f4432d = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HorizontalScrollView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" scrollPosition=");
            return o0.a(this.f4432d, "}", sb2);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f4432d);
        }
    }

    static class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void d(View view, AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.g() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.g());
        }

        @Override // androidx.core.view.a
        public final void e(View view, g5.j jVar) {
            int g11;
            super.e(view, jVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            jVar.S(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (g11 = nestedScrollView.g()) <= 0) {
                return;
            }
            jVar.v0(true);
            if (nestedScrollView.getScrollY() > 0) {
                jVar.b(j.a.f36536k);
                jVar.b(j.a.f36540o);
            }
            if (nestedScrollView.getScrollY() < g11) {
                jVar.b(j.a.f36535j);
                jVar.b(j.a.f36542q);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        
            if (r6 != 16908346) goto L30;
         */
        @Override // androidx.core.view.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean h(android.view.View r5, int r6, android.os.Bundle r7) {
            /*
                r4 = this;
                boolean r7 = super.h(r5, r6, r7)
                r0 = 1
                if (r7 == 0) goto L8
                return r0
            L8:
                androidx.core.widget.NestedScrollView r5 = (androidx.core.widget.NestedScrollView) r5
                boolean r7 = r5.isEnabled()
                r1 = 0
                if (r7 != 0) goto L12
                goto L80
            L12:
                int r7 = r5.getHeight()
                android.graphics.Rect r2 = new android.graphics.Rect
                r2.<init>()
                android.graphics.Matrix r3 = r5.getMatrix()
                boolean r3 = r3.isIdentity()
                if (r3 == 0) goto L2f
                boolean r3 = r5.getGlobalVisibleRect(r2)
                if (r3 == 0) goto L2f
                int r7 = r2.height()
            L2f:
                r2 = 4096(0x1000, float:5.74E-42)
                if (r6 == r2) goto L5f
                r2 = 8192(0x2000, float:1.148E-41)
                if (r6 == r2) goto L42
                r2 = 16908344(0x1020038, float:2.3877386E-38)
                if (r6 == r2) goto L42
                r2 = 16908346(0x102003a, float:2.3877392E-38)
                if (r6 == r2) goto L5f
                goto L80
            L42:
                int r6 = r5.getPaddingBottom()
                int r7 = r7 - r6
                int r6 = r5.getPaddingTop()
                int r7 = r7 - r6
                int r6 = r5.getScrollY()
                int r6 = r6 - r7
                int r6 = java.lang.Math.max(r6, r1)
                int r7 = r5.getScrollY()
                if (r6 == r7) goto L80
                r5.z(r6)
                return r0
            L5f:
                int r6 = r5.getPaddingBottom()
                int r7 = r7 - r6
                int r6 = r5.getPaddingTop()
                int r7 = r7 - r6
                int r6 = r5.getScrollY()
                int r6 = r6 + r7
                int r7 = r5.g()
                int r6 = java.lang.Math.min(r6, r7)
                int r7 = r5.getScrollY()
                if (r6 == r7) goto L80
                r5.z(r6)
                return r0
            L80:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.a.h(android.view.View, int, android.os.Bundle):boolean");
        }
    }

    private static final class b {
        public static void a(NestedScrollView nestedScrollView, float f11) {
            try {
                nestedScrollView.setFrameContentVelocity(f11);
            } catch (LinkageError unused) {
            }
        }
    }

    class c implements androidx.core.view.h {
        c() {
        }

        @Override // androidx.core.view.h
        public final boolean a(float f11) {
            if (f11 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.e((int) f11);
            return true;
        }

        @Override // androidx.core.view.h
        public final float b() {
            return -NestedScrollView.this.h();
        }

        @Override // androidx.core.view.h
        public final void c() {
            NestedScrollView.this.f4430v.abortAnimation();
        }
    }

    public interface d {
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4429i = new Rect();
        this.I = true;
        this.J = false;
        this.K = null;
        this.L = false;
        this.O = true;
        this.S = -1;
        this.T = new int[2];
        this.U = new int[2];
        this.f4428f0 = new androidx.core.view.g(getContext(), new c());
        int i12 = Build.VERSION.SDK_INT;
        this.f4431w = i12 >= 31 ? d.b.a(context, attributeSet) : new EdgeEffect(context);
        this.F = i12 >= 31 ? d.b.a(context, attributeSet) : new EdgeEffect(context);
        this.f4424d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f4430v = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.P = viewConfiguration.getScaledTouchSlop();
        this.Q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.R = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4420i0, i11, 0);
        boolean z11 = obtainStyledAttributes.getBoolean(0, false);
        if (z11 != this.N) {
            this.N = z11;
            requestLayout();
        }
        obtainStyledAttributes.recycle();
        this.f4422b0 = new u();
        this.f4423c0 = new r(this);
        setNestedScrollingEnabled(true);
        m0.C(this, f4419h0);
    }

    private boolean A(MotionEvent motionEvent) {
        boolean z11;
        EdgeEffect edgeEffect = this.f4431w;
        if (androidx.core.widget.d.a(edgeEffect) != 0.0f) {
            androidx.core.widget.d.b(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z11 = true;
        } else {
            z11 = false;
        }
        EdgeEffect edgeEffect2 = this.F;
        if (androidx.core.widget.d.a(edgeEffect2) == 0.0f) {
            return z11;
        }
        androidx.core.widget.d.b(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private static boolean i(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && i((View) parent, nestedScrollView);
    }

    private boolean j(View view, int i11, int i12) {
        Rect rect = this.f4429i;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i11 >= getScrollY() && rect.top - i11 <= getScrollY() + i12;
    }

    private void n(int[] iArr, int i11, int i12) {
        int scrollY = getScrollY();
        scrollBy(0, i11);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f4423c0.d(0, scrollY2, 0, i11 - scrollY2, null, i12, iArr);
    }

    private void r(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.S) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.H = (int) motionEvent.getY(i11);
            this.S = motionEvent.getPointerId(i11);
            VelocityTracker velocityTracker = this.M;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private boolean u(int i11, int i12, int i13) {
        boolean z11;
        int height = getHeight();
        int scrollY = getScrollY();
        int i14 = height + scrollY;
        boolean z12 = i11 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z13 = false;
        for (int i15 = 0; i15 < size; i15++) {
            View view2 = focusables.get(i15);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i12 < bottom && top < i13) {
                boolean z14 = i12 < top && bottom < i13;
                if (view == null) {
                    view = view2;
                    z13 = z14;
                } else {
                    boolean z15 = (z12 && top < view.getTop()) || (!z12 && bottom > view.getBottom());
                    if (z13) {
                        if (z14) {
                            if (!z15) {
                            }
                            view = view2;
                        }
                    } else if (z14) {
                        view = view2;
                        z13 = true;
                    } else {
                        if (!z15) {
                        }
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i12 < scrollY || i13 > i14) {
            v(z12 ? i12 - scrollY : i13 - i14, -1, null, 0, 1, true);
            z11 = true;
        } else {
            z11 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i11);
        }
        return z11;
    }

    private boolean x(EdgeEffect edgeEffect, int i11) {
        if (i11 > 0) {
            return true;
        }
        float a11 = androidx.core.widget.d.a(edgeEffect) * getHeight();
        float abs = Math.abs(-i11) * 0.35f;
        float f11 = this.f4424d * 0.015f;
        double log = Math.log(abs / f11);
        double d11 = f4418g0;
        return ((float) (Math.exp((d11 / (d11 - 1.0d)) * log) * ((double) f11))) < a11;
    }

    private void y(int i11, int i12, boolean z11) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f4426e > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int max = Math.max(0, Math.min(i12 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f4430v.startScroll(getScrollX(), scrollY, 0, max, 250);
            if (z11) {
                this.f4423c0.k(2, 1);
            } else {
                B(1);
            }
            this.W = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f4430v.isFinished()) {
                this.f4430v.abortAnimation();
                B(1);
            }
            scrollBy(i11, i12);
        }
        this.f4426e = AnimationUtils.currentAnimationTimeMillis();
    }

    public final void B(int i11) {
        this.f4423c0.l(i11);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
        } else {
            s0.b("ScrollView can host only one direct child");
        }
    }

    public final boolean b(int i11) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i11);
        int height = (int) (getHeight() * 0.5f);
        if (findNextFocus == null || !j(findNextFocus, height, getHeight())) {
            if (i11 == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i11 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i11 != 130) {
                height = -height;
            }
            v(height, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f4429i;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            v(c(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i11);
        }
        if (view != null && view.isFocused() && !j(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    protected final int c(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i11 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i12 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i11 - verticalFadingEdgeLength : i11;
        int i13 = rect.bottom;
        if (i13 > i12 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i12, (childAt.getBottom() + layoutParams.bottomMargin) - i11);
        }
        if (rect.top >= scrollY || i13 >= i12) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i12 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? (scrollY - max) + bottom : bottom;
    }

    public final boolean d(KeyEvent keyEvent) {
        this.f4429i.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? f(33) : b(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? f(130) : b(130);
                    }
                    if (keyCode == 62) {
                        t(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return f(33);
                    }
                    if (keyCode == 93) {
                        return f(130);
                    }
                    if (keyCode == 122) {
                        t(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        t(130);
                        return false;
                    }
                }
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || d(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.f4423c0.a(f11, f12, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f11, float f12) {
        return this.f4423c0.b(f11, f12);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.f4423c0.c(i11, i12, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.f4423c0.e(i11, i12, i13, i14, iArr);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i11;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f4431w;
        int i12 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i11 = getPaddingLeft();
            } else {
                i11 = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i11, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.F;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(g(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i12 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i12 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    public final void e(int i11) {
        if (getChildCount() > 0) {
            this.f4430v.fling(getScrollX(), getScrollY(), 0, i11, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, 0, 0);
            this.f4423c0.k(2, 1);
            this.W = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f4430v.getCurrVelocity()));
            }
        }
    }

    public final boolean f(int i11) {
        int childCount;
        boolean z11 = i11 == 130;
        int height = getHeight();
        Rect rect = this.f4429i;
        rect.top = 0;
        rect.bottom = height;
        if (z11 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return u(i11, rect.top, rect.bottom);
    }

    final int g() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f4422b0.a();
    }

    @Override // android.view.View
    protected final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    final float h() {
        if (this.f4425d0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                s0.b("Expected theme to define listPreferredItemHeight.");
                return 0.0f;
            }
            this.f4425d0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f4425d0;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f4423c0.h(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f4423c0.i();
    }

    @Override // androidx.core.view.s
    public final void k(View view, View view2, int i11, int i12) {
        this.f4422b0.c(i11, i12);
        this.f4423c0.k(2, i12);
    }

    @Override // androidx.core.view.s
    public final void l(View view, int i11) {
        this.f4422b0.e(i11);
        B(i11);
    }

    @Override // androidx.core.view.s
    public final void m(View view, int i11, int i12, int[] iArr, int i13) {
        this.f4423c0.c(i11, i12, i13, iArr, null);
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i11, int i12) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // androidx.core.view.t
    public final void o(View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        n(iArr, i14, i15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.J = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i11;
        int i12;
        float f11;
        if (motionEvent.getAction() == 8 && !this.L) {
            if ((motionEvent.getSource() & 2) == 2) {
                f11 = motionEvent.getAxisValue(9);
                i11 = 9;
                i12 = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                float axisValue = motionEvent.getAxisValue(26);
                i11 = 26;
                i12 = getWidth() / 2;
                f11 = axisValue;
            } else {
                i11 = 0;
                i12 = 0;
                f11 = 0.0f;
            }
            if (f11 != 0.0f) {
                v(-((int) (f11 * h())), i11, motionEvent, i12, 1, (motionEvent.getSource() & 8194) == 8194);
                if (i11 != 0) {
                    this.f4428f0.a(motionEvent, i11);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z11 = true;
        if (action == 2 && this.L) {
            return true;
        }
        int i11 = action & Password.MAX_LENGTH;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    int i12 = this.S;
                    if (i12 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i12);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i12 + " in onInterceptTouchEvent");
                        } else {
                            int y11 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y11 - this.H) > this.P && (2 & this.f4422b0.a()) == 0) {
                                this.L = true;
                                this.H = y11;
                                if (this.M == null) {
                                    this.M = VelocityTracker.obtain();
                                }
                                this.M.addMovement(motionEvent);
                                this.V = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i11 != 3) {
                    if (i11 == 6) {
                        r(motionEvent);
                    }
                }
            }
            this.L = false;
            this.S = -1;
            VelocityTracker velocityTracker = this.M;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.M = null;
            }
            if (this.f4430v.springBack(getScrollX(), getScrollY(), 0, 0, 0, g())) {
                postInvalidateOnAnimation();
            }
            B(0);
        } else {
            int y12 = (int) motionEvent.getY();
            int x11 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y12 >= childAt.getTop() - scrollY && y12 < childAt.getBottom() - scrollY && x11 >= childAt.getLeft() && x11 < childAt.getRight()) {
                    this.H = y12;
                    this.S = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.M;
                    if (velocityTracker2 == null) {
                        this.M = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.M.addMovement(motionEvent);
                    this.f4430v.computeScrollOffset();
                    if (!A(motionEvent) && this.f4430v.isFinished()) {
                        z11 = false;
                    }
                    this.L = z11;
                    this.f4423c0.k(2, 0);
                }
            }
            if (!A(motionEvent) && this.f4430v.isFinished()) {
                z11 = false;
            }
            this.L = z11;
            VelocityTracker velocityTracker3 = this.M;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.M = null;
            }
        }
        return this.L;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        super.onLayout(z11, i11, i12, i13, i14);
        int i16 = 0;
        this.I = false;
        View view = this.K;
        if (view != null && i(view, this)) {
            View view2 = this.K;
            Rect rect = this.f4429i;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int c11 = c(rect);
            if (c11 != 0) {
                scrollBy(0, c11);
            }
        }
        this.K = null;
        if (!this.J) {
            if (this.f4421a0 != null) {
                scrollTo(getScrollX(), this.f4421a0.f4432d);
                this.f4421a0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i15 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i15 = 0;
            }
            int paddingTop = ((i14 - i12) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i15 && scrollY >= 0) {
                i16 = paddingTop + scrollY > i15 ? i15 - paddingTop : scrollY;
            }
            if (i16 != scrollY) {
                scrollTo(getScrollX(), i16);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.J = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.N && View.MeasureSpec.getMode(i12) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        if (z11) {
            return false;
        }
        dispatchNestedFling(0.0f, f12, true);
        e((int) f12);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f11, float f12) {
        return this.f4423c0.b(f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        this.f4423c0.c(i11, i12, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        n(null, i14, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        k(view, view2, i11, 0);
    }

    @Override // android.view.View
    protected final void onOverScrolled(int i11, int i12, boolean z11, boolean z12) {
        super.scrollTo(i11, i12);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if (i11 == 2) {
            i11 = 130;
        } else if (i11 == 1) {
            i11 = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i11) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i11);
        if (findNextFocus != null && j(findNextFocus, 0, getHeight())) {
            return findNextFocus.requestFocus(i11, rect);
        }
        return false;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f4421a0 = savedState;
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f4432d = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    protected final void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        d dVar = this.f4427e0;
        if (dVar != null) {
            dVar.getClass();
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !j(findFocus, 0, i14)) {
            return;
        }
        Rect rect = this.f4429i;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int c11 = c(rect);
        if (c11 != 0) {
            if (this.O) {
                y(0, c11, false);
            } else {
                scrollBy(0, c11);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        return q(view, view2, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        l(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.core.view.s
    public final void p(View view, int i11, int i12, int i13, int i14, int i15) {
        n(null, i14, i15);
    }

    @Override // androidx.core.view.s
    public final boolean q(View view, View view2, int i11, int i12) {
        return (i11 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.I) {
            this.K = view2;
        } else {
            Rect rect = this.f4429i;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int c11 = c(rect);
            if (c11 != 0) {
                scrollBy(0, c11);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int c11 = c(rect);
        boolean z12 = c11 != 0;
        if (z12) {
            if (z11) {
                scrollBy(0, c11);
                return z12;
            }
            y(0, c11, false);
        }
        return z12;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        VelocityTracker velocityTracker;
        if (z11 && (velocityTracker = this.M) != null) {
            velocityTracker.recycle();
            this.M = null;
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.I = true;
        super.requestLayout();
    }

    final boolean s(int i11, int i12, int i13, int i14) {
        int i15;
        boolean z11;
        int i16;
        boolean z12;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i17 = i13 + i11;
        if (i12 <= 0 && i12 >= 0) {
            i15 = i12;
            z11 = false;
        } else {
            i15 = 0;
            z11 = true;
        }
        if (i17 > i14) {
            i16 = i14;
        } else {
            if (i17 >= 0) {
                i16 = i17;
                z12 = false;
                if (z12 && !this.f4423c0.h(1)) {
                    this.f4430v.springBack(i15, i16, 0, 0, 0, g());
                }
                super.scrollTo(i15, i16);
                return !z11 || z12;
            }
            i16 = 0;
        }
        z12 = true;
        if (z12) {
            this.f4430v.springBack(i15, i16, 0, 0, 0, g());
        }
        super.scrollTo(i15, i16);
        if (z11) {
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i11, int i12) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i11 < 0) {
                i11 = 0;
            } else if (width + i11 > width2) {
                i11 = width2 - width;
            }
            if (height >= height2 || i12 < 0) {
                i12 = 0;
            } else if (height + i12 > height2) {
                i12 = height2 - height;
            }
            if (i11 == getScrollX() && i12 == getScrollY()) {
                return;
            }
            super.scrollTo(i11, i12);
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z11) {
        this.f4423c0.j(z11);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i11) {
        return this.f4423c0.k(i11, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        B(0);
    }

    public final void t(int i11) {
        boolean z11 = i11 == 130;
        int height = getHeight();
        Rect rect = this.f4429i;
        if (z11) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i12 = rect.top;
        int i13 = height + i12;
        rect.bottom = i13;
        u(i11, i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int v(int r21, int r22, android.view.MotionEvent r23, int r24, int r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.v(int, int, android.view.MotionEvent, int, int, boolean):int");
    }

    public final void w(d dVar) {
        this.f4427e0 = dVar;
    }

    final void z(int i11) {
        y(0 - getScrollX(), i11 - getScrollY(), true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11) {
        if (getChildCount() <= 0) {
            super.addView(view, i11);
        } else {
            s0.b("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
        } else {
            s0.b("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i11, layoutParams);
        } else {
            s0.b("ScrollView can host only one direct child");
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.nestedScrollViewStyle);
    }
}
