package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
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
import androidx.appcompat.app.AlertController;
import androidx.fragment.app.w0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import m0.d0;
import m0.e0;
import m0.i;
import m0.l0;
import m0.n0;
import m0.q;
import m0.r;
import m0.t;
import m0.v;
import n0.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class NestedScrollView extends FrameLayout implements t, q {
    public static final float E = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final a F = new a();
    public static final int[] G = {R.attr.fillViewport};
    public final r A;
    public float B;
    public d C;
    public final i D;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f1176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OverScroller f1177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EdgeEffect f1178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EdgeEffect f1179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f1183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public VelocityTracker f1185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1187p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1191t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f1192u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f1193v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1194w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1195x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f1196y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v f1197z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends m0.a {
        @Override // m0.a
        public final void d(View view, h hVar) {
            int scrollRange;
            this.f8419a.onInitializeAccessibilityNodeInfo(view, hVar.f9035a);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            hVar.i(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            hVar.l(true);
            if (nestedScrollView.getScrollY() > 0) {
                hVar.b(h.a.f9039g);
                hVar.b(h.a.f9043k);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                hVar.b(h.a.f9038f);
                hVar.b(h.a.f9044l);
            }
        }

        @Override // m0.a
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            boolean z10;
            super.c(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            if (nestedScrollView.getScrollRange() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006a  */
        /* JADX WARN: Code duplicated, block: B:28:0x0087  */
        @Override // m0.a
        public final boolean g(View view, int i10, Bundle bundle) {
            int iMin;
            if (super.g(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect rect = new Rect();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                    height = rect.height();
                }
                if (i10 != 4096) {
                    if (i10 != 8192 && i10 != 16908344) {
                        if (i10 == 16908346) {
                            iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                            if (iMin != nestedScrollView.getScrollY()) {
                                nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                                return true;
                            }
                        }
                    } else {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                } else {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1199c;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public final e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        public e(Parcel parcel) {
            super(parcel);
            this.f1199c = parcel.readInt();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" scrollPosition=");
            return w0.a(sb, this.f1199c, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1199c);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.A.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.A.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // m0.s
    public final void h(View view, View view2, int i10, int i11) {
        v vVar = this.f1197z;
        if (i11 == 1) {
            vVar.f8531b = i10;
        } else {
            vVar.f8530a = i10;
        }
        this.A.h(2, i11);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.A.f(0);
    }

    @Override // m0.s
    public final void i(View view, int i10) {
        v vVar = this.f1197z;
        if (i10 == 1) {
            vVar.f8531b = 0;
        } else {
            vVar.f8530a = 0;
        }
        w(i10);
    }

    @Override // m0.s
    public final void j(View view, int i10, int i11, int[] iArr, int i12) {
        this.A.c(i10, i11, i12, iArr, null);
    }

    @Override // m0.s
    public final void n(View view, int i10, int i11, int i12, int i13, int i14) {
        k(i13, i14, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        this.A.c(i10, i11, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        k(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        h(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus != null && g(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i10, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onStopNestedScroll(View view) {
        i(view, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f1181j = true;
        super.requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.A.h(i10, 0);
    }

    @Override // android.view.View, m0.q
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float fA = s0.d.a(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i10) * 0.35f;
        float f10 = this.f1174c * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d8 = E;
        Double.isNaN(d8);
        double d10 = f10;
        Double.isNaN(d8);
        double dExp = Math.exp((d8 / (d8 - 1.0d)) * dLog);
        Double.isNaN(d10);
        return ((float) (dExp * d10)) < fA;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    public static boolean f(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && f((View) parent, nestedScrollView);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    public final boolean c(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f1176e.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? e(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? e(130) : a(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return e(33);
                    }
                    if (keyCode == 93) {
                        return e(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i10;
        int scrollRange;
        int overScrollMode;
        if (this.f1177f.isFinished()) {
            return;
        }
        this.f1177f.computeScrollOffset();
        int currY = this.f1177f.getCurrY();
        int i11 = currY - this.f1195x;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f1178g;
        EdgeEffect edgeEffect2 = this.f1179h;
        if (i11 <= 0 || s0.d.a(edgeEffect) == 0.0f) {
            if (i11 < 0 && s0.d.a(edgeEffect2) != 0.0f) {
                float f10 = height;
                iRound = Math.round(s0.d.c(edgeEffect2, (i11 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i11) {
                    edgeEffect2.finish();
                }
            }
            int i12 = i11;
            this.f1195x = currY;
            iArr = this.f1193v;
            iArr[1] = 0;
            this.A.c(0, i12, 1, iArr, null);
            i10 = i12 - iArr[1];
            scrollRange = getScrollRange();
            if (i10 != 0) {
                int scrollY = getScrollY();
                p(i10, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i13 = i10 - scrollY2;
                iArr[1] = 0;
                this.A.d(0, scrollY2, 0, i13, this.f1192u, 1, iArr);
                i10 = i13 - iArr[1];
            }
            if (i10 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i10 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f1177f.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f1177f.getCurrVelocity());
                    }
                }
                this.f1177f.abortAnimation();
                w(1);
            }
            if (this.f1177f.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(s0.d.c(edgeEffect, ((-i11) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i11) {
            edgeEffect.finish();
        }
        i11 -= iRound;
        int i14 = i11;
        this.f1195x = currY;
        iArr = this.f1193v;
        iArr[1] = 0;
        this.A.c(0, i14, 1, iArr, null);
        i10 = i14 - iArr[1];
        scrollRange = getScrollRange();
        if (i10 != 0) {
            int scrollY3 = getScrollY();
            p(i10, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i15 = i10 - scrollY4;
            iArr[1] = 0;
            this.A.d(0, scrollY4, 0, i15, this.f1192u, 1, iArr);
            i10 = i15 - iArr[1];
        }
        if (i10 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i10 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f1177f.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f1177f.getCurrVelocity());
                }
            } else if (i10 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f1177f.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f1177f.getCurrVelocity());
            }
            this.f1177f.abortAnimation();
            w(1);
        }
        if (this.f1177f.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.A.a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.A.b(f10, f11);
    }

    public final boolean e(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f1176e;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i10, rect.top, rect.bottom);
    }

    public final boolean g(View view, int i10, int i11) {
        Rect rect = this.f1176e;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i10 >= getScrollY() && rect.top - i10 <= getScrollY() + i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        v vVar = this.f1197z;
        return vVar.f8531b | vVar.f8530a;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.B == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.B = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.B;
    }

    @Override // android.view.View, m0.q
    public final boolean isNestedScrollingEnabled() {
        return this.A.f8527d;
    }

    @Override // m0.s
    public final boolean o(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        float axisValue;
        int width;
        char c10;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z10;
        int i11;
        float yVelocity;
        float f10;
        long j6;
        float f11;
        float fSqrt;
        if (motionEvent.getAction() != 8 || this.f1184m) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i10 = 9;
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            i10 = 26;
        } else {
            i10 = 0;
            axisValue = 0.0f;
            width = 0;
        }
        if (axisValue == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i10 != 0) {
            i iVar = this.D;
            NestedScrollView nestedScrollView = NestedScrollView.this;
            int[] iArr = iVar.f8484h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            if (iVar.f8482f == source && iVar.f8483g == deviceId && iVar.f8481e == i10) {
                z10 = false;
                c10 = 0;
            } else {
                Context context = iVar.f8477a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                c10 = 0;
                int source2 = motionEvent.getSource();
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 34) {
                    Method method = n0.f8517a;
                    scaledMinimumFlingVelocity = n0.c.b(viewConfiguration, deviceId2, i10, source2);
                } else {
                    Method method2 = n0.f8517a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i10, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i10 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i12 >= 34) {
                    scaledMaximumFlingVelocity = n0.c.a(viewConfiguration, deviceId3, i10, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i10, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i10 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                iVar.f8482f = source;
                iVar.f8483g = deviceId;
                iVar.f8481e = i10;
                z10 = true;
            }
            if (iArr[c10] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = iVar.f8479c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                iVar.f8479c = null;
                return true;
            }
            if (iVar.f8479c == null) {
                iVar.f8479c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = iVar.f8479c;
            Map<VelocityTracker, e0> map = d0.f8458a;
            velocityTracker2.addMovement(motionEvent);
            int i13 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map<VelocityTracker, e0> map2 = d0.f8458a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new e0());
                }
                e0 e0Var = map2.get(velocityTracker2);
                long[] jArr = e0Var.f8460b;
                long eventTime = motionEvent.getEventTime();
                if (e0Var.f8462d != 0 && eventTime - jArr[e0Var.f8463e] > 40) {
                    e0Var.f8462d = 0;
                    e0Var.f8461c = 0.0f;
                }
                int i14 = (e0Var.f8463e + 1) % 20;
                e0Var.f8463e = i14;
                int i15 = e0Var.f8462d;
                if (i15 != 20) {
                    e0Var.f8462d = i15 + 1;
                }
                e0Var.f8459a[i14] = motionEvent.getAxisValue(26);
                jArr[e0Var.f8463e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            e0 e0Var2 = d0.f8458a.get(velocityTracker2);
            if (e0Var2 != null) {
                float[] fArr = e0Var2.f8459a;
                long[] jArr2 = e0Var2.f8460b;
                int i16 = e0Var2.f8462d;
                if (i16 < 2) {
                    i11 = i10;
                    f11 = Float.MAX_VALUE;
                    fSqrt = 0.0f;
                } else {
                    int i17 = e0Var2.f8463e;
                    int i18 = ((i17 + 20) - (i16 - 1)) % 20;
                    long j10 = jArr2[i17];
                    while (true) {
                        j6 = jArr2[i18];
                        if (j10 - j6 <= 100) {
                            break;
                        }
                        e0Var2.f8462d--;
                        i18 = (i18 + 1) % 20;
                    }
                    int i19 = e0Var2.f8462d;
                    if (i19 < 2) {
                        i11 = i10;
                        f11 = Float.MAX_VALUE;
                        fSqrt = 0.0f;
                    } else if (i19 == 2) {
                        int i20 = (i18 + 1) % 20;
                        long j11 = jArr2[i20];
                        if (j6 == j11) {
                            i11 = i10;
                            f11 = Float.MAX_VALUE;
                            fSqrt = 0.0f;
                        } else {
                            i11 = i10;
                            fSqrt = fArr[i20] / (j11 - j6);
                            f11 = Float.MAX_VALUE;
                        }
                    } else {
                        f11 = Float.MAX_VALUE;
                        float f12 = 0.0f;
                        int i21 = 0;
                        int i22 = 0;
                        while (true) {
                            if (i21 >= e0Var2.f8462d - 1) {
                                break;
                            }
                            int i23 = i21 + i18;
                            long j12 = jArr2[i23 % 20];
                            int i24 = (i23 + 1) % i13;
                            if (jArr2[i24] != j12) {
                                i22++;
                                float fSqrt2 = (f12 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f12) * 2.0f));
                                float f13 = fArr[i24] / (jArr2[i24] - j12);
                                float fAbs = (Math.abs(f13) * (f13 - fSqrt2)) + f12;
                                if (i22 == 1) {
                                    fAbs *= 0.5f;
                                }
                                f12 = fAbs;
                            }
                            i21++;
                            i10 = i10;
                            i13 = 20;
                        }
                        i11 = i10;
                        fSqrt = ((float) Math.sqrt(Math.abs(f12) * 2.0f)) * (f12 < 0.0f ? -1.0f : 1.0f);
                    }
                }
                float f14 = fSqrt * 1000;
                e0Var2.f8461c = f14;
                if (f14 < (-Math.abs(f11))) {
                    e0Var2.f8461c = -Math.abs(f11);
                } else if (e0Var2.f8461c > Math.abs(f11)) {
                    e0Var2.f8461c = Math.abs(f11);
                }
            } else {
                i11 = i10;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = d0.a.a(velocityTracker2, i11);
            } else {
                int i25 = i11;
                if (i25 == 0) {
                    yVelocity = velocityTracker2.getXVelocity();
                } else if (i25 == 1) {
                    yVelocity = velocityTracker2.getYVelocity();
                } else {
                    e0 e0Var3 = d0.f8458a.get(velocityTracker2);
                    yVelocity = (e0Var3 == null || i25 != 26) ? 0.0f : e0Var3.f8461c;
                }
            }
            float f15 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f15);
            if (z10 || (fSignum != Math.signum(iVar.f8480d) && fSignum != 0.0f)) {
                nestedScrollView.f1177f.abortAnimation();
            }
            if (Math.abs(f15) >= iArr[0]) {
                int i26 = iArr[1];
                float fMax = Math.max(-i26, Math.min(f15, i26));
                if (fMax == 0.0f) {
                    f10 = 0.0f;
                } else {
                    nestedScrollView.f1177f.abortAnimation();
                    nestedScrollView.d((int) fMax);
                    f10 = fMax;
                }
                iVar.f8480d = f10;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        d((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.A.b(f10, f11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        this.f1196y = eVar;
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fC;
        int iRound;
        int i10;
        ViewParent parent2;
        if (this.f1185n == null) {
            this.f1185n = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1194w = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f1194w);
        r rVar = this.A;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f1178g;
            EdgeEffect edgeEffect2 = this.f1179h;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f1185n;
                velocityTracker.computeCurrentVelocity(1000, this.f1190s);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f1191t);
                if (Math.abs(yVelocity) >= this.f1189r) {
                    if (s0.d.a(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            d(-yVelocity);
                        }
                    } else if (s0.d.a(edgeEffect2) != 0.0f) {
                        int i11 = -yVelocity;
                        if (t(edgeEffect2, i11)) {
                            edgeEffect2.onAbsorb(i11);
                        } else {
                            d(i11);
                        }
                    } else {
                        int i12 = -yVelocity;
                        float f11 = i12;
                        if (!rVar.b(0.0f, f11)) {
                            dispatchNestedFling(0.0f, f11, true);
                            d(i12);
                        }
                    }
                } else if (this.f1177f.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f1191t = -1;
                this.f1184m = false;
                VelocityTracker velocityTracker2 = this.f1185n;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f1185n = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f1191t);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f1191t + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i13 = this.f1180i - y10;
                    float x9 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i13 / getHeight();
                    if (s0.d.a(edgeEffect) != 0.0f) {
                        fC = -s0.d.c(edgeEffect, -height, x9);
                        if (s0.d.a(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (s0.d.a(edgeEffect2) != 0.0f) {
                        fC = s0.d.c(edgeEffect2, height, 1.0f - x9);
                        if (s0.d.a(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f10 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i10 = i13 - iRound;
                        if (!this.f1184m && Math.abs(i10) > this.f1188q) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f1184m = true;
                            if (i10 > 0) {
                                i10 -= this.f1188q;
                            } else {
                                i10 += this.f1188q;
                            }
                        }
                        if (this.f1184m) {
                            int iS = s(i10, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f1180i = y10 - iS;
                            this.f1194w += iS;
                        }
                    }
                    f10 = fC;
                    iRound = Math.round(f10 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i10 = i13 - iRound;
                    if (!this.f1184m) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f1184m = true;
                        if (i10 > 0) {
                            i10 -= this.f1188q;
                        } else {
                            i10 += this.f1188q;
                        }
                    }
                    if (this.f1184m) {
                        int iS2 = s(i10, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f1180i = y10 - iS2;
                        this.f1194w += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f1184m && getChildCount() > 0) {
                    if (this.f1177f.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f1191t = -1;
                this.f1184m = false;
                VelocityTracker velocityTracker3 = this.f1185n;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f1185n = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f1180i = (int) motionEvent.getY(actionIndex);
                this.f1191t = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                l(motionEvent);
                this.f1180i = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f1191t));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f1184m && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f1177f.isFinished()) {
                this.f1177f.abortAnimation();
                w(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f1180i = y11;
            this.f1191t = pointerId;
            rVar.h(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f1185n;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void q(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f1176e;
        if (z10) {
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
        int i11 = rect.top;
        int i12 = height + i11;
        rect.bottom = i12;
        r(i10, i11, i12);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i10, int i11, int i12) {
        boolean z10;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z11 = i10 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z12 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                boolean z13 = i11 < top && bottom < i12;
                if (view == null) {
                    view = view2;
                    z12 = z13;
                } else {
                    boolean z14 = (z11 && top < view.getTop()) || (!z11 && bottom > view.getBottom());
                    if (z12) {
                        if (z13 && z14) {
                            view = view2;
                        }
                    } else if (z13) {
                        view = view2;
                        z12 = true;
                    } else if (z14) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i11 < scrollY || i12 > i13) {
            s(z11 ? i11 - scrollY : i12 - i13, 0, 1, true);
            z10 = true;
        } else {
            z10 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i10);
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f1181j) {
            this.f1183l = view2;
        } else {
            Rect rect = this.f1176e;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.f1185n) != null) {
            velocityTracker.recycle();
            this.f1185n = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final int s(int i10, int i11, int i12, boolean z10) {
        int i13;
        int i14;
        boolean z11;
        VelocityTracker velocityTracker;
        r rVar = this.A;
        if (i12 == 1) {
            rVar.h(2, i12);
        }
        boolean zC = this.A.c(0, i10, i12, this.f1193v, this.f1192u);
        int[] iArr = this.f1192u;
        int[] iArr2 = this.f1193v;
        if (zC) {
            i13 = i10 - iArr2[1];
            i14 = iArr[1];
        } else {
            i13 = i10;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z12 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10;
        boolean z13 = p(i13, 0, scrollY, scrollRange) && !rVar.f(i12);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.A.d(0, scrollY2, 0, i13 - scrollY2, this.f1192u, i12, iArr2);
        int i15 = i14 + iArr[1];
        int i16 = i13 - iArr2[1];
        int i17 = scrollY + i16;
        EdgeEffect edgeEffect = this.f1179h;
        EdgeEffect edgeEffect2 = this.f1178g;
        if (i17 < 0) {
            if (z12) {
                s0.d.c(edgeEffect2, (-i16) / getHeight(), i11 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i17 > scrollRange && z12) {
            s0.d.c(edgeEffect, i16 / getHeight(), 1.0f - (i11 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z11 = z13;
        } else {
            postInvalidateOnAnimation();
            z11 = false;
        }
        if (z11 && i12 == 0 && (velocityTracker = this.f1185n) != null) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
            w(i12);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i15;
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f1186o) {
            this.f1186o = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.A.g(z10);
    }

    public void setOnScrollChangeListener(d dVar) {
        this.C = dVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f1187p = z10;
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f1178g;
        if (s0.d.a(edgeEffect) != 0.0f) {
            s0.d.c(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.f1179h;
        if (s0.d.a(edgeEffect2) == 0.0f) {
            return z10;
        }
        s0.d.c(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i10) {
        this.A.i(i10);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        super(context, attributeSet, 2130969474);
        this.f1176e = new Rect();
        this.f1181j = true;
        this.f1182k = false;
        this.f1183l = null;
        this.f1184m = false;
        this.f1187p = true;
        this.f1191t = -1;
        this.f1192u = new int[2];
        this.f1193v = new int[2];
        this.D = new i(getContext(), new c());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            edgeEffect = s0.d.b.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f1178g = edgeEffect;
        if (i10 >= 31) {
            edgeEffect2 = s0.d.b.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f1179h = edgeEffect2;
        this.f1174c = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f1177f = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1188q = viewConfiguration.getScaledTouchSlop();
        this.f1189r = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1190s = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, G, 2130969474, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f1197z = new v();
        this.A = new r(this);
        setNestedScrollingEnabled(true);
        l0.v(this, F);
    }

    public final boolean a(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus != null && g(viewFindNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.f1176e;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(b(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        } else {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, 0, 1, true);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !g(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public final int b(Rect rect) {
        int i10;
        int i11;
        int i12;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i10 = i13 - verticalFadingEdgeLength;
        } else {
            i10 = i13;
        }
        int i14 = rect.bottom;
        if (i14 > i10 && rect.top > scrollY) {
            if (rect.height() > height) {
                i12 = rect.top - scrollY;
            } else {
                i12 = rect.bottom - i10;
            }
            return Math.min(i12, (childAt.getBottom() + layoutParams.bottomMargin) - i13);
        }
        if (rect.top >= scrollY || i14 >= i10) {
            return 0;
        }
        if (rect.height() > height) {
            i11 = 0 - (i10 - rect.bottom);
        } else {
            i11 = 0 - (scrollY - rect.top);
        }
        return Math.max(i11, -getScrollY());
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

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
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
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > iMax) {
            return (scrollY - iMax) + bottom;
        }
        return bottom;
    }

    public final void d(int i10) {
        if (getChildCount() > 0) {
            this.f1177f.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.A.h(2, 1);
            this.f1195x = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !c(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f1178g;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 21 && !b.a(this)) {
                paddingLeft = 0;
            } else {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            }
            if (i10 >= 21 && b.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f1179h;
        if (!edgeEffect2.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int iMax = Math.max(getScrollRange(), scrollY) + height2;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 < 21 || b.a(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                paddingLeft2 = getPaddingLeft();
            }
            if (i11 >= 21 && b.a(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                iMax -= getPaddingBottom();
            }
            canvas.translate(paddingLeft2 - width2, iMax);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
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

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
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

    public final void k(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.A.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void l(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1191t) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f1180i = (int) motionEvent.getY(i10);
            this.f1191t = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f1185n;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // m0.t
    public final void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        k(i13, i14, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1182k = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f1184m) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            l(motionEvent);
                        }
                    } else {
                        this.f1184m = false;
                        this.f1191t = -1;
                        velocityTracker2 = this.f1185n;
                        if (velocityTracker2 != null) {
                            velocityTracker2.recycle();
                            this.f1185n = null;
                        }
                        if (this.f1177f.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            postInvalidateOnAnimation();
                        }
                        w(0);
                    }
                } else {
                    int i11 = this.f1191t;
                    if (i11 != -1) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                        if (iFindPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(iFindPointerIndex);
                            if (Math.abs(y10 - this.f1180i) > this.f1188q && (2 & getNestedScrollAxes()) == 0) {
                                this.f1184m = true;
                                this.f1180i = y10;
                                if (this.f1185n == null) {
                                    this.f1185n = VelocityTracker.obtain();
                                }
                                this.f1185n.addMovement(motionEvent);
                                this.f1194w = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            } else {
                this.f1184m = false;
                this.f1191t = -1;
                velocityTracker2 = this.f1185n;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f1185n = null;
                }
                if (this.f1177f.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                w(0);
            }
        } else {
            int y11 = (int) motionEvent.getY();
            int x9 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y11 >= childAt.getTop() - scrollY && y11 < childAt.getBottom() - scrollY && x9 >= childAt.getLeft() && x9 < childAt.getRight()) {
                    this.f1180i = y11;
                    this.f1191t = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f1185n;
                    if (velocityTracker3 == null) {
                        this.f1185n = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f1185n.addMovement(motionEvent);
                    this.f1177f.computeScrollOffset();
                    if (!v(motionEvent) && this.f1177f.isFinished()) {
                        z10 = false;
                    }
                    this.f1184m = z10;
                    this.A.h(2, 0);
                } else {
                    if (!v(motionEvent) && this.f1177f.isFinished()) {
                        z10 = false;
                    }
                    this.f1184m = z10;
                    velocityTracker = this.f1185n;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f1185n = null;
                    }
                }
            } else {
                if (!v(motionEvent)) {
                    z10 = false;
                }
                this.f1184m = z10;
                velocityTracker = this.f1185n;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f1185n = null;
                }
            }
        }
        return this.f1184m;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredHeight;
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f1181j = false;
        View view = this.f1183l;
        if (view != null && f(view, this)) {
            View view2 = this.f1183l;
            Rect rect = this.f1176e;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.f1183l = null;
        if (!this.f1182k) {
            if (this.f1196y != null) {
                scrollTo(getScrollX(), this.f1196y.f1199c);
                this.f1196y = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i14 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f1182k = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1186o && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.View
    public final void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f1199c = getScrollY();
        return eVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        d dVar = this.C;
        if (dVar != null) {
            g.b bVar = (g.b) dVar;
            AlertController.b(this, bVar.f5900a, bVar.f5901b);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus != null && this != viewFindFocus && g(viewFindFocus, 0, i13)) {
            Rect rect = this.f1176e;
            viewFindFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindFocus, rect);
            int iB = b(rect);
            if (iB != 0) {
                if (this.f1187p) {
                    u(0, iB, false);
                } else {
                    scrollBy(0, iB);
                }
            }
        }
    }

    public final boolean p(int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10;
        int i15;
        boolean z11;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i16 = i12 + i10;
        if (i11 > 0 || i11 < 0) {
            z10 = true;
            i14 = 0;
        } else {
            i14 = i11;
            z10 = false;
        }
        if (i16 > i13) {
            i15 = i13;
            z11 = true;
        } else if (i16 < 0) {
            z11 = true;
            i15 = 0;
        } else {
            i15 = i16;
            z11 = false;
        }
        if (z11 && !this.A.f(1)) {
            this.f1177f.springBack(i14, i15, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i14, i15);
        if (z10 || z11) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        boolean z11;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        if (iB != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (z10) {
                scrollBy(0, iB);
                return z11;
            }
            u(0, iB, false);
        }
        return z11;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i10 >= 0) {
                if (width + i10 > width2) {
                    i10 = width2 - width;
                }
            } else {
                i10 = 0;
            }
            if (height < height2 && i11 >= 0) {
                if (height + i11 > height2) {
                    i11 = height2 - height;
                }
            } else {
                i11 = 0;
            }
            if (i10 != getScrollX() || i11 != getScrollY()) {
                super.scrollTo(i10, i11);
            }
        }
    }

    public final void u(int i10, int i11, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f1175d > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f1177f.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z10) {
                this.A.h(2, 1);
            } else {
                w(1);
            }
            this.f1195x = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f1177f.isFinished()) {
                this.f1177f.abortAnimation();
                w(1);
            }
            scrollBy(i10, i11);
        }
        this.f1175d = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
