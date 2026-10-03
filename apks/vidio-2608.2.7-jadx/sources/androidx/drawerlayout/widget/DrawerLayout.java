package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import jc.a0;
import k7.q;
import k7.s;
import w7.b;

/* loaded from: classes3.dex */
public class DrawerLayout extends ViewGroup {

    /* renamed from: f0, reason: collision with root package name */
    private static final int[] f5273f0 = {R.attr.colorPrimaryDark};

    /* renamed from: g0, reason: collision with root package name */
    static final int[] f5274g0 = {R.attr.layout_gravity};

    /* renamed from: h0, reason: collision with root package name */
    private static boolean f5275h0;
    private final w7.b H;
    private final g I;
    private final g J;
    private int K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private boolean R;
    private ArrayList S;
    private float T;
    private float U;
    private Drawable V;
    private Object W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f5276a0;

    /* renamed from: b0, reason: collision with root package name */
    private final ArrayList<View> f5277b0;

    /* renamed from: c, reason: collision with root package name */
    private float f5278c;

    /* renamed from: c0, reason: collision with root package name */
    private Rect f5279c0;

    /* renamed from: d, reason: collision with root package name */
    private int f5280d;

    /* renamed from: d0, reason: collision with root package name */
    private Matrix f5281d0;

    /* renamed from: e, reason: collision with root package name */
    private int f5282e;

    /* renamed from: e0, reason: collision with root package name */
    private final s f5283e0;

    /* renamed from: i, reason: collision with root package name */
    private float f5284i;

    /* renamed from: v, reason: collision with root package name */
    private Paint f5285v;

    /* renamed from: w, reason: collision with root package name */
    private final w7.b f5286w;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f5287a;

        /* renamed from: b, reason: collision with root package name */
        float f5288b;

        /* renamed from: c, reason: collision with root package name */
        boolean f5289c;

        /* renamed from: d, reason: collision with root package name */
        int f5290d;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5287a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.f5274g0);
            this.f5287a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    final class a implements s {
        a() {
        }

        @Override // k7.s
        public final boolean a(@NonNull View view, s.a aVar) {
            if (!DrawerLayout.k(view)) {
                return false;
            }
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.h(view) == 2) {
                return false;
            }
            drawerLayout.d(view, true);
            return true;
        }
    }

    final class b implements View.OnApplyWindowInsetsListener {
        @Override // android.view.View.OnApplyWindowInsetsListener
        public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((DrawerLayout) view).o(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    class c extends androidx.core.view.a {
        c() {
            new Rect();
        }

        @Override // androidx.core.view.a
        public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.a(view, accessibilityEvent);
            }
            accessibilityEvent.getText();
            DrawerLayout drawerLayout = DrawerLayout.this;
            View g11 = drawerLayout.g();
            if (g11 == null) {
                return true;
            }
            int i11 = drawerLayout.i(g11);
            int i12 = p0.f4613g;
            Gravity.getAbsoluteGravity(i11, drawerLayout.getLayoutDirection());
            return true;
        }

        @Override // androidx.core.view.a
        public final void d(View view, AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // androidx.core.view.a
        public final void e(View view, q qVar) {
            int[] iArr = DrawerLayout.f5274g0;
            super.e(view, qVar);
            qVar.S("androidx.drawerlayout.widget.DrawerLayout");
            qVar.d0(false);
            qVar.e0(false);
            qVar.I(q.a.f50186e);
            qVar.I(q.a.f50187f);
        }

        @Override // androidx.core.view.a
        public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            int[] iArr = DrawerLayout.f5274g0;
            return super.g(viewGroup, view, accessibilityEvent);
        }
    }

    static final class d extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void e(View view, q qVar) {
            super.e(view, qVar);
            int[] iArr = DrawerLayout.f5274g0;
            int i11 = p0.f4613g;
            if (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) {
                qVar.p0(null);
            }
        }
    }

    public interface e {
        void a(@NonNull View view);

        void b(@NonNull View view);
    }

    public static abstract class f implements e {
    }

    private class g extends b.c {

        /* renamed from: a, reason: collision with root package name */
        private final int f5297a;

        /* renamed from: b, reason: collision with root package name */
        private w7.b f5298b;

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f5299c = new a();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                g.this.l();
            }
        }

        g(int i11) {
            this.f5297a = i11;
        }

        @Override // w7.b.c
        public final int a(View view, int i11) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i11, 0));
            }
            int width = drawerLayout.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i11, width));
        }

        @Override // w7.b.c
        public final int b(View view, int i11) {
            return view.getTop();
        }

        @Override // w7.b.c
        public final int c(View view) {
            if (DrawerLayout.l(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // w7.b.c
        public final void e(int i11, int i12) {
            int i13 = i11 & 1;
            DrawerLayout drawerLayout = DrawerLayout.this;
            View f11 = i13 == 1 ? drawerLayout.f(3) : drawerLayout.f(5);
            if (f11 == null || drawerLayout.h(f11) != 0) {
                return;
            }
            this.f5298b.c(f11, i12);
        }

        @Override // w7.b.c
        public final void f(int i11) {
            DrawerLayout.this.postDelayed(this.f5299c, 160L);
        }

        @Override // w7.b.c
        public final void g(View view, int i11) {
            ((LayoutParams) view.getLayoutParams()).f5289c = false;
            int i12 = this.f5297a == 3 ? 5 : 3;
            DrawerLayout drawerLayout = DrawerLayout.this;
            View f11 = drawerLayout.f(i12);
            if (f11 != null) {
                drawerLayout.d(f11, true);
            }
        }

        @Override // w7.b.c
        public final void h(int i11) {
            DrawerLayout.this.u(this.f5298b.n(), i11);
        }

        @Override // w7.b.c
        public final void i(View view, int i11, int i12) {
            int width = view.getWidth();
            DrawerLayout drawerLayout = DrawerLayout.this;
            float width2 = (drawerLayout.c(view, 3) ? i11 + width : drawerLayout.getWidth() - i11) / width;
            drawerLayout.q(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            drawerLayout.invalidate();
        }

        @Override // w7.b.c
        public final void j(View view, float f11, float f12) {
            int i11;
            int[] iArr = DrawerLayout.f5274g0;
            float f13 = ((LayoutParams) view.getLayoutParams()).f5288b;
            int width = view.getWidth();
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.c(view, 3)) {
                i11 = (f11 > 0.0f || (f11 == 0.0f && f13 > 0.5f)) ? 0 : -width;
            } else {
                int width2 = drawerLayout.getWidth();
                if (f11 < 0.0f || (f11 == 0.0f && f13 > 0.5f)) {
                    width2 -= width;
                }
                i11 = width2;
            }
            this.f5298b.D(i11, view.getTop());
            drawerLayout.invalidate();
        }

        @Override // w7.b.c
        public final boolean k(View view, int i11) {
            if (!DrawerLayout.l(view)) {
                return false;
            }
            int i12 = this.f5297a;
            DrawerLayout drawerLayout = DrawerLayout.this;
            return drawerLayout.c(view, i12) && drawerLayout.h(view) == 0;
        }

        final void l() {
            View f11;
            int width;
            int p11 = this.f5298b.p();
            int i11 = this.f5297a;
            boolean z11 = i11 == 3;
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (z11) {
                f11 = drawerLayout.f(3);
                width = (f11 != null ? -f11.getWidth() : 0) + p11;
            } else {
                f11 = drawerLayout.f(5);
                width = drawerLayout.getWidth() - p11;
            }
            if (f11 != null) {
                if (((!z11 || f11.getLeft() >= width) && (z11 || f11.getLeft() <= width)) || drawerLayout.h(f11) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) f11.getLayoutParams();
                this.f5298b.F(f11, width, f11.getTop());
                layoutParams.f5289c = true;
                drawerLayout.invalidate();
                View f12 = drawerLayout.f(i11 == 3 ? 5 : 3);
                if (f12 != null) {
                    drawerLayout.d(f12, true);
                }
                drawerLayout.b();
            }
        }

        public final void m() {
            DrawerLayout.this.removeCallbacks(this.f5299c);
        }

        public final void n(w7.b bVar) {
            this.f5298b = bVar;
        }
    }

    static {
        f5275h0 = Build.VERSION.SDK_INT >= 29;
    }

    public DrawerLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        new d();
        this.f5282e = -1728053248;
        this.f5285v = new Paint();
        this.M = true;
        this.N = 3;
        this.O = 3;
        this.P = 3;
        this.Q = 3;
        this.f5283e0 = new a();
        setDescendantFocusability(262144);
        float f11 = getResources().getDisplayMetrics().density;
        this.f5280d = (int) ((64.0f * f11) + 0.5f);
        float f12 = f11 * 400.0f;
        g gVar = new g(3);
        this.I = gVar;
        g gVar2 = new g(5);
        this.J = gVar2;
        w7.b j11 = w7.b.j(this, 1.0f, gVar);
        this.f5286w = j11;
        j11.B(1);
        j11.C(f12);
        gVar.n(j11);
        w7.b j12 = w7.b.j(this, 1.0f, gVar2);
        this.H = j12;
        j12.B(2);
        j12.C(f12);
        gVar2.n(j12);
        setFocusableInTouchMode(true);
        int i12 = p0.f4613g;
        setImportantForAccessibility(1);
        p0.D(this, new c());
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new b());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f5273f0);
            try {
                this.V = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c8.a.f18249a, i11, 0);
        try {
            if (obtainStyledAttributes2.hasValue(0)) {
                this.f5278c = obtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.f5278c = getResources().getDimension(C2367R.dimen.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.f5277b0 = new ArrayList<>();
        } catch (Throwable th2) {
            obtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    static boolean j(View view) {
        return ((LayoutParams) view.getLayoutParams()).f5287a == 0;
    }

    public static boolean k(@NonNull View view) {
        if (l(view)) {
            return (((LayoutParams) view.getLayoutParams()).f5290d & 1) == 1;
        }
        a0.a(view, "View ", " is not a drawer");
        return false;
    }

    static boolean l(View view) {
        int i11 = ((LayoutParams) view.getLayoutParams()).f5287a;
        int i12 = p0.f4613g;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    private void s(View view) {
        q.a aVar = q.a.f50195n;
        p0.y(view, aVar.b());
        if (!k(view) || h(view) == 2) {
            return;
        }
        p0.A(view, aVar, null, this.f5283e0);
    }

    private void t(View view, boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((z11 || l(childAt)) && !(z11 && childAt == view)) {
                int i12 = p0.f4613g;
                childAt.setImportantForAccessibility(4);
            } else {
                int i13 = p0.f4613g;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    public final void a(@NonNull e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.S == null) {
            this.S = new ArrayList();
        }
        this.S.add(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        ArrayList<View> arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i13 = 0;
        boolean z11 = false;
        while (true) {
            arrayList2 = this.f5277b0;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (!l(childAt)) {
                arrayList2.add(childAt);
            } else if (k(childAt)) {
                childAt.addFocusables(arrayList, i11, i12);
                z11 = true;
            }
            i13++;
        }
        if (!z11) {
            int size = arrayList2.size();
            for (int i14 = 0; i14 < size; i14++) {
                View view = arrayList2.get(i14);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i11, i12);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        View view2;
        super.addView(view, i11, layoutParams);
        int childCount = getChildCount();
        int i12 = 0;
        while (true) {
            if (i12 >= childCount) {
                view2 = null;
                break;
            }
            view2 = getChildAt(i12);
            if ((((LayoutParams) view2.getLayoutParams()).f5290d & 1) == 1) {
                break;
            } else {
                i12++;
            }
        }
        if (view2 != null || l(view)) {
            int i13 = p0.f4613g;
            view.setImportantForAccessibility(4);
        } else {
            int i14 = p0.f4613g;
            view.setImportantForAccessibility(1);
        }
    }

    final void b() {
        if (this.R) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            getChildAt(i11).dispatchTouchEvent(obtain);
        }
        obtain.recycle();
        this.R = true;
    }

    final boolean c(View view, int i11) {
        return (i(view) & i11) == i11;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float f11 = 0.0f;
        for (int i11 = 0; i11 < childCount; i11++) {
            f11 = Math.max(f11, ((LayoutParams) getChildAt(i11).getLayoutParams()).f5288b);
        }
        this.f5284i = f11;
        boolean i12 = this.f5286w.i();
        boolean i13 = this.H.i();
        if (i12 || i13) {
            int i14 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    public final void d(@NonNull View view, boolean z11) {
        if (!l(view)) {
            a0.a(view, "View ", " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.M) {
            layoutParams.f5288b = 0.0f;
            layoutParams.f5290d = 0;
        } else if (z11) {
            layoutParams.f5290d |= 4;
            if (c(view, 3)) {
                this.f5286w.F(view, -view.getWidth(), view.getTop());
            } else {
                this.H.F(view, getWidth(), view.getTop());
            }
        } else {
            float f11 = ((LayoutParams) view.getLayoutParams()).f5288b;
            float width = view.getWidth();
            int i11 = ((int) (width * 0.0f)) - ((int) (f11 * width));
            if (!c(view, 3)) {
                i11 = -i11;
            }
            view.offsetLeftAndRight(i11);
            q(view, 0.0f);
            u(view, 0);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f5284i <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            View childAt = getChildAt(i11);
            if (this.f5279c0 == null) {
                this.f5279c0 = new Rect();
            }
            childAt.getHitRect(this.f5279c0);
            if (this.f5279c0.contains((int) x11, (int) y11) && !j(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.f5281d0 == null) {
                            this.f5281d0 = new Matrix();
                        }
                        matrix.invert(this.f5281d0);
                        obtain.transform(this.f5281d0);
                    }
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                    obtain.recycle();
                }
                if (dispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j11) {
        Drawable background;
        int height = getHeight();
        boolean j12 = j(view);
        int width = getWidth();
        int save = canvas.save();
        int i11 = 0;
        if (j12) {
            int childCount = getChildCount();
            int i12 = 0;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && l(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i12) {
                            i12 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i12, 0, width, getHeight());
            i11 = i12;
        }
        boolean drawChild = super.drawChild(canvas, view, j11);
        canvas.restoreToCount(save);
        float f11 = this.f5284i;
        if (f11 > 0.0f && j12) {
            int i14 = this.f5282e;
            Paint paint = this.f5285v;
            paint.setColor((((int) ((((-16777216) & i14) >>> 24) * f11)) << 24) | (i14 & 16777215));
            canvas.drawRect(i11, 0.0f, width, getHeight(), paint);
        }
        return drawChild;
    }

    final void e(boolean z11) {
        int childCount = getChildCount();
        boolean z12 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (l(childAt) && (!z11 || layoutParams.f5289c)) {
                z12 |= c(childAt, 3) ? this.f5286w.F(childAt, -childAt.getWidth(), childAt.getTop()) : this.H.F(childAt, getWidth(), childAt.getTop());
                layoutParams.f5289c = false;
            }
        }
        this.I.m();
        this.J.m();
        if (z12) {
            invalidate();
        }
    }

    final View f(int i11) {
        int i12 = p0.f4613g;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if ((i(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    final View g() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (l(childAt)) {
                if (!l(childAt)) {
                    a0.a(childAt, "View ", " is not a drawer");
                    return null;
                }
                if (((LayoutParams) childAt.getLayoutParams()).f5288b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f5287a = 0;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f5287a = 0;
            layoutParams3.f5287a = layoutParams2.f5287a;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.f5287a = 0;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.f5287a = 0;
        return layoutParams5;
    }

    public final int h(@NonNull View view) {
        if (!l(view)) {
            a0.a(view, "View ", " is not a drawer");
            return 0;
        }
        int i11 = ((LayoutParams) view.getLayoutParams()).f5287a;
        int i12 = p0.f4613g;
        int layoutDirection = getLayoutDirection();
        if (i11 == 3) {
            int i13 = this.N;
            if (i13 != 3) {
                return i13;
            }
            int i14 = layoutDirection == 0 ? this.P : this.Q;
            if (i14 != 3) {
                return i14;
            }
        } else if (i11 == 5) {
            int i15 = this.O;
            if (i15 != 3) {
                return i15;
            }
            int i16 = layoutDirection == 0 ? this.Q : this.P;
            if (i16 != 3) {
                return i16;
            }
        } else if (i11 == 8388611) {
            int i17 = this.P;
            if (i17 != 3) {
                return i17;
            }
            int i18 = layoutDirection == 0 ? this.N : this.O;
            if (i18 != 3) {
                return i18;
            }
        } else if (i11 == 8388613) {
            int i19 = this.Q;
            if (i19 != 3) {
                return i19;
            }
            int i21 = layoutDirection == 0 ? this.O : this.N;
            if (i21 != 3) {
                return i21;
            }
        }
        return 0;
    }

    final int i(View view) {
        int i11 = ((LayoutParams) view.getLayoutParams()).f5287a;
        int i12 = p0.f4613g;
        return Gravity.getAbsoluteGravity(i11, getLayoutDirection());
    }

    public final void m(@NonNull View view) {
        if (!l(view)) {
            a0.a(view, "View ", " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.M) {
            layoutParams.f5288b = 1.0f;
            layoutParams.f5290d = 1;
            t(view, true);
            s(view);
        } else {
            layoutParams.f5290d |= 2;
            if (c(view, 3)) {
                this.f5286w.F(view, 0, view.getTop());
            } else {
                this.H.F(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void n(@NonNull e eVar) {
        ArrayList arrayList;
        if (eVar == null || (arrayList = this.S) == null) {
            return;
        }
        arrayList.remove(eVar);
    }

    public final void o(WindowInsets windowInsets, boolean z11) {
        this.W = windowInsets;
        this.f5276a0 = z11;
        setWillNotDraw(!z11 && getBackground() == null);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.M = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.f5276a0 || (drawable = this.V) == null) {
            return;
        }
        Object obj = this.W;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            drawable.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r0 != 3) goto L14;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            w7.b r1 = r7.f5286w
            boolean r2 = r1.E(r8)
            w7.b r3 = r7.H
            boolean r3 = r3.E(r8)
            r2 = r2 | r3
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L36
            if (r0 == r3) goto L2f
            r8 = 2
            if (r0 == r8) goto L1e
            r8 = 3
            if (r0 == r8) goto L2f
            goto L34
        L1e:
            boolean r8 = r1.e()
            if (r8 == 0) goto L34
            androidx.drawerlayout.widget.DrawerLayout$g r8 = r7.I
            r8.m()
            androidx.drawerlayout.widget.DrawerLayout$g r8 = r7.J
            r8.m()
            goto L34
        L2f:
            r7.e(r3)
            r7.R = r4
        L34:
            r8 = r4
            goto L5c
        L36:
            float r0 = r8.getX()
            float r8 = r8.getY()
            r7.T = r0
            r7.U = r8
            float r5 = r7.f5284i
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L59
            int r0 = (int) r0
            int r8 = (int) r8
            android.view.View r8 = r1.l(r0, r8)
            if (r8 == 0) goto L59
            boolean r8 = j(r8)
            if (r8 == 0) goto L59
            r8 = r3
            goto L5a
        L59:
            r8 = r4
        L5a:
            r7.R = r4
        L5c:
            if (r2 != 0) goto L7f
            if (r8 != 0) goto L7f
            int r8 = r7.getChildCount()
            r0 = r4
        L65:
            if (r0 >= r8) goto L79
            android.view.View r1 = r7.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.drawerlayout.widget.DrawerLayout$LayoutParams r1 = (androidx.drawerlayout.widget.DrawerLayout.LayoutParams) r1
            boolean r1 = r1.f5289c
            if (r1 == 0) goto L76
            goto L7f
        L76:
            int r0 = r0 + 1
            goto L65
        L79:
            boolean r8 = r7.R
            if (r8 == 0) goto L7e
            goto L7f
        L7e:
            return r4
        L7f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || g() == null) {
            return super.onKeyDown(i11, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyUp(i11, keyEvent);
        }
        View g11 = g();
        if (g11 != null && h(g11) == 0) {
            e(false);
        }
        return g11 != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        WindowInsets rootWindowInsets;
        float f11;
        int i15;
        boolean z12 = true;
        this.L = true;
        int i16 = i13 - i11;
        int childCount = getChildCount();
        int i17 = 0;
        while (i17 < childCount) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (j(childAt)) {
                    int i18 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i18, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f12 = measuredWidth;
                        i15 = (-measuredWidth) + ((int) (layoutParams.f5288b * f12));
                        f11 = (measuredWidth + i15) / f12;
                    } else {
                        float f13 = measuredWidth;
                        f11 = (i16 - r11) / f13;
                        i15 = i16 - ((int) (layoutParams.f5288b * f13));
                    }
                    boolean z13 = f11 != layoutParams.f5288b ? z12 : false;
                    int i19 = layoutParams.f5287a & 112;
                    if (i19 == 16) {
                        int i21 = i14 - i12;
                        int i22 = (i21 - measuredHeight) / 2;
                        int i23 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i22 < i23) {
                            i22 = i23;
                        } else {
                            int i24 = i22 + measuredHeight;
                            int i25 = i21 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i24 > i25) {
                                i22 = i25 - measuredHeight;
                            }
                        }
                        childAt.layout(i15, i22, measuredWidth + i15, measuredHeight + i22);
                    } else if (i19 != 80) {
                        int i26 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i15, i26, measuredWidth + i15, measuredHeight + i26);
                    } else {
                        int i27 = i14 - i12;
                        childAt.layout(i15, (i27 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i15, i27 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z13) {
                        q(childAt, f11);
                    }
                    int i28 = layoutParams.f5288b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i28) {
                        childAt.setVisibility(i28);
                    }
                }
            }
            i17++;
            z12 = true;
        }
        if (f5275h0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            a7.f i29 = l1.z(rootWindowInsets, null).i();
            w7.b bVar = this.f5286w;
            bVar.A(Math.max(bVar.o(), i29.f481a));
            w7.b bVar2 = this.H;
            bVar2.A(Math.max(bVar2.o(), i29.f483c));
        }
        this.L = false;
        this.M = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        View f11;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        int i11 = savedState.f5291e;
        if (i11 != 0 && (f11 = f(i11)) != null) {
            m(f11);
        }
        int i12 = savedState.f5292i;
        if (i12 != 3) {
            p(i12, 3);
        }
        int i13 = savedState.f5293v;
        if (i13 != 3) {
            p(i13, 5);
        }
        int i14 = savedState.f5294w;
        if (i14 != 3) {
            p(i14, 8388611);
        }
        int i15 = savedState.H;
        if (i15 != 3) {
            p(i15, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i11).getLayoutParams();
            int i12 = layoutParams.f5290d;
            boolean z11 = i12 == 1;
            boolean z12 = i12 == 2;
            if (z11 || z12) {
                savedState.f5291e = layoutParams.f5287a;
                break;
            }
        }
        savedState.f5292i = this.N;
        savedState.f5293v = this.O;
        savedState.f5294w = this.P;
        savedState.H = this.Q;
        return savedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (h(r1) != 2) goto L27;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            w7.b r0 = r6.f5286w
            r0.u(r7)
            w7.b r1 = r6.H
            r1.u(r7)
            int r1 = r7.getAction()
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L72
            if (r1 == r3) goto L20
            r7 = 3
            if (r1 == r7) goto L1a
            return r3
        L1a:
            r6.e(r3)
            r6.R = r2
            return r3
        L20:
            float r1 = r7.getX()
            float r7 = r7.getY()
            int r4 = (int) r1
            int r5 = (int) r7
            android.view.View r4 = r0.l(r4, r5)
            if (r4 == 0) goto L6d
            boolean r4 = j(r4)
            if (r4 == 0) goto L6d
            float r4 = r6.T
            float r1 = r1 - r4
            float r4 = r6.U
            float r7 = r7 - r4
            int r0 = r0.q()
            float r1 = r1 * r1
            float r7 = r7 * r7
            float r7 = r7 + r1
            int r0 = r0 * r0
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L6d
            int r7 = r6.getChildCount()
            r0 = r2
        L4e:
            if (r0 >= r7) goto L63
            android.view.View r1 = r6.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            androidx.drawerlayout.widget.DrawerLayout$LayoutParams r4 = (androidx.drawerlayout.widget.DrawerLayout.LayoutParams) r4
            int r4 = r4.f5290d
            r4 = r4 & r3
            if (r4 != r3) goto L60
            goto L64
        L60:
            int r0 = r0 + 1
            goto L4e
        L63:
            r1 = 0
        L64:
            if (r1 == 0) goto L6d
            int r7 = r6.h(r1)
            r0 = 2
            if (r7 != r0) goto L6e
        L6d:
            r2 = r3
        L6e:
            r6.e(r2)
            return r3
        L72:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.T = r0
            r6.U = r7
            r6.R = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i11, int i12) {
        View f11;
        int i13 = p0.f4613g;
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, getLayoutDirection());
        if (i12 == 3) {
            this.N = i11;
        } else if (i12 == 5) {
            this.O = i11;
        } else if (i12 == 8388611) {
            this.P = i11;
        } else if (i12 == 8388613) {
            this.Q = i11;
        }
        if (i11 != 0) {
            (absoluteGravity == 3 ? this.f5286w : this.H).b();
        }
        if (i11 != 1) {
            if (i11 == 2 && (f11 = f(absoluteGravity)) != null) {
                m(f11);
                return;
            }
            return;
        }
        View f12 = f(absoluteGravity);
        if (f12 != null) {
            d(f12, true);
        }
    }

    final void q(View view, float f11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f11 == layoutParams.f5288b) {
            return;
        }
        layoutParams.f5288b = f11;
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((e) this.S.get(size)).getClass();
            }
        }
    }

    public final void r(int i11) {
        this.f5282e = i11;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (z11) {
            e(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.L) {
            return;
        }
        super.requestLayout();
    }

    final void u(View view, int i11) {
        int i12;
        View rootView;
        int r11 = this.f5286w.r();
        int r12 = this.H.r();
        if (r11 == 1 || r12 == 1) {
            i12 = 1;
        } else {
            i12 = 2;
            if (r11 != 2 && r12 != 2) {
                i12 = 0;
            }
        }
        if (view != null && i11 == 0) {
            float f11 = ((LayoutParams) view.getLayoutParams()).f5288b;
            if (f11 == 0.0f) {
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                if ((layoutParams.f5290d & 1) == 1) {
                    layoutParams.f5290d = 0;
                    ArrayList arrayList = this.S;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ((e) this.S.get(size)).b(view);
                        }
                    }
                    t(view, false);
                    s(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f11 == 1.0f) {
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                if ((layoutParams2.f5290d & 1) == 0) {
                    layoutParams2.f5290d = 1;
                    ArrayList arrayList2 = this.S;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            ((e) this.S.get(size2)).a(view);
                        }
                    }
                    t(view, true);
                    s(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i12 != this.K) {
            this.K = i12;
            ArrayList arrayList3 = this.S;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((e) this.S.get(size3)).getClass();
                }
            }
        }
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        int H;

        /* renamed from: e, reason: collision with root package name */
        int f5291e;

        /* renamed from: i, reason: collision with root package name */
        int f5292i;

        /* renamed from: v, reason: collision with root package name */
        int f5293v;

        /* renamed from: w, reason: collision with root package name */
        int f5294w;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f5291e = 0;
            this.f5291e = parcel.readInt();
            this.f5292i = parcel.readInt();
            this.f5293v = parcel.readInt();
            this.f5294w = parcel.readInt();
            this.H = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f5291e);
            parcel.writeInt(this.f5292i);
            parcel.writeInt(this.f5293v);
            parcel.writeInt(this.f5294w);
            parcel.writeInt(this.H);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
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

        public SavedState(@NonNull Parcelable parcelable) {
            super(parcelable);
            this.f5291e = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public DrawerLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.drawerLayoutStyle);
    }
}
