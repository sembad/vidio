package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.v;
import androidx.core.view.w;
import androidx.core.view.x;
import androidx.core.view.y;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.C2367R;
import f4.s;
import io.jsonwebtoken.JwtParser;
import j$.util.Objects;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements v, w {
    static final String U;
    static final Class<?>[] V;
    static final ThreadLocal<Map<String, Constructor<Behavior>>> W;

    /* renamed from: a0, reason: collision with root package name */
    static final Comparator<View> f4273a0;

    /* renamed from: b0, reason: collision with root package name */
    private static final j7.e f4274b0;
    private boolean H;
    private boolean I;
    private int[] J;
    private View K;
    private View L;
    private f M;
    private boolean N;
    private l1 O;
    private boolean P;
    private Drawable Q;
    ViewGroup.OnHierarchyChangeListener R;
    private y S;
    private final x T;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f4275c;

    /* renamed from: d, reason: collision with root package name */
    private final t6.a<View> f4276d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f4277e;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f4278i;

    /* renamed from: v, reason: collision with root package name */
    private final int[] f4279v;

    /* renamed from: w, reason: collision with root package name */
    private final int[] f4280w;

    /* loaded from: classes3.dex */
    final class a implements y {
        a() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, l1 l1Var) {
            CoordinatorLayout.this.H(l1Var);
            return l1Var;
        }
    }

    public interface b {
        @NonNull
        Behavior a();
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface c {
        Class<? extends Behavior> value();
    }

    private class d implements ViewGroup.OnHierarchyChangeListener {
        d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.R;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.A(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.R;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    class f implements ViewTreeObserver.OnPreDrawListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.A(0);
            return true;
        }
    }

    static class g implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            float r11 = p0.r(view);
            float r12 = p0.r(view2);
            if (r11 > r12) {
                return -1;
            }
            return r11 < r12 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        U = r02 != null ? r02.getName() : null;
        f4273a0 = new g();
        V = new Class[]{Context.class, AttributeSet.class};
        W = new ThreadLocal<>();
        f4274b0 = new j7.e(12);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        CoordinatorLayout coordinatorLayout;
        Context context2;
        this.f4275c = new ArrayList();
        this.f4276d = new t6.a<>();
        this.f4277e = new ArrayList();
        this.f4278i = new ArrayList();
        this.f4279v = new int[2];
        this.f4280w = new int[2];
        this.T = new x();
        int[] iArr = s6.a.f66742a;
        TypedArray obtainStyledAttributes = i11 == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, C2367R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i11 == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, obtainStyledAttributes, 0, C2367R.style.Widget_Support_CoordinatorLayout);
        } else {
            context2 = context;
            coordinatorLayout = this;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.J = intArray;
            float f11 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i12 = 0; i12 < length; i12++) {
                coordinatorLayout.J[i12] = (int) (r11[i12] * f11);
            }
        }
        coordinatorLayout.Q = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        I();
        super.setOnHierarchyChangeListener(new d());
        int i13 = p0.f4613g;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private boolean D(MotionEvent motionEvent, int i11) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f4277e;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i12) : i12));
        }
        Comparator<View> comparator = f4273a0;
        if (comparator != null) {
            Collections.sort(arrayList, comparator);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z11 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            Behavior behavior = ((e) view.getLayoutParams()).f4284a;
            if (z11 && actionMasked != 0) {
                if (behavior != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i11 == 0) {
                        behavior.k(this, view, motionEvent2);
                    } else if (i11 == 1) {
                        behavior.v(this, view, motionEvent2);
                    }
                }
            } else if (!z11 && behavior != null) {
                if (i11 == 0) {
                    z11 = behavior.k(this, view, motionEvent);
                } else if (i11 == 1) {
                    z11 = behavior.v(this, view, motionEvent);
                }
                if (z11) {
                    this.K = view;
                }
            }
        }
        arrayList.clear();
        return z11;
    }

    private void E(boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            Behavior behavior = ((e) childAt.getLayoutParams()).f4284a;
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z11) {
                    behavior.k(this, childAt, obtain);
                } else {
                    behavior.v(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            ((e) getChildAt(i12).getLayoutParams()).getClass();
        }
        this.K = null;
        this.H = false;
    }

    private static void F(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = eVar.f4292i;
        if (i12 != i11) {
            int i13 = p0.f4613g;
            view.offsetLeftAndRight(i11 - i12);
            eVar.f4292i = i11;
        }
    }

    private static void G(View view, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = eVar.f4293j;
        if (i12 != i11) {
            int i13 = p0.f4613g;
            view.offsetTopAndBottom(i11 - i12);
            eVar.f4293j = i11;
        }
    }

    private void I() {
        int i11 = p0.f4613g;
        if (!getFitsSystemWindows()) {
            p0.L(this, null);
            return;
        }
        if (this.S == null) {
            this.S = new a();
        }
        p0.L(this, this.S);
        setSystemUiVisibility(1280);
    }

    @NonNull
    private static Rect h() {
        Rect rect = (Rect) f4274b0.acquire();
        return rect == null ? new Rect() : rect;
    }

    private void n(e eVar, Rect rect, int i11, int i12) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i12) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(max, max2, i11 + max, i12 + max2);
    }

    private static void v(int i11, Rect rect, Rect rect2, e eVar, int i12, int i13) {
        int i14 = eVar.f4286c;
        if (i14 == 0) {
            i14 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i14, i11);
        int i15 = eVar.f4287d;
        if ((i15 & 7) == 0) {
            i15 |= 8388611;
        }
        if ((i15 & 112) == 0) {
            i15 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i15, i11);
        int i16 = absoluteGravity & 7;
        int i17 = absoluteGravity & 112;
        int i18 = absoluteGravity2 & 7;
        int i19 = absoluteGravity2 & 112;
        int width = i18 != 1 ? i18 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i19 != 16 ? i19 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i16 == 1) {
            width -= i12 / 2;
        } else if (i16 != 5) {
            width -= i12;
        }
        if (i17 == 16) {
            height -= i13 / 2;
        } else if (i17 != 80) {
            height -= i13;
        }
        rect2.set(width, height, i12 + width, i13 + height);
    }

    private int w(int i11) {
        int[] iArr = this.J;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i11);
            return 0;
        }
        if (i11 >= 0 && i11 < iArr.length) {
            return iArr[i11];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i11 + " out of range for " + this);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static e y(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f4285b) {
            if (view instanceof b) {
                Behavior a11 = ((b) view).a();
                if (a11 == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                eVar.f(a11);
                eVar.f4285b = true;
                return eVar;
            }
            c cVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                cVar = (c) cls.getAnnotation(c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    eVar.f(cVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e11) {
                    Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e11);
                }
            }
            eVar.f4285b = true;
        }
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void A(int r23) {
        /*
            Method dump skipped, instructions count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.A(int):void");
    }

    public final void B(@NonNull View view, int i11) {
        Rect h11;
        Rect h12;
        e eVar = (e) view.getLayoutParams();
        View view2 = eVar.f4294k;
        if (view2 == null && eVar.f4289f != -1) {
            s.a("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        j7.e eVar2 = f4274b0;
        if (view2 != null) {
            h11 = h();
            h12 = h();
            try {
                t6.b.a(this, view2, h11);
                e eVar3 = (e) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                v(i11, h11, h12, eVar3, measuredWidth, measuredHeight);
                n(eVar3, h12, measuredWidth, measuredHeight);
                view.layout(h12.left, h12.top, h12.right, h12.bottom);
                return;
            } finally {
                h11.setEmpty();
                eVar2.release(h11);
                h12.setEmpty();
                eVar2.release(h12);
            }
        }
        int i12 = eVar.f4288e;
        if (i12 < 0) {
            e eVar4 = (e) view.getLayoutParams();
            h11 = h();
            h11.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar4).bottomMargin);
            if (this.O != null) {
                int i13 = p0.f4613g;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    h11.left = this.O.k() + h11.left;
                    h11.top = this.O.m() + h11.top;
                    h11.right -= this.O.l();
                    h11.bottom -= this.O.j();
                }
            }
            h12 = h();
            int i14 = eVar4.f4286c;
            if ((i14 & 7) == 0) {
                i14 |= 8388611;
            }
            if ((i14 & 112) == 0) {
                i14 |= 48;
            }
            Gravity.apply(i14, view.getMeasuredWidth(), view.getMeasuredHeight(), h11, h12, i11);
            view.layout(h12.left, h12.top, h12.right, h12.bottom);
            return;
        }
        e eVar5 = (e) view.getLayoutParams();
        int i15 = eVar5.f4286c;
        if (i15 == 0) {
            i15 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i15, i11);
        int i16 = absoluteGravity & 7;
        int i17 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i11 == 1) {
            i12 = width - i12;
        }
        int w11 = w(i12) - measuredWidth2;
        if (i16 == 1) {
            w11 += measuredWidth2 / 2;
        } else if (i16 == 5) {
            w11 += measuredWidth2;
        }
        int i18 = i17 != 16 ? i17 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, Math.min(w11, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) eVar5).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar5).topMargin, Math.min(i18, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final void C(int i11, int i12, int i13, View view) {
        measureChildWithMargins(view, i11, i12, i13, 0);
    }

    final l1 H(l1 l1Var) {
        if (!Objects.equals(this.O, l1Var)) {
            this.O = l1Var;
            boolean z11 = l1Var.m() > 0;
            this.P = z11;
            setWillNotDraw(!z11 && getBackground() == null);
            if (!l1Var.r()) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    int i12 = p0.f4613g;
                    if (childAt.getFitsSystemWindows() && ((e) childAt.getLayoutParams()).f4284a != null && l1Var.r()) {
                        break;
                    }
                }
            }
            requestLayout();
        }
        return l1Var;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j11) {
        Behavior behavior = ((e) view.getLayoutParams()).f4284a;
        if (behavior != null) {
            behavior.getClass();
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.Q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.T.a();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // androidx.core.view.v
    public final void k(View view, View view2, int i11, int i12) {
        this.T.c(i11, i12);
        this.L = view2;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            ((e) getChildAt(i13).getLayoutParams()).getClass();
        }
    }

    @Override // androidx.core.view.v
    public final void l(View view, int i11) {
        this.T.e(i11);
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.d(i11)) {
                Behavior behavior = eVar.f4284a;
                if (behavior != null) {
                    behavior.u(this, childAt, view, i11);
                }
                eVar.h(i11, false);
                eVar.e();
            }
        }
        this.L = null;
    }

    @Override // androidx.core.view.v
    public final void m(View view, int i11, int i12, int[] iArr, int i13) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.d(i13) && (behavior = eVar.f4284a) != null) {
                    int[] iArr2 = this.f4279v;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.o(this, childAt, view, i11, i12, iArr2, i13);
                    i14 = i11 > 0 ? Math.max(i14, iArr2[0]) : Math.min(i14, iArr2[0]);
                    i15 = i12 > 0 ? Math.max(i15, iArr2[1]) : Math.min(i15, iArr2[1]);
                    z11 = true;
                }
            }
        }
        iArr[0] = i14;
        iArr[1] = i15;
        if (z11) {
            A(1);
        }
    }

    @Override // androidx.core.view.w
    public final void o(@NonNull View view, int i11, int i12, int i13, int i14, int i15, @NonNull int[] iArr) {
        Behavior behavior;
        int childCount = getChildCount();
        int i16 = 0;
        int i17 = 0;
        boolean z11 = false;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.d(i15) && (behavior = eVar.f4284a) != null) {
                    int[] iArr2 = this.f4279v;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.p(this, childAt, i12, i13, i14, iArr2);
                    i16 = i13 > 0 ? Math.max(i16, iArr2[0]) : Math.min(i16, iArr2[0]);
                    i17 = i14 > 0 ? Math.max(i17, iArr2[1]) : Math.min(i17, iArr2[1]);
                    z11 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i16;
        iArr[1] = iArr[1] + i17;
        if (z11) {
            A(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        E(false);
        if (this.N) {
            if (this.M == null) {
                this.M = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.M);
        }
        if (this.O == null) {
            int i11 = p0.f4613g;
            if (getFitsSystemWindows()) {
                p0.B(this);
            }
        }
        this.I = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        E(false);
        if (this.N && this.M != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.M);
        }
        View view = this.L;
        if (view != null) {
            l(view, 0);
        }
        this.I = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.P || (drawable = this.Q) == null) {
            return;
        }
        l1 l1Var = this.O;
        int m11 = l1Var != null ? l1Var.m() : 0;
        if (m11 > 0) {
            drawable.setBounds(0, 0, getWidth(), m11);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            E(true);
        }
        boolean D = D(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return D;
        }
        E(true);
        return D;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Behavior behavior;
        int i15 = p0.f4613g;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f4275c;
        int size = arrayList.size();
        for (int i16 = 0; i16 < size; i16++) {
            View view = (View) arrayList.get(i16);
            if (view.getVisibility() != 8 && ((behavior = ((e) view.getLayoutParams()).f4284a) == null || !behavior.l(this, view, layoutDirection))) {
                B(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00cf, code lost:
    
        if ((android.view.Gravity.getAbsoluteGravity(r5.f4291h, r10) & r11) == r11) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0278  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.d(0)) {
                    Behavior behavior = eVar.f4284a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f11, float f12) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.d(0) && (behavior = eVar.f4284a) != null) {
                    z11 |= behavior.n(view);
                }
            }
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        m(view, i11, i12, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        p(view, i11, i12, i13, i14, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        k(view, view2, i11, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray<Parcelable> sparseArray = savedState.f4281e;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int id2 = childAt.getId();
            Behavior behavior = y(childAt).f4284a;
            if (id2 != -1 && behavior != null && (parcelable2 = sparseArray.get(id2)) != null) {
                behavior.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable s11;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int id2 = childAt.getId();
            Behavior behavior = ((e) childAt.getLayoutParams()).f4284a;
            if (id2 != -1 && behavior != null && (s11 = behavior.s(childAt)) != null) {
                sparseArray.append(id2, s11);
            }
        }
        savedState.f4281e = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        return q(view, view2, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        l(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.K
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.D(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.K
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$e r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.e) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r6 = r6.f4284a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.K
            boolean r6 = r6.v(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.K
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.E(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.core.view.v
    public final void p(View view, int i11, int i12, int i13, int i14, int i15) {
        o(view, i11, i12, i13, i14, 0, this.f4280w);
    }

    @Override // androidx.core.view.v
    public final boolean q(View view, View view2, int i11, int i12) {
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                Behavior behavior = eVar.f4284a;
                if (behavior != null) {
                    boolean t11 = behavior.t(this, childAt, view, view2, i11, i12);
                    z11 |= t11;
                    eVar.h(i12, t11);
                } else {
                    eVar.h(i12, false);
                }
            }
        }
        return z11;
    }

    public final void r(@NonNull View view) {
        List f11 = this.f4276d.f(view);
        if (f11 == null || f11.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < f11.size(); i11++) {
            View view2 = (View) f11.get(i11);
            Behavior behavior = ((e) view2.getLayoutParams()).f4284a;
            if (behavior != null) {
                behavior.h(this, view2, view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        Behavior behavior = ((e) view.getLayoutParams()).f4284a;
        if (behavior == null || !behavior.q(this, view, rect, z11)) {
            return super.requestChildRectangleOnScreen(view, rect, z11);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (!z11 || this.H) {
            return;
        }
        E(false);
        this.H = true;
    }

    final void s(View view, Rect rect, boolean z11) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z11) {
            t6.b.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z11) {
        super.setFitsSystemWindows(z11);
        I();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.R = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.Q;
        if (drawable == null || drawable.isVisible() == z11) {
            return;
        }
        drawable.setVisible(z11, false);
    }

    @NonNull
    public final ArrayList t(@NonNull View view) {
        ArrayList g11 = this.f4276d.g(view);
        ArrayList arrayList = this.f4278i;
        arrayList.clear();
        if (g11 != null) {
            arrayList.addAll(g11);
        }
        return arrayList;
    }

    @NonNull
    public final ArrayList u(@NonNull ViewGroup viewGroup) {
        List f11 = this.f4276d.f(viewGroup);
        ArrayList arrayList = this.f4278i;
        arrayList.clear();
        if (f11 != null) {
            arrayList.addAll(f11);
        }
        return arrayList;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.Q;
    }

    public final l1 x() {
        return this.O;
    }

    public final boolean z(@NonNull View view, int i11, int i12) {
        j7.e eVar = f4274b0;
        Rect h11 = h();
        t6.b.a(this, view, h11);
        try {
            return h11.contains(i11, i12);
        } finally {
            h11.setEmpty();
            eVar.release(h11);
        }
    }

    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        public boolean a(@NonNull Rect rect, @NonNull View view) {
            return false;
        }

        public boolean f(@NonNull View view, @NonNull View view2) {
            return false;
        }

        public void g(@NonNull e eVar) {
        }

        public boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view) {
            return false;
        }

        public void j() {
        }

        public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
            return false;
        }

        public boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
            return false;
        }

        public boolean n(@NonNull View view) {
            return false;
        }

        public void o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11, int i12, @NonNull int[] iArr, int i13) {
        }

        public void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, @NonNull int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }

        public boolean q(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull Rect rect, boolean z11) {
            return false;
        }

        public Parcelable s(@NonNull View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, @NonNull View view2, int i11, int i12) {
            return false;
        }

        public void u(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11) {
        }

        public boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public void i(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
        }

        public void r(@NonNull View view, @NonNull Parcelable parcelable) {
        }
    }

    /* loaded from: classes3.dex */
    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        SparseArray<Parcelable> f4281e;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f4281e = new SparseArray<>(readInt);
            for (int i11 = 0; i11 < readInt; i11++) {
                this.f4281e.append(iArr[i11], readParcelableArray[i11]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            SparseArray<Parcelable> sparseArray = this.f4281e;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i12 = 0; i12 < size; i12++) {
                iArr[i12] = this.f4281e.keyAt(i12);
                parcelableArr[i12] = this.f4281e.valueAt(i12);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i11);
        }

        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(@NonNull Context context) {
        this(context, null);
    }

    public static class e extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        Behavior f4284a;

        /* renamed from: b, reason: collision with root package name */
        boolean f4285b;

        /* renamed from: c, reason: collision with root package name */
        public int f4286c;

        /* renamed from: d, reason: collision with root package name */
        public int f4287d;

        /* renamed from: e, reason: collision with root package name */
        public int f4288e;

        /* renamed from: f, reason: collision with root package name */
        int f4289f;

        /* renamed from: g, reason: collision with root package name */
        public int f4290g;

        /* renamed from: h, reason: collision with root package name */
        public int f4291h;

        /* renamed from: i, reason: collision with root package name */
        int f4292i;

        /* renamed from: j, reason: collision with root package name */
        int f4293j;

        /* renamed from: k, reason: collision with root package name */
        View f4294k;

        /* renamed from: l, reason: collision with root package name */
        View f4295l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f4296m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f4297n;

        /* renamed from: o, reason: collision with root package name */
        private boolean f4298o;

        /* renamed from: p, reason: collision with root package name */
        final Rect f4299p;

        /* JADX WARN: Multi-variable type inference failed */
        e(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4285b = false;
            this.f4286c = 0;
            this.f4287d = 0;
            this.f4288e = -1;
            this.f4289f = -1;
            this.f4290g = 0;
            this.f4291h = 0;
            this.f4299p = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s6.a.f66743b);
            this.f4286c = obtainStyledAttributes.getInteger(0, 0);
            this.f4289f = obtainStyledAttributes.getResourceId(1, -1);
            this.f4287d = obtainStyledAttributes.getInteger(2, 0);
            this.f4288e = obtainStyledAttributes.getInteger(6, -1);
            this.f4290g = obtainStyledAttributes.getInt(5, 0);
            this.f4291h = obtainStyledAttributes.getInt(4, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(3);
            this.f4285b = hasValue;
            if (hasValue) {
                String string = obtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.U;
                Behavior behavior = null;
                if (!TextUtils.isEmpty(string)) {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.U;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + JwtParser.SEPARATOR_CHAR + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<Behavior>>> threadLocal = CoordinatorLayout.W;
                        Map<String, Constructor<Behavior>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<Behavior> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.V);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        behavior = constructor.newInstance(context, attributeSet);
                    } catch (Exception e11) {
                        pc.a.a("Could not inflate Behavior subclass ".concat(string), e11);
                        throw null;
                    }
                }
                this.f4284a = behavior;
            }
            obtainStyledAttributes.recycle();
            Behavior behavior2 = this.f4284a;
            if (behavior2 != null) {
                behavior2.g(this);
            }
        }

        public final int a() {
            return this.f4289f;
        }

        public final Behavior b() {
            return this.f4284a;
        }

        final boolean c() {
            return this.f4298o;
        }

        final boolean d(int i11) {
            if (i11 == 0) {
                return this.f4296m;
            }
            if (i11 != 1) {
                return false;
            }
            return this.f4297n;
        }

        final void e() {
            this.f4298o = false;
        }

        public final void f(Behavior behavior) {
            Behavior behavior2 = this.f4284a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.j();
                }
                this.f4284a = behavior;
                this.f4285b = true;
                if (behavior != null) {
                    behavior.g(this);
                }
            }
        }

        final void g(boolean z11) {
            this.f4298o = z11;
        }

        final void h(int i11, boolean z11) {
            if (i11 == 0) {
                this.f4296m = z11;
            } else {
                if (i11 != 1) {
                    return;
                }
                this.f4297n = z11;
            }
        }

        public e() {
            super(-2, -2);
            this.f4285b = false;
            this.f4286c = 0;
            this.f4287d = 0;
            this.f4288e = -1;
            this.f4289f = -1;
            this.f4290g = 0;
            this.f4291h = 0;
            this.f4299p = new Rect();
        }

        public e(e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.f4285b = false;
            this.f4286c = 0;
            this.f4287d = 0;
            this.f4288e = -1;
            this.f4289f = -1;
            this.f4290g = 0;
            this.f4291h = 0;
            this.f4299p = new Rect();
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4285b = false;
            this.f4286c = 0;
            this.f4287d = 0;
            this.f4288e = -1;
            this.f4289f = -1;
            this.f4290g = 0;
            this.f4291h = 0;
            this.f4299p = new Rect();
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4285b = false;
            this.f4286c = 0;
            this.f4287d = 0;
            this.f4288e = -1;
            this.f4289f = -1;
            this.f4290g = 0;
            this.f4291h = 0;
            this.f4299p = new Rect();
        }
    }
}
