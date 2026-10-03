package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Pools;
import androidx.core.view.GravityCompat;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.material.badge.BadgeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.m;
import p.C3990a;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements NestedScrollingParent2, NestedScrollingParent3 {

    /* renamed from: h0, reason: collision with root package name */
    static final String f11772h0 = "CoordinatorLayout";

    /* renamed from: i0, reason: collision with root package name */
    static final String f11773i0;

    /* renamed from: j0, reason: collision with root package name */
    private static final int f11774j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f11775k0 = 1;

    /* renamed from: l0, reason: collision with root package name */
    static final Class<?>[] f11776l0;

    /* renamed from: m0, reason: collision with root package name */
    static final ThreadLocal<Map<String, Constructor<c>>> f11777m0;

    /* renamed from: n0, reason: collision with root package name */
    static final int f11778n0 = 0;

    /* renamed from: o0, reason: collision with root package name */
    static final int f11779o0 = 1;

    /* renamed from: p0, reason: collision with root package name */
    static final int f11780p0 = 2;

    /* renamed from: q0, reason: collision with root package name */
    static final Comparator<View> f11781q0;

    /* renamed from: r0, reason: collision with root package name */
    private static final Pools.Pool<Rect> f11782r0;

    /* renamed from: A, reason: collision with root package name */
    private final androidx.coordinatorlayout.widget.b<View> f11783A;

    /* renamed from: H, reason: collision with root package name */
    private final List<View> f11784H;

    /* renamed from: L, reason: collision with root package name */
    private final List<View> f11785L;

    /* renamed from: M, reason: collision with root package name */
    private Paint f11786M;

    /* renamed from: P, reason: collision with root package name */
    private final int[] f11787P;

    /* renamed from: Q, reason: collision with root package name */
    private final int[] f11788Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f11789R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f11790S;

    /* renamed from: T, reason: collision with root package name */
    private int[] f11791T;

    /* renamed from: U, reason: collision with root package name */
    private View f11792U;

    /* renamed from: V, reason: collision with root package name */
    private View f11793V;

    /* renamed from: W, reason: collision with root package name */
    private h f11794W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f11795a0;

    /* renamed from: b0, reason: collision with root package name */
    private WindowInsetsCompat f11796b0;

    /* renamed from: c, reason: collision with root package name */
    private final List<View> f11797c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f11798c0;

    /* renamed from: d0, reason: collision with root package name */
    private Drawable f11799d0;

    /* renamed from: e0, reason: collision with root package name */
    ViewGroup.OnHierarchyChangeListener f11800e0;

    /* renamed from: f0, reason: collision with root package name */
    private OnApplyWindowInsetsListener f11801f0;

    /* renamed from: g0, reason: collision with root package name */
    private final NestedScrollingParentHelper f11802g0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements OnApplyWindowInsetsListener {
        a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return CoordinatorLayout.this.V(windowInsetsCompat);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @O
        c getBehavior();
    }

    /* loaded from: classes.dex */
    public static abstract class c<V extends View> {
        public c() {
        }

        public static void F(@O View view, @Q Object obj) {
            ((g) view.getLayoutParams()).f11823r = obj;
        }

        @Q
        public static Object e(@O View view) {
            return ((g) view.getLayoutParams()).f11823r;
        }

        @Deprecated
        public boolean A(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5) {
            return false;
        }

        public boolean B(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5, int i6) {
            if (i6 == 0) {
                return A(coordinatorLayout, v5, view, view2, i5);
            }
            return false;
        }

        @Deprecated
        public void C(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view) {
        }

        public void D(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5) {
            if (i5 == 0) {
                C(coordinatorLayout, v5, view);
            }
        }

        public boolean E(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
            return false;
        }

        public boolean a(@O CoordinatorLayout coordinatorLayout, @O V v5) {
            if (d(coordinatorLayout, v5) > 0.0f) {
                return true;
            }
            return false;
        }

        public boolean b(@O CoordinatorLayout coordinatorLayout, @O V v5, @O Rect rect) {
            return false;
        }

        @InterfaceC1011l
        public int c(@O CoordinatorLayout coordinatorLayout, @O V v5) {
            return ViewCompat.MEASURED_STATE_MASK;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float d(@O CoordinatorLayout coordinatorLayout, @O V v5) {
            return 0.0f;
        }

        public boolean f(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view) {
            return false;
        }

        @O
        public WindowInsetsCompat g(@O CoordinatorLayout coordinatorLayout, @O V v5, @O WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void h(@O g gVar) {
        }

        public boolean i(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view) {
            return false;
        }

        public void j(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view) {
        }

        public void k() {
        }

        public boolean l(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
            return false;
        }

        public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
            return false;
        }

        public boolean n(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5, int i6, int i7, int i8) {
            return false;
        }

        public boolean o(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, float f5, float f6, boolean z5) {
            return false;
        }

        public boolean p(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, float f5, float f6) {
            return false;
        }

        @Deprecated
        public void q(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, @O int[] iArr) {
        }

        public void r(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, @O int[] iArr, int i7) {
            if (i7 == 0) {
                q(coordinatorLayout, v5, view, i5, i6, iArr);
            }
        }

        @Deprecated
        public void s(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, int i7, int i8) {
        }

        @Deprecated
        public void t(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, int i7, int i8, int i9) {
            if (i9 == 0) {
                s(coordinatorLayout, v5, view, i5, i6, i7, i8);
            }
        }

        public void u(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, int i7, int i8, int i9, @O int[] iArr) {
            iArr[0] = iArr[0] + i7;
            iArr[1] = iArr[1] + i8;
            t(coordinatorLayout, v5, view, i5, i6, i7, i8, i9);
        }

        @Deprecated
        public void v(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5) {
        }

        public void w(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5, int i6) {
            if (i6 == 0) {
                v(coordinatorLayout, v5, view, view2, i5);
            }
        }

        public boolean x(@O CoordinatorLayout coordinatorLayout, @O V v5, @O Rect rect, boolean z5) {
            return false;
        }

        public void y(@O CoordinatorLayout coordinatorLayout, @O V v5, @O Parcelable parcelable) {
        }

        @Q
        public Parcelable z(@O CoordinatorLayout coordinatorLayout, @O V v5) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public c(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* loaded from: classes.dex */
    public @interface d {
        Class<? extends c> value();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    /* loaded from: classes.dex */
    private class f implements ViewGroup.OnHierarchyChangeListener {
        f() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f11800e0;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.G(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f11800e0;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements ViewTreeObserver.OnPreDrawListener {
        h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.G(0);
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class i implements Comparator<View> {
        i() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float z5 = ViewCompat.getZ(view);
            float z6 = ViewCompat.getZ(view2);
            if (z5 > z6) {
                return -1;
            }
            if (z5 < z6) {
                return 1;
            }
            return 0;
        }
    }

    static {
        String str;
        Package r02 = CoordinatorLayout.class.getPackage();
        if (r02 != null) {
            str = r02.getName();
        } else {
            str = null;
        }
        f11773i0 = str;
        f11781q0 = new i();
        f11776l0 = new Class[]{Context.class, AttributeSet.class};
        f11777m0 = new ThreadLocal<>();
        f11782r0 = new Pools.SynchronizedPool(12);
    }

    public CoordinatorLayout(@O Context context) {
        this(context, null);
    }

    private void B(View view, int i5) {
        g gVar = (g) view.getLayoutParams();
        Rect e5 = e();
        e5.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        if (this.f11796b0 != null && ViewCompat.getFitsSystemWindows(this) && !ViewCompat.getFitsSystemWindows(view)) {
            e5.left += this.f11796b0.getSystemWindowInsetLeft();
            e5.top += this.f11796b0.getSystemWindowInsetTop();
            e5.right -= this.f11796b0.getSystemWindowInsetRight();
            e5.bottom -= this.f11796b0.getSystemWindowInsetBottom();
        }
        Rect e6 = e();
        GravityCompat.apply(R(gVar.f11808c), view.getMeasuredWidth(), view.getMeasuredHeight(), e5, e6, i5);
        view.layout(e6.left, e6.top, e6.right, e6.bottom);
        N(e5);
        N(e6);
    }

    private void C(View view, View view2, int i5) {
        Rect e5 = e();
        Rect e6 = e();
        try {
            s(view2, e5);
            t(view, i5, e5, e6);
            view.layout(e6.left, e6.top, e6.right, e6.bottom);
        } finally {
            N(e5);
            N(e6);
        }
    }

    private void D(View view, int i5, int i6) {
        int i7;
        g gVar = (g) view.getLayoutParams();
        int absoluteGravity = GravityCompat.getAbsoluteGravity(S(gVar.f11808c), i6);
        int i8 = absoluteGravity & 7;
        int i9 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i6 == 1) {
            i5 = width - i5;
        }
        int v5 = v(i5) - measuredWidth;
        if (i8 != 1) {
            if (i8 == 5) {
                v5 += measuredWidth;
            }
        } else {
            v5 += measuredWidth / 2;
        }
        if (i9 != 16) {
            if (i9 != 80) {
                i7 = 0;
            } else {
                i7 = measuredHeight;
            }
        } else {
            i7 = measuredHeight / 2;
        }
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, Math.min(v5, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    private void E(View view, Rect rect, int i5) {
        boolean z5;
        boolean z6;
        int width;
        int i6;
        int i7;
        int i8;
        int height;
        int i9;
        int i10;
        int i11;
        if (ViewCompat.isLaidOut(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            g gVar = (g) view.getLayoutParams();
            c f5 = gVar.f();
            Rect e5 = e();
            Rect e6 = e();
            e6.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (f5 != null && f5.b(this, view, e5)) {
                if (!e6.contains(e5)) {
                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + e5.toShortString() + " | Bounds:" + e6.toShortString());
                }
            } else {
                e5.set(e6);
            }
            N(e6);
            if (e5.isEmpty()) {
                N(e5);
                return;
            }
            int absoluteGravity = GravityCompat.getAbsoluteGravity(gVar.f11813h, i5);
            boolean z7 = true;
            if ((absoluteGravity & 48) == 48 && (i10 = (e5.top - ((ViewGroup.MarginLayoutParams) gVar).topMargin) - gVar.f11815j) < (i11 = rect.top)) {
                U(view, i11 - i10);
                z5 = true;
            } else {
                z5 = false;
            }
            if ((absoluteGravity & 80) == 80 && (height = ((getHeight() - e5.bottom) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) + gVar.f11815j) < (i9 = rect.bottom)) {
                U(view, height - i9);
                z5 = true;
            }
            if (!z5) {
                U(view, 0);
            }
            if ((absoluteGravity & 3) == 3 && (i7 = (e5.left - ((ViewGroup.MarginLayoutParams) gVar).leftMargin) - gVar.f11814i) < (i8 = rect.left)) {
                T(view, i8 - i7);
                z6 = true;
            } else {
                z6 = false;
            }
            if ((absoluteGravity & 5) == 5 && (width = ((getWidth() - e5.right) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin) + gVar.f11814i) < (i6 = rect.right)) {
                T(view, width - i6);
            } else {
                z7 = z6;
            }
            if (!z7) {
                T(view, 0);
            }
            N(e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static c J(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(InstructionFileId.f23831P)) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f11773i0;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + m.f80547a + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<c>>> threadLocal = f11777m0;
            Map<String, Constructor<c>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<c> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f11776l0);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e5) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e5);
        }
    }

    private boolean K(MotionEvent motionEvent, int i5) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.f11784H;
        y(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z5 = false;
        boolean z6 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view = list.get(i6);
            g gVar = (g) view.getLayoutParams();
            c f5 = gVar.f();
            if ((z5 || z6) && actionMasked != 0) {
                if (f5 != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i5 != 0) {
                        if (i5 == 1) {
                            f5.E(this, view, motionEvent2);
                        }
                    } else {
                        f5.l(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z5 && f5 != null) {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            z5 = f5.E(this, view, motionEvent);
                        }
                    } else {
                        z5 = f5.l(this, view, motionEvent);
                    }
                    if (z5) {
                        this.f11792U = view;
                    }
                }
                boolean c5 = gVar.c();
                boolean j5 = gVar.j(this, view);
                if (j5 && !c5) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (j5 && !z6) {
                    break;
                }
            }
        }
        list.clear();
        return z5;
    }

    private void L() {
        this.f11797c.clear();
        this.f11783A.c();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            g x5 = x(childAt);
            x5.d(this, childAt);
            this.f11783A.b(childAt);
            for (int i6 = 0; i6 < childCount; i6++) {
                if (i6 != i5) {
                    View childAt2 = getChildAt(i6);
                    if (x5.b(this, childAt, childAt2)) {
                        if (!this.f11783A.d(childAt2)) {
                            this.f11783A.b(childAt2);
                        }
                        this.f11783A.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f11797c.addAll(this.f11783A.i());
        Collections.reverse(this.f11797c);
    }

    private static void N(@O Rect rect) {
        rect.setEmpty();
        f11782r0.release(rect);
    }

    private void P(boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            c f5 = ((g) childAt.getLayoutParams()).f();
            if (f5 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z5) {
                    f5.l(this, childAt, obtain);
                } else {
                    f5.E(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            ((g) getChildAt(i6).getLayoutParams()).n();
        }
        this.f11792U = null;
        this.f11789R = false;
    }

    private static int Q(int i5) {
        if (i5 == 0) {
            return 17;
        }
        return i5;
    }

    private static int R(int i5) {
        if ((i5 & 7) == 0) {
            i5 |= GravityCompat.START;
        }
        return (i5 & 112) == 0 ? i5 | 48 : i5;
    }

    private static int S(int i5) {
        return i5 == 0 ? BadgeDrawable.f62236a0 : i5;
    }

    private void T(View view, int i5) {
        g gVar = (g) view.getLayoutParams();
        int i6 = gVar.f11814i;
        if (i6 != i5) {
            ViewCompat.offsetLeftAndRight(view, i5 - i6);
            gVar.f11814i = i5;
        }
    }

    private void U(View view, int i5) {
        g gVar = (g) view.getLayoutParams();
        int i6 = gVar.f11815j;
        if (i6 != i5) {
            ViewCompat.offsetTopAndBottom(view, i5 - i6);
            gVar.f11815j = i5;
        }
    }

    private void W() {
        if (ViewCompat.getFitsSystemWindows(this)) {
            if (this.f11801f0 == null) {
                this.f11801f0 = new a();
            }
            ViewCompat.setOnApplyWindowInsetsListener(this, this.f11801f0);
            setSystemUiVisibility(1280);
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(this, null);
    }

    @O
    private static Rect e() {
        Rect acquire = f11782r0.acquire();
        if (acquire == null) {
            return new Rect();
        }
        return acquire;
    }

    private static int g(int i5, int i6, int i7) {
        return i5 < i6 ? i6 : i5 > i7 ? i7 : i5;
    }

    private void h(g gVar, Rect rect, int i5, int i6) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i5) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i6) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin));
        rect.set(max, max2, i5 + max, i6 + max2);
    }

    private WindowInsetsCompat i(WindowInsetsCompat windowInsetsCompat) {
        c f5;
        if (windowInsetsCompat.isConsumed()) {
            return windowInsetsCompat;
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (ViewCompat.getFitsSystemWindows(childAt) && (f5 = ((g) childAt.getLayoutParams()).f()) != null) {
                windowInsetsCompat = f5.g(this, childAt, windowInsetsCompat);
                if (windowInsetsCompat.isConsumed()) {
                    break;
                }
            }
        }
        return windowInsetsCompat;
    }

    private void u(View view, int i5, Rect rect, Rect rect2, g gVar, int i6, int i7) {
        int width;
        int height;
        int absoluteGravity = GravityCompat.getAbsoluteGravity(Q(gVar.f11808c), i5);
        int absoluteGravity2 = GravityCompat.getAbsoluteGravity(R(gVar.f11809d), i5);
        int i8 = absoluteGravity & 7;
        int i9 = absoluteGravity & 112;
        int i10 = absoluteGravity2 & 7;
        int i11 = absoluteGravity2 & 112;
        if (i10 != 1) {
            if (i10 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i11 != 16) {
            if (i11 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i8 != 1) {
            if (i8 != 5) {
                width -= i6;
            }
        } else {
            width -= i6 / 2;
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height -= i7;
            }
        } else {
            height -= i7 / 2;
        }
        rect2.set(width, height, i6 + width, i7 + height);
    }

    private int v(int i5) {
        int[] iArr = this.f11791T;
        if (iArr == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("No keylines defined for ");
            sb.append(this);
            sb.append(" - attempted index lookup ");
            sb.append(i5);
            return 0;
        }
        if (i5 >= 0 && i5 < iArr.length) {
            return iArr[i5];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Keyline index ");
        sb2.append(i5);
        sb2.append(" out of range for ");
        sb2.append(this);
        return 0;
    }

    private void y(List<View> list) {
        int i5;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            if (isChildrenDrawingOrderEnabled) {
                i5 = getChildDrawingOrder(childCount, i6);
            } else {
                i5 = i6;
            }
            list.add(getChildAt(i5));
        }
        Comparator<View> comparator = f11781q0;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    private boolean z(View view) {
        return this.f11783A.j(view);
    }

    public boolean A(@O View view, int i5, int i6) {
        Rect e5 = e();
        s(view, e5);
        try {
            return e5.contains(i5, i6);
        } finally {
            N(e5);
        }
    }

    void F(View view, int i5) {
        c f5;
        g gVar = (g) view.getLayoutParams();
        if (gVar.f11816k != null) {
            Rect e5 = e();
            Rect e6 = e();
            Rect e7 = e();
            s(gVar.f11816k, e5);
            boolean z5 = false;
            p(view, false, e6);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            u(view, i5, e5, e7, gVar, measuredWidth, measuredHeight);
            if (e7.left != e6.left || e7.top != e6.top) {
                z5 = true;
            }
            h(gVar, e7, measuredWidth, measuredHeight);
            int i6 = e7.left - e6.left;
            int i7 = e7.top - e6.top;
            if (i6 != 0) {
                ViewCompat.offsetLeftAndRight(view, i6);
            }
            if (i7 != 0) {
                ViewCompat.offsetTopAndBottom(view, i7);
            }
            if (z5 && (f5 = gVar.f()) != null) {
                f5.i(this, view, gVar.f11816k);
            }
            N(e5);
            N(e6);
            N(e7);
        }
    }

    final void G(int i5) {
        boolean z5;
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int size = this.f11797c.size();
        Rect e5 = e();
        Rect e6 = e();
        Rect e7 = e();
        for (int i6 = 0; i6 < size; i6++) {
            View view = this.f11797c.get(i6);
            g gVar = (g) view.getLayoutParams();
            if (i5 != 0 || view.getVisibility() != 8) {
                for (int i7 = 0; i7 < i6; i7++) {
                    if (gVar.f11817l == this.f11797c.get(i7)) {
                        F(view, layoutDirection);
                    }
                }
                p(view, true, e6);
                if (gVar.f11812g != 0 && !e6.isEmpty()) {
                    int absoluteGravity = GravityCompat.getAbsoluteGravity(gVar.f11812g, layoutDirection);
                    int i8 = absoluteGravity & 112;
                    if (i8 != 48) {
                        if (i8 == 80) {
                            e5.bottom = Math.max(e5.bottom, getHeight() - e6.top);
                        }
                    } else {
                        e5.top = Math.max(e5.top, e6.bottom);
                    }
                    int i9 = absoluteGravity & 7;
                    if (i9 != 3) {
                        if (i9 == 5) {
                            e5.right = Math.max(e5.right, getWidth() - e6.left);
                        }
                    } else {
                        e5.left = Math.max(e5.left, e6.right);
                    }
                }
                if (gVar.f11813h != 0 && view.getVisibility() == 0) {
                    E(view, e5, layoutDirection);
                }
                if (i5 != 2) {
                    w(view, e7);
                    if (!e7.equals(e6)) {
                        M(view, e6);
                    }
                }
                for (int i10 = i6 + 1; i10 < size; i10++) {
                    View view2 = this.f11797c.get(i10);
                    g gVar2 = (g) view2.getLayoutParams();
                    c f5 = gVar2.f();
                    if (f5 != null && f5.f(this, view2, view)) {
                        if (i5 == 0 && gVar2.g()) {
                            gVar2.l();
                        } else {
                            if (i5 != 2) {
                                z5 = f5.i(this, view2, view);
                            } else {
                                f5.j(this, view2, view);
                                z5 = true;
                            }
                            if (i5 == 1) {
                                gVar2.r(z5);
                            }
                        }
                    }
                }
            }
        }
        N(e5);
        N(e6);
        N(e7);
    }

    public void H(@O View view, int i5) {
        g gVar = (g) view.getLayoutParams();
        if (!gVar.a()) {
            View view2 = gVar.f11816k;
            if (view2 != null) {
                C(view, view2, i5);
                return;
            }
            int i6 = gVar.f11810e;
            if (i6 >= 0) {
                D(view, i6, i5);
                return;
            } else {
                B(view, i5);
                return;
            }
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    public void I(View view, int i5, int i6, int i7, int i8) {
        measureChildWithMargins(view, i5, i6, i7, i8);
    }

    void M(View view, Rect rect) {
        ((g) view.getLayoutParams()).s(rect);
    }

    void O() {
        if (this.f11790S && this.f11794W != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f11794W);
        }
        this.f11795a0 = false;
    }

    final WindowInsetsCompat V(WindowInsetsCompat windowInsetsCompat) {
        boolean z5;
        if (!ObjectsCompat.equals(this.f11796b0, windowInsetsCompat)) {
            this.f11796b0 = windowInsetsCompat;
            boolean z6 = false;
            if (windowInsetsCompat != null && windowInsetsCompat.getSystemWindowInsetTop() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f11798c0 = z5;
            if (!z5 && getBackground() == null) {
                z6 = true;
            }
            setWillNotDraw(z6);
            WindowInsetsCompat i5 = i(windowInsetsCompat);
            requestLayout();
            return i5;
        }
        return windowInsetsCompat;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof g) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j5) {
        g gVar = (g) view.getLayoutParams();
        c cVar = gVar.f11806a;
        if (cVar != null) {
            float d5 = cVar.d(this, view);
            if (d5 > 0.0f) {
                if (this.f11786M == null) {
                    this.f11786M = new Paint();
                }
                this.f11786M.setColor(gVar.f11806a.c(this, view));
                this.f11786M.setAlpha(g(Math.round(d5 * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f11786M);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j5);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        boolean z5;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f11799d0;
        if (drawable != null && drawable.isStateful()) {
            z5 = drawable.setState(drawableState);
        } else {
            z5 = false;
        }
        if (z5) {
            invalidate();
        }
    }

    void f() {
        if (this.f11790S) {
            if (this.f11794W == null) {
                this.f11794W = new h();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f11794W);
        }
        this.f11795a0 = true;
    }

    @l0
    final List<View> getDependencySortedChildren() {
        L();
        return Collections.unmodifiableList(this.f11797c);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public final WindowInsetsCompat getLastWindowInsets() {
        return this.f11796b0;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f11802g0.getNestedScrollAxes();
    }

    @Q
    public Drawable getStatusBarBackground() {
        return this.f11799d0;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    public void j(@O View view) {
        List g5 = this.f11783A.g(view);
        if (g5 != null && !g5.isEmpty()) {
            for (int i5 = 0; i5 < g5.size(); i5++) {
                View view2 = (View) g5.get(i5);
                c f5 = ((g) view2.getLayoutParams()).f();
                if (f5 != null) {
                    f5.i(this, view2, view);
                }
            }
        }
    }

    public boolean k(@O View view, @O View view2) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect e5 = e();
        if (view.getParent() != this) {
            z5 = true;
        } else {
            z5 = false;
        }
        p(view, z5, e5);
        Rect e6 = e();
        if (view2.getParent() != this) {
            z6 = true;
        } else {
            z6 = false;
        }
        p(view2, z6, e6);
        try {
            if (e5.left <= e6.right && e5.top <= e6.bottom && e5.right >= e6.left) {
                if (e5.bottom >= e6.top) {
                    z7 = true;
                }
            }
            return z7;
        } finally {
            N(e5);
            N(e6);
        }
    }

    void l() {
        int childCount = getChildCount();
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                break;
            }
            if (z(getChildAt(i5))) {
                z5 = true;
                break;
            }
            i5++;
        }
        if (z5 != this.f11795a0) {
            if (z5) {
                f();
            } else {
                O();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        P(false);
        if (this.f11795a0) {
            if (this.f11794W == null) {
                this.f11794W = new h();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f11794W);
        }
        if (this.f11796b0 == null && ViewCompat.getFitsSystemWindows(this)) {
            ViewCompat.requestApplyInsets(this);
        }
        this.f11790S = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        P(false);
        if (this.f11795a0 && this.f11794W != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f11794W);
        }
        View view = this.f11793V;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f11790S = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i5;
        super.onDraw(canvas);
        if (this.f11798c0 && this.f11799d0 != null) {
            WindowInsetsCompat windowInsetsCompat = this.f11796b0;
            if (windowInsetsCompat != null) {
                i5 = windowInsetsCompat.getSystemWindowInsetTop();
            } else {
                i5 = 0;
            }
            if (i5 > 0) {
                this.f11799d0.setBounds(0, 0, getWidth(), i5);
                this.f11799d0.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            P(true);
        }
        boolean K4 = K(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            P(true);
        }
        return K4;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        c f5;
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int size = this.f11797c.size();
        for (int i9 = 0; i9 < size; i9++) {
            View view = this.f11797c.get(i9);
            if (view.getVisibility() != 8 && ((f5 = ((g) view.getLayoutParams()).f()) == null || !f5.m(this, view, layoutDirection))) {
                H(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
    
        if (r0.n(r30, r20, r11, r21, r23, 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        c f7;
        int childCount = getChildCount();
        boolean z6 = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(0) && (f7 = gVar.f()) != null) {
                    z6 |= f7.o(this, childAt, view, f5, f6, z5);
                }
            }
        }
        if (z6) {
            G(1);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f5, float f6) {
        c f7;
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(0) && (f7 = gVar.f()) != null) {
                    z5 |= f7.p(this, childAt, view, f5, f6);
                }
            }
        }
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        onNestedPreScroll(view, i5, i6, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        onNestedScroll(view, i5, i6, i7, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i5) {
        onNestedScrollAccepted(view, view2, i5, 0);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray<Parcelable> sparseArray = savedState.f11803H;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            c f5 = x(childAt).f();
            if (id != -1 && f5 != null && (parcelable2 = sparseArray.get(id)) != null) {
                f5.y(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable z5;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            c f5 = ((g) childAt.getLayoutParams()).f();
            if (id != -1 && f5 != null && (z5 = f5.z(this, childAt)) != null) {
                sparseArray.append(id, z5);
            }
        }
        savedState.f11803H = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i5) {
        return onStartNestedScroll(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f11792U
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.K(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2c
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f11792U
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$g r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.g) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r6 = r6.f()
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f11792U
            boolean r6 = r6.E(r0, r7, r1)
        L2c:
            android.view.View r7 = r0.f11792U
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.P(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void p(View view, boolean z5, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z5) {
                s(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @O
    public List<View> q(@O View view) {
        List<View> h5 = this.f11783A.h(view);
        this.f11785L.clear();
        if (h5 != null) {
            this.f11785L.addAll(h5);
        }
        return this.f11785L;
    }

    @O
    public List<View> r(@O View view) {
        List g5 = this.f11783A.g(view);
        this.f11785L.clear();
        if (g5 != null) {
            this.f11785L.addAll(g5);
        }
        return this.f11785L;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        c f5 = ((g) view.getLayoutParams()).f();
        if (f5 != null && f5.x(this, view, rect, z5)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        if (z5 && !this.f11789R) {
            P(false);
            this.f11789R = true;
        }
    }

    void s(View view, Rect rect) {
        androidx.coordinatorlayout.widget.c.a(this, view, rect);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z5) {
        super.setFitsSystemWindows(z5);
        W();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f11800e0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Q Drawable drawable) {
        boolean z5;
        Drawable drawable2 = this.f11799d0;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f11799d0 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f11799d0.setState(getDrawableState());
                }
                DrawableCompat.setLayoutDirection(this.f11799d0, ViewCompat.getLayoutDirection(this));
                Drawable drawable4 = this.f11799d0;
                if (getVisibility() == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                drawable4.setVisible(z5, false);
                this.f11799d0.setCallback(this);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setStatusBarBackgroundColor(@InterfaceC1011l int i5) {
        setStatusBarBackground(new ColorDrawable(i5));
    }

    public void setStatusBarBackgroundResource(@InterfaceC1020v int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = ContextCompat.getDrawable(getContext(), i5);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
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
        Drawable drawable = this.f11799d0;
        if (drawable != null && drawable.isVisible() != z5) {
            this.f11799d0.setVisible(z5, false);
        }
    }

    void t(View view, int i5, Rect rect, Rect rect2) {
        g gVar = (g) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        u(view, i5, rect, rect2, gVar, measuredWidth, measuredHeight);
        h(gVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f11799d0) {
            return false;
        }
        return true;
    }

    void w(View view, Rect rect) {
        rect.set(((g) view.getLayoutParams()).h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    g x(View view) {
        g gVar = (g) view.getLayoutParams();
        if (!gVar.f11807b) {
            if (view instanceof b) {
                gVar.q(((b) view).getBehavior());
                gVar.f11807b = true;
            } else {
                d dVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    dVar = (d) cls.getAnnotation(d.class);
                    if (dVar != null) {
                        break;
                    }
                }
                if (dVar != null) {
                    try {
                        gVar.q(dVar.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Default behavior class ");
                        sb.append(dVar.value().getName());
                        sb.append(" could not be instantiated. Did you forget a default constructor?");
                    }
                }
                gVar.f11807b = true;
            }
        }
        return gVar;
    }

    public CoordinatorLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C3990a.C0894a.f81225b);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7) {
        c f5;
        int childCount = getChildCount();
        boolean z5 = false;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(i7) && (f5 = gVar.f()) != null) {
                    int[] iArr2 = this.f11787P;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    f5.r(this, childAt, view, i5, i6, iArr2, i7);
                    int[] iArr3 = this.f11787P;
                    i8 = i5 > 0 ? Math.max(i8, iArr3[0]) : Math.min(i8, iArr3[0]);
                    int[] iArr4 = this.f11787P;
                    i9 = i6 > 0 ? Math.max(i9, iArr4[1]) : Math.min(i9, iArr4[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = i8;
        iArr[1] = i9;
        if (z5) {
            G(1);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9) {
        onNestedScroll(view, i5, i6, i7, i8, 0, this.f11788Q);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i5, int i6) {
        c f5;
        this.f11802g0.onNestedScrollAccepted(view, view2, i5, i6);
        this.f11793V = view2;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.k(i6) && (f5 = gVar.f()) != null) {
                f5.w(this, childAt, view, view2, i5, i6);
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i5, int i6) {
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                c f5 = gVar.f();
                if (f5 != null) {
                    boolean B4 = f5.B(this, childAt, view, view2, i5, i6);
                    z5 |= B4;
                    gVar.t(i6, B4);
                } else {
                    gVar.t(i6, false);
                }
            }
        }
        return z5;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i5) {
        this.f11802g0.onStopNestedScroll(view, i5);
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.k(i5)) {
                c f5 = gVar.f();
                if (f5 != null) {
                    f5.D(this, childAt, view, i5);
                }
                gVar.m(i5);
                gVar.l();
            }
        }
        this.f11793V = null;
    }

    public CoordinatorLayout(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5) {
        super(context, attributeSet, i5);
        TypedArray obtainStyledAttributes;
        this.f11797c = new ArrayList();
        this.f11783A = new androidx.coordinatorlayout.widget.b<>();
        this.f11784H = new ArrayList();
        this.f11785L = new ArrayList();
        this.f11787P = new int[2];
        this.f11788Q = new int[2];
        this.f11802g0 = new NestedScrollingParentHelper(this);
        if (i5 == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3990a.j.f81406g, 0, C3990a.i.f81373h);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3990a.j.f81406g, i5, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i5 == 0) {
                saveAttributeDataForStyleable(context, C3990a.j.f81406g, attributeSet, obtainStyledAttributes, 0, C3990a.i.f81373h);
            } else {
                saveAttributeDataForStyleable(context, C3990a.j.f81406g, attributeSet, obtainStyledAttributes, i5, 0);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(C3990a.j.f81407h, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f11791T = resources.getIntArray(resourceId);
            float f5 = resources.getDisplayMetrics().density;
            int length = this.f11791T.length;
            for (int i6 = 0; i6 < length; i6++) {
                this.f11791T[i6] = (int) (r12[i6] * f5);
            }
        }
        this.f11799d0 = obtainStyledAttributes.getDrawable(C3990a.j.f81408i);
        obtainStyledAttributes.recycle();
        W();
        super.setOnHierarchyChangeListener(new f());
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@O View view, int i5, int i6, int i7, int i8, int i9, @O int[] iArr) {
        c f5;
        boolean z5;
        int min;
        int childCount = getChildCount();
        boolean z6 = false;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(i9) && (f5 = gVar.f()) != null) {
                    int[] iArr2 = this.f11787P;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    f5.u(this, childAt, view, i5, i6, i7, i8, i9, iArr2);
                    int[] iArr3 = this.f11787P;
                    i10 = i7 > 0 ? Math.max(i10, iArr3[0]) : Math.min(i10, iArr3[0]);
                    if (i8 > 0) {
                        z5 = true;
                        min = Math.max(i11, this.f11787P[1]);
                    } else {
                        z5 = true;
                        min = Math.min(i11, this.f11787P[1]);
                    }
                    i11 = min;
                    z6 = z5;
                }
            }
        }
        iArr[0] = iArr[0] + i10;
        iArr[1] = iArr[1] + i11;
        if (z6) {
            G(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        SparseArray<Parcelable> f11803H;

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
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f11803H = new SparseArray<>(readInt);
            for (int i5 = 0; i5 < readInt; i5++) {
                this.f11803H.append(iArr[i5], readParcelableArray[i5]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            int i6;
            super.writeToParcel(parcel, i5);
            SparseArray<Parcelable> sparseArray = this.f11803H;
            if (sparseArray != null) {
                i6 = sparseArray.size();
            } else {
                i6 = 0;
            }
            parcel.writeInt(i6);
            int[] iArr = new int[i6];
            Parcelable[] parcelableArr = new Parcelable[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                iArr[i7] = this.f11803H.keyAt(i7);
                parcelableArr[i7] = this.f11803H.valueAt(i7);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i5);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    public static class g extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        c f11806a;

        /* renamed from: b, reason: collision with root package name */
        boolean f11807b;

        /* renamed from: c, reason: collision with root package name */
        public int f11808c;

        /* renamed from: d, reason: collision with root package name */
        public int f11809d;

        /* renamed from: e, reason: collision with root package name */
        public int f11810e;

        /* renamed from: f, reason: collision with root package name */
        int f11811f;

        /* renamed from: g, reason: collision with root package name */
        public int f11812g;

        /* renamed from: h, reason: collision with root package name */
        public int f11813h;

        /* renamed from: i, reason: collision with root package name */
        int f11814i;

        /* renamed from: j, reason: collision with root package name */
        int f11815j;

        /* renamed from: k, reason: collision with root package name */
        View f11816k;

        /* renamed from: l, reason: collision with root package name */
        View f11817l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f11818m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f11819n;

        /* renamed from: o, reason: collision with root package name */
        private boolean f11820o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f11821p;

        /* renamed from: q, reason: collision with root package name */
        final Rect f11822q;

        /* renamed from: r, reason: collision with root package name */
        Object f11823r;

        public g(int i5, int i6) {
            super(i5, i6);
            this.f11807b = false;
            this.f11808c = 0;
            this.f11809d = 0;
            this.f11810e = -1;
            this.f11811f = -1;
            this.f11812g = 0;
            this.f11813h = 0;
            this.f11822q = new Rect();
        }

        private void o(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.f11811f);
            this.f11816k = findViewById;
            if (findViewById != null) {
                if (findViewById == coordinatorLayout) {
                    if (coordinatorLayout.isInEditMode()) {
                        this.f11817l = null;
                        this.f11816k = null;
                        return;
                    }
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                    if (parent == view) {
                        if (coordinatorLayout.isInEditMode()) {
                            this.f11817l = null;
                            this.f11816k = null;
                            return;
                        }
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    if (parent instanceof View) {
                        findViewById = parent;
                    }
                }
                this.f11817l = findViewById;
                return;
            }
            if (coordinatorLayout.isInEditMode()) {
                this.f11817l = null;
                this.f11816k = null;
                return;
            }
            throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f11811f) + " to anchor view " + view);
        }

        private boolean u(View view, int i5) {
            int absoluteGravity = GravityCompat.getAbsoluteGravity(((g) view.getLayoutParams()).f11812g, i5);
            if (absoluteGravity != 0 && (GravityCompat.getAbsoluteGravity(this.f11813h, i5) & absoluteGravity) == absoluteGravity) {
                return true;
            }
            return false;
        }

        private boolean v(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f11816k.getId() != this.f11811f) {
                return false;
            }
            View view2 = this.f11816k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent != null && parent != view) {
                    if (parent instanceof View) {
                        view2 = parent;
                    }
                } else {
                    this.f11817l = null;
                    this.f11816k = null;
                    return false;
                }
            }
            this.f11817l = view2;
            return true;
        }

        boolean a() {
            if (this.f11816k == null && this.f11811f != -1) {
                return true;
            }
            return false;
        }

        boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            c cVar;
            if (view2 != this.f11817l && !u(view2, ViewCompat.getLayoutDirection(coordinatorLayout)) && ((cVar = this.f11806a) == null || !cVar.f(coordinatorLayout, view, view2))) {
                return false;
            }
            return true;
        }

        boolean c() {
            if (this.f11806a == null) {
                this.f11818m = false;
            }
            return this.f11818m;
        }

        View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f11811f == -1) {
                this.f11817l = null;
                this.f11816k = null;
                return null;
            }
            if (this.f11816k == null || !v(view, coordinatorLayout)) {
                o(view, coordinatorLayout);
            }
            return this.f11816k;
        }

        @D
        public int e() {
            return this.f11811f;
        }

        @Q
        public c f() {
            return this.f11806a;
        }

        boolean g() {
            return this.f11821p;
        }

        Rect h() {
            return this.f11822q;
        }

        void i() {
            this.f11817l = null;
            this.f11816k = null;
        }

        boolean j(CoordinatorLayout coordinatorLayout, View view) {
            boolean z5;
            boolean z6 = this.f11818m;
            if (z6) {
                return true;
            }
            c cVar = this.f11806a;
            if (cVar != null) {
                z5 = cVar.a(coordinatorLayout, view);
            } else {
                z5 = false;
            }
            boolean z7 = z5 | z6;
            this.f11818m = z7;
            return z7;
        }

        boolean k(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    return false;
                }
                return this.f11820o;
            }
            return this.f11819n;
        }

        void l() {
            this.f11821p = false;
        }

        void m(int i5) {
            t(i5, false);
        }

        void n() {
            this.f11818m = false;
        }

        public void p(@D int i5) {
            i();
            this.f11811f = i5;
        }

        public void q(@Q c cVar) {
            c cVar2 = this.f11806a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.k();
                }
                this.f11806a = cVar;
                this.f11823r = null;
                this.f11807b = true;
                if (cVar != null) {
                    cVar.h(this);
                }
            }
        }

        void r(boolean z5) {
            this.f11821p = z5;
        }

        void s(Rect rect) {
            this.f11822q.set(rect);
        }

        void t(int i5, boolean z5) {
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f11820o = z5;
                    return;
                }
                return;
            }
            this.f11819n = z5;
        }

        g(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11807b = false;
            this.f11808c = 0;
            this.f11809d = 0;
            this.f11810e = -1;
            this.f11811f = -1;
            this.f11812g = 0;
            this.f11813h = 0;
            this.f11822q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3990a.j.f81409j);
            this.f11808c = obtainStyledAttributes.getInteger(C3990a.j.f81410k, 0);
            this.f11811f = obtainStyledAttributes.getResourceId(C3990a.j.f81411l, -1);
            this.f11809d = obtainStyledAttributes.getInteger(C3990a.j.f81412m, 0);
            this.f11810e = obtainStyledAttributes.getInteger(C3990a.j.f81416q, -1);
            this.f11812g = obtainStyledAttributes.getInt(C3990a.j.f81415p, 0);
            this.f11813h = obtainStyledAttributes.getInt(C3990a.j.f81414o, 0);
            int i5 = C3990a.j.f81413n;
            boolean hasValue = obtainStyledAttributes.hasValue(i5);
            this.f11807b = hasValue;
            if (hasValue) {
                this.f11806a = CoordinatorLayout.J(context, attributeSet, obtainStyledAttributes.getString(i5));
            }
            obtainStyledAttributes.recycle();
            c cVar = this.f11806a;
            if (cVar != null) {
                cVar.h(this);
            }
        }

        public g(g gVar) {
            super((ViewGroup.MarginLayoutParams) gVar);
            this.f11807b = false;
            this.f11808c = 0;
            this.f11809d = 0;
            this.f11810e = -1;
            this.f11811f = -1;
            this.f11812g = 0;
            this.f11813h = 0;
            this.f11822q = new Rect();
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f11807b = false;
            this.f11808c = 0;
            this.f11809d = 0;
            this.f11810e = -1;
            this.f11811f = -1;
            this.f11812g = 0;
            this.f11813h = 0;
            this.f11822q = new Rect();
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f11807b = false;
            this.f11808c = 0;
            this.f11809d = 0;
            this.f11810e = -1;
            this.f11811f = -1;
            this.f11812g = 0;
            this.f11813h = 0;
            this.f11822q = new Rect();
        }
    }
}
