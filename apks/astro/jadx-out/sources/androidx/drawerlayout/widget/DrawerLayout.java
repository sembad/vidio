package androidx.drawerlayout.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {

    /* renamed from: A0, reason: collision with root package name */
    public static final int f12012A0 = 0;

    /* renamed from: B0, reason: collision with root package name */
    public static final int f12013B0 = 1;

    /* renamed from: C0, reason: collision with root package name */
    public static final int f12014C0 = 2;

    /* renamed from: D0, reason: collision with root package name */
    public static final int f12015D0 = 0;

    /* renamed from: E0, reason: collision with root package name */
    public static final int f12016E0 = 1;

    /* renamed from: F0, reason: collision with root package name */
    public static final int f12017F0 = 2;

    /* renamed from: G0, reason: collision with root package name */
    public static final int f12018G0 = 3;

    /* renamed from: H0, reason: collision with root package name */
    private static final int f12019H0 = 64;

    /* renamed from: I0, reason: collision with root package name */
    private static final int f12020I0 = 10;

    /* renamed from: J0, reason: collision with root package name */
    private static final int f12021J0 = -1728053248;

    /* renamed from: K0, reason: collision with root package name */
    private static final int f12022K0 = 160;

    /* renamed from: L0, reason: collision with root package name */
    private static final int f12023L0 = 400;

    /* renamed from: M0, reason: collision with root package name */
    private static final boolean f12024M0 = false;

    /* renamed from: N0, reason: collision with root package name */
    private static final boolean f12025N0 = true;

    /* renamed from: O0, reason: collision with root package name */
    private static final float f12026O0 = 1.0f;

    /* renamed from: y0, reason: collision with root package name */
    private static final String f12030y0 = "DrawerLayout";

    /* renamed from: A, reason: collision with root package name */
    private float f12032A;

    /* renamed from: H, reason: collision with root package name */
    private int f12033H;

    /* renamed from: L, reason: collision with root package name */
    private int f12034L;

    /* renamed from: M, reason: collision with root package name */
    private float f12035M;

    /* renamed from: P, reason: collision with root package name */
    private Paint f12036P;

    /* renamed from: Q, reason: collision with root package name */
    private final androidx.customview.widget.c f12037Q;

    /* renamed from: R, reason: collision with root package name */
    private final androidx.customview.widget.c f12038R;

    /* renamed from: S, reason: collision with root package name */
    private final g f12039S;

    /* renamed from: T, reason: collision with root package name */
    private final g f12040T;

    /* renamed from: U, reason: collision with root package name */
    private int f12041U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f12042V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f12043W;

    /* renamed from: a0, reason: collision with root package name */
    private int f12044a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f12045b0;

    /* renamed from: c, reason: collision with root package name */
    private final c f12046c;

    /* renamed from: c0, reason: collision with root package name */
    private int f12047c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f12048d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f12049e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f12050f0;

    /* renamed from: g0, reason: collision with root package name */
    @Q
    private d f12051g0;

    /* renamed from: h0, reason: collision with root package name */
    private List<d> f12052h0;

    /* renamed from: i0, reason: collision with root package name */
    private float f12053i0;

    /* renamed from: j0, reason: collision with root package name */
    private float f12054j0;

    /* renamed from: k0, reason: collision with root package name */
    private Drawable f12055k0;

    /* renamed from: l0, reason: collision with root package name */
    private Drawable f12056l0;

    /* renamed from: m0, reason: collision with root package name */
    private Drawable f12057m0;

    /* renamed from: n0, reason: collision with root package name */
    private CharSequence f12058n0;

    /* renamed from: o0, reason: collision with root package name */
    private CharSequence f12059o0;

    /* renamed from: p0, reason: collision with root package name */
    private Object f12060p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f12061q0;

    /* renamed from: r0, reason: collision with root package name */
    private Drawable f12062r0;

    /* renamed from: s0, reason: collision with root package name */
    private Drawable f12063s0;

    /* renamed from: t0, reason: collision with root package name */
    private Drawable f12064t0;

    /* renamed from: u0, reason: collision with root package name */
    private Drawable f12065u0;

    /* renamed from: v0, reason: collision with root package name */
    private final ArrayList<View> f12066v0;

    /* renamed from: w0, reason: collision with root package name */
    private Rect f12067w0;

    /* renamed from: x0, reason: collision with root package name */
    private Matrix f12068x0;

    /* renamed from: z0, reason: collision with root package name */
    private static final int[] f12031z0 = {R.attr.colorPrimaryDark};

    /* renamed from: P0, reason: collision with root package name */
    static final int[] f12027P0 = {R.attr.layout_gravity};

    /* renamed from: Q0, reason: collision with root package name */
    static final boolean f12028Q0 = true;

    /* renamed from: R0, reason: collision with root package name */
    private static final boolean f12029R0 = true;

    /* loaded from: classes.dex */
    class a implements View.OnApplyWindowInsetsListener {
        a() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            boolean z5;
            DrawerLayout drawerLayout = (DrawerLayout) view;
            if (windowInsets.getSystemWindowInsetTop() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            drawerLayout.S(windowInsets, z5);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* loaded from: classes.dex */
    class b extends AccessibilityDelegateCompat {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f12075a = new Rect();

        b() {
        }

        private void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (DrawerLayout.A(childAt)) {
                    accessibilityNodeInfoCompat.addChild(childAt);
                }
            }
        }

        private void b(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2) {
            Rect rect = this.f12075a;
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
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() == 32) {
                List<CharSequence> text = accessibilityEvent.getText();
                View p5 = DrawerLayout.this.p();
                if (p5 != null) {
                    CharSequence s5 = DrawerLayout.this.s(DrawerLayout.this.t(p5));
                    if (s5 != null) {
                        text.add(s5);
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(DrawerLayout.class.getName());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (DrawerLayout.f12028Q0) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            } else {
                AccessibilityNodeInfoCompat obtain = AccessibilityNodeInfoCompat.obtain(accessibilityNodeInfoCompat);
                super.onInitializeAccessibilityNodeInfo(view, obtain);
                accessibilityNodeInfoCompat.setSource(view);
                Object parentForAccessibility = ViewCompat.getParentForAccessibility(view);
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfoCompat.setParent((View) parentForAccessibility);
                }
                b(accessibilityNodeInfoCompat, obtain);
                obtain.recycle();
                a(accessibilityNodeInfoCompat, (ViewGroup) view);
            }
            accessibilityNodeInfoCompat.setClassName(DrawerLayout.class.getName());
            accessibilityNodeInfoCompat.setFocusable(false);
            accessibilityNodeInfoCompat.setFocused(false);
            accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_FOCUS);
            accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLEAR_FOCUS);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!DrawerLayout.f12028Q0 && !DrawerLayout.A(view)) {
                return false;
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    /* loaded from: classes.dex */
    static final class c extends AccessibilityDelegateCompat {
        c() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (!DrawerLayout.A(view)) {
                accessibilityNodeInfoCompat.setParent(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void e(@O View view);

        void f(@O View view);

        void h(int i5);

        void l(@O View view, float f5);
    }

    /* loaded from: classes.dex */
    public static abstract class f implements d {
        @Override // androidx.drawerlayout.widget.DrawerLayout.d
        public void e(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.d
        public void f(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.d
        public void h(int i5) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.d
        public void l(View view, float f5) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g extends c.AbstractC0077c {

        /* renamed from: a, reason: collision with root package name */
        private final int f12084a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.customview.widget.c f12085b;

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f12086c = new a();

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.o();
            }
        }

        g(int i5) {
            this.f12084a = i5;
        }

        private void n() {
            int i5 = 3;
            if (this.f12084a == 3) {
                i5 = 5;
            }
            View n5 = DrawerLayout.this.n(i5);
            if (n5 != null) {
                DrawerLayout.this.f(n5);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int a(View view, int i5, int i6) {
            if (DrawerLayout.this.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i5, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i5, width));
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int b(View view, int i5, int i6) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int d(View view) {
            if (DrawerLayout.this.E(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void f(int i5, int i6) {
            View n5;
            if ((i5 & 1) == 1) {
                n5 = DrawerLayout.this.n(3);
            } else {
                n5 = DrawerLayout.this.n(5);
            }
            if (n5 != null && DrawerLayout.this.r(n5) == 0) {
                this.f12085b.d(n5, i6);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public boolean g(int i5) {
            return false;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void h(int i5, int i6) {
            DrawerLayout.this.postDelayed(this.f12086c, 160L);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void i(View view, int i5) {
            ((e) view.getLayoutParams()).f12082c = false;
            n();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void j(int i5) {
            DrawerLayout.this.a0(this.f12084a, i5, this.f12085b.z());
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void k(View view, int i5, int i6, int i7, int i8) {
            float width;
            int i9;
            int width2 = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                width = i5 + width2;
            } else {
                width = DrawerLayout.this.getWidth() - i5;
            }
            float f5 = width / width2;
            DrawerLayout.this.Y(view, f5);
            if (f5 == 0.0f) {
                i9 = 4;
            } else {
                i9 = 0;
            }
            view.setVisibility(i9);
            DrawerLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void l(View view, float f5, float f6) {
            int i5;
            float u5 = DrawerLayout.this.u(view);
            int width = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                if (f5 <= 0.0f && (f5 != 0.0f || u5 <= 0.5f)) {
                    i5 = -width;
                } else {
                    i5 = 0;
                }
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f5 < 0.0f || (f5 == 0.0f && u5 > 0.5f)) {
                    width2 -= width;
                }
                i5 = width2;
            }
            this.f12085b.T(i5, view.getTop());
            DrawerLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public boolean m(View view, int i5) {
            if (DrawerLayout.this.E(view) && DrawerLayout.this.c(view, this.f12084a) && DrawerLayout.this.r(view) == 0) {
                return true;
            }
            return false;
        }

        void o() {
            boolean z5;
            View n5;
            int width;
            int A4 = this.f12085b.A();
            int i5 = 0;
            if (this.f12084a == 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                n5 = DrawerLayout.this.n(3);
                if (n5 != null) {
                    i5 = -n5.getWidth();
                }
                width = i5 + A4;
            } else {
                n5 = DrawerLayout.this.n(5);
                width = DrawerLayout.this.getWidth() - A4;
            }
            if (n5 != null) {
                if (((z5 && n5.getLeft() < width) || (!z5 && n5.getLeft() > width)) && DrawerLayout.this.r(n5) == 0) {
                    e eVar = (e) n5.getLayoutParams();
                    this.f12085b.V(n5, width, n5.getTop());
                    eVar.f12082c = true;
                    DrawerLayout.this.invalidate();
                    n();
                    DrawerLayout.this.b();
                }
            }
        }

        public void p() {
            DrawerLayout.this.removeCallbacks(this.f12086c);
        }

        public void q(androidx.customview.widget.c cVar) {
            this.f12085b = cVar;
        }
    }

    public DrawerLayout(@O Context context) {
        this(context, null);
    }

    static boolean A(View view) {
        if (ViewCompat.getImportantForAccessibility(view) != 4 && ViewCompat.getImportantForAccessibility(view) != 2) {
            return true;
        }
        return false;
    }

    private boolean H(float f5, float f6, View view) {
        if (this.f12067w0 == null) {
            this.f12067w0 = new Rect();
        }
        view.getHitRect(this.f12067w0);
        return this.f12067w0.contains((int) f5, (int) f6);
    }

    private boolean I(Drawable drawable, int i5) {
        if (drawable != null && DrawableCompat.isAutoMirrored(drawable)) {
            DrawableCompat.setLayoutDirection(drawable, i5);
            return true;
        }
        return false;
    }

    private Drawable P() {
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        if (layoutDirection == 0) {
            Drawable drawable = this.f12062r0;
            if (drawable != null) {
                I(drawable, layoutDirection);
                return this.f12062r0;
            }
        } else {
            Drawable drawable2 = this.f12063s0;
            if (drawable2 != null) {
                I(drawable2, layoutDirection);
                return this.f12063s0;
            }
        }
        return this.f12064t0;
    }

    private Drawable Q() {
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        if (layoutDirection == 0) {
            Drawable drawable = this.f12063s0;
            if (drawable != null) {
                I(drawable, layoutDirection);
                return this.f12063s0;
            }
        } else {
            Drawable drawable2 = this.f12062r0;
            if (drawable2 != null) {
                I(drawable2, layoutDirection);
                return this.f12062r0;
            }
        }
        return this.f12065u0;
    }

    private void R() {
        if (f12029R0) {
            return;
        }
        this.f12056l0 = P();
        this.f12057m0 = Q();
    }

    private void Z(View view, boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if ((!z5 && !E(childAt)) || (z5 && childAt == view)) {
                ViewCompat.setImportantForAccessibility(childAt, 1);
            } else {
                ViewCompat.setImportantForAccessibility(childAt, 4);
            }
        }
    }

    private boolean m(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent v5 = v(motionEvent, view);
            boolean dispatchGenericMotionEvent = view.dispatchGenericMotionEvent(v5);
            v5.recycle();
            return dispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean dispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return dispatchGenericMotionEvent2;
    }

    private MotionEvent v(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f12068x0 == null) {
                this.f12068x0 = new Matrix();
            }
            matrix.invert(this.f12068x0);
            obtain.transform(this.f12068x0);
        }
        return obtain;
    }

    static String w(int i5) {
        if ((i5 & 3) == 3) {
            return "LEFT";
        }
        if ((i5 & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i5);
    }

    private static boolean x(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return true;
    }

    private boolean y() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (((e) getChildAt(i5).getLayoutParams()).f12082c) {
                return true;
            }
        }
        return false;
    }

    private boolean z() {
        if (p() != null) {
            return true;
        }
        return false;
    }

    boolean B(View view) {
        if (((e) view.getLayoutParams()).f12080a == 0) {
            return true;
        }
        return false;
    }

    public boolean C(int i5) {
        View n5 = n(i5);
        if (n5 != null) {
            return D(n5);
        }
        return false;
    }

    public boolean D(@O View view) {
        if (E(view)) {
            if ((((e) view.getLayoutParams()).f12083d & 1) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    boolean E(View view) {
        int absoluteGravity = GravityCompat.getAbsoluteGravity(((e) view.getLayoutParams()).f12080a, ViewCompat.getLayoutDirection(view));
        if ((absoluteGravity & 3) != 0 || (absoluteGravity & 5) != 0) {
            return true;
        }
        return false;
    }

    public boolean F(int i5) {
        View n5 = n(i5);
        if (n5 != null) {
            return G(n5);
        }
        return false;
    }

    public boolean G(@O View view) {
        if (E(view)) {
            if (((e) view.getLayoutParams()).f12081b > 0.0f) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    void J(View view, float f5) {
        float u5 = u(view);
        float width = view.getWidth();
        int i5 = ((int) (width * f5)) - ((int) (u5 * width));
        if (!c(view, 3)) {
            i5 = -i5;
        }
        view.offsetLeftAndRight(i5);
        Y(view, f5);
    }

    public void K(int i5) {
        L(i5, true);
    }

    public void L(int i5, boolean z5) {
        View n5 = n(i5);
        if (n5 != null) {
            N(n5, z5);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i5));
    }

    public void M(@O View view) {
        N(view, true);
    }

    public void N(@O View view, boolean z5) {
        if (E(view)) {
            e eVar = (e) view.getLayoutParams();
            if (this.f12043W) {
                eVar.f12081b = 1.0f;
                eVar.f12083d = 1;
                Z(view, true);
            } else if (z5) {
                eVar.f12083d |= 2;
                if (c(view, 3)) {
                    this.f12037Q.V(view, 0, view.getTop());
                } else {
                    this.f12038R.V(view, getWidth() - view.getWidth(), view.getTop());
                }
            } else {
                J(view, 1.0f);
                a0(eVar.f12080a, 0, view);
                view.setVisibility(0);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public void O(@O d dVar) {
        List<d> list;
        if (dVar == null || (list = this.f12052h0) == null) {
            return;
        }
        list.remove(dVar);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void S(Object obj, boolean z5) {
        boolean z6;
        this.f12060p0 = obj;
        this.f12061q0 = z5;
        if (!z5 && getBackground() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        setWillNotDraw(z6);
        requestLayout();
    }

    public void T(int i5, int i6) {
        View n5;
        androidx.customview.widget.c cVar;
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i6, ViewCompat.getLayoutDirection(this));
        if (i6 != 3) {
            if (i6 != 5) {
                if (i6 != 8388611) {
                    if (i6 == 8388613) {
                        this.f12048d0 = i5;
                    }
                } else {
                    this.f12047c0 = i5;
                }
            } else {
                this.f12045b0 = i5;
            }
        } else {
            this.f12044a0 = i5;
        }
        if (i5 != 0) {
            if (absoluteGravity == 3) {
                cVar = this.f12037Q;
            } else {
                cVar = this.f12038R;
            }
            cVar.c();
        }
        if (i5 != 1) {
            if (i5 == 2 && (n5 = n(absoluteGravity)) != null) {
                M(n5);
                return;
            }
            return;
        }
        View n6 = n(absoluteGravity);
        if (n6 != null) {
            f(n6);
        }
    }

    public void U(int i5, @O View view) {
        if (E(view)) {
            T(i5, ((e) view.getLayoutParams()).f12080a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    public void V(@InterfaceC1020v int i5, int i6) {
        W(ContextCompat.getDrawable(getContext(), i5), i6);
    }

    public void W(Drawable drawable, int i5) {
        if (f12029R0) {
            return;
        }
        if ((i5 & GravityCompat.START) == 8388611) {
            this.f12062r0 = drawable;
        } else if ((i5 & GravityCompat.END) == 8388613) {
            this.f12063s0 = drawable;
        } else if ((i5 & 3) == 3) {
            this.f12064t0 = drawable;
        } else if ((i5 & 5) == 5) {
            this.f12065u0 = drawable;
        } else {
            return;
        }
        R();
        invalidate();
    }

    public void X(int i5, @Q CharSequence charSequence) {
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i5, ViewCompat.getLayoutDirection(this));
        if (absoluteGravity == 3) {
            this.f12058n0 = charSequence;
        } else if (absoluteGravity == 5) {
            this.f12059o0 = charSequence;
        }
    }

    void Y(View view, float f5) {
        e eVar = (e) view.getLayoutParams();
        if (f5 == eVar.f12081b) {
            return;
        }
        eVar.f12081b = f5;
        l(view, f5);
    }

    public void a(@O d dVar) {
        if (dVar == null) {
            return;
        }
        if (this.f12052h0 == null) {
            this.f12052h0 = new ArrayList();
        }
        this.f12052h0.add(dVar);
    }

    void a0(int i5, int i6, View view) {
        int i7;
        int E4 = this.f12037Q.E();
        int E5 = this.f12038R.E();
        if (E4 != 1 && E5 != 1) {
            i7 = 2;
            if (E4 != 2 && E5 != 2) {
                i7 = 0;
            }
        } else {
            i7 = 1;
        }
        if (view != null && i6 == 0) {
            float f5 = ((e) view.getLayoutParams()).f12081b;
            if (f5 == 0.0f) {
                j(view);
            } else if (f5 == 1.0f) {
                k(view);
            }
        }
        if (i7 != this.f12041U) {
            this.f12041U = i7;
            List<d> list = this.f12052h0;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f12052h0.get(size).h(i7);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i5, int i6) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (E(childAt)) {
                if (D(childAt)) {
                    childAt.addFocusables(arrayList, i5, i6);
                    z5 = true;
                }
            } else {
                this.f12066v0.add(childAt);
            }
        }
        if (!z5) {
            int size = this.f12066v0.size();
            for (int i8 = 0; i8 < size; i8++) {
                View view = this.f12066v0.get(i8);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i5, i6);
                }
            }
        }
        this.f12066v0.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        if (o() == null && !E(view)) {
            ViewCompat.setImportantForAccessibility(view, 1);
        } else {
            ViewCompat.setImportantForAccessibility(view, 4);
        }
        if (!f12028Q0) {
            ViewCompat.setAccessibilityDelegate(view, this.f12046c);
        }
    }

    void b() {
        if (!this.f12050f0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                getChildAt(i5).dispatchTouchEvent(obtain);
            }
            obtain.recycle();
            this.f12050f0 = true;
        }
    }

    boolean c(View view, int i5) {
        if ((t(view) & i5) == i5) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof e) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f5 = 0.0f;
        for (int i5 = 0; i5 < childCount; i5++) {
            f5 = Math.max(f5, ((e) getChildAt(i5).getLayoutParams()).f12081b);
        }
        this.f12035M = f5;
        boolean o5 = this.f12037Q.o(true);
        boolean o6 = this.f12038R.o(true);
        if (o5 || o6) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void d(int i5) {
        e(i5, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.f12035M > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x5 = motionEvent.getX();
                float y5 = motionEvent.getY();
                for (int i5 = childCount - 1; i5 >= 0; i5--) {
                    View childAt = getChildAt(i5);
                    if (H(x5, y5, childAt) && !B(childAt) && m(motionEvent, childAt)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j5) {
        int height = getHeight();
        boolean B4 = B(view);
        int width = getWidth();
        int save = canvas.save();
        int i5 = 0;
        if (B4) {
            int childCount = getChildCount();
            int i6 = 0;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                if (childAt != view && childAt.getVisibility() == 0 && x(childAt) && E(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i6) {
                            i6 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i6, 0, width, getHeight());
            i5 = i6;
        }
        boolean drawChild = super.drawChild(canvas, view, j5);
        canvas.restoreToCount(save);
        float f5 = this.f12035M;
        if (f5 > 0.0f && B4) {
            this.f12036P.setColor((this.f12034L & ViewCompat.MEASURED_SIZE_MASK) | (((int) ((((-16777216) & r2) >>> 24) * f5)) << 24));
            canvas.drawRect(i5, 0.0f, width, getHeight(), this.f12036P);
        } else if (this.f12056l0 != null && c(view, 3)) {
            int intrinsicWidth = this.f12056l0.getIntrinsicWidth();
            int right2 = view.getRight();
            float max = Math.max(0.0f, Math.min(right2 / this.f12037Q.A(), 1.0f));
            this.f12056l0.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f12056l0.setAlpha((int) (max * 255.0f));
            this.f12056l0.draw(canvas);
        } else if (this.f12057m0 != null && c(view, 5)) {
            int intrinsicWidth2 = this.f12057m0.getIntrinsicWidth();
            int left2 = view.getLeft();
            float max2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f12038R.A(), 1.0f));
            this.f12057m0.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f12057m0.setAlpha((int) (max2 * 255.0f));
            this.f12057m0.draw(canvas);
        }
        return drawChild;
    }

    public void e(int i5, boolean z5) {
        View n5 = n(i5);
        if (n5 != null) {
            g(n5, z5);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i5));
    }

    public void f(@O View view) {
        g(view, true);
    }

    public void g(@O View view, boolean z5) {
        if (E(view)) {
            e eVar = (e) view.getLayoutParams();
            if (this.f12043W) {
                eVar.f12081b = 0.0f;
                eVar.f12083d = 0;
            } else if (z5) {
                eVar.f12083d |= 4;
                if (c(view, 3)) {
                    this.f12037Q.V(view, -view.getWidth(), view.getTop());
                } else {
                    this.f12038R.V(view, getWidth(), view.getTop());
                }
            } else {
                J(view, 0.0f);
                a0(eVar.f12080a, 0, view);
                view.setVisibility(4);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public float getDrawerElevation() {
        if (f12029R0) {
            return this.f12032A;
        }
        return 0.0f;
    }

    @Q
    public Drawable getStatusBarBackgroundDrawable() {
        return this.f12055k0;
    }

    public void h() {
        i(false);
    }

    void i(boolean z5) {
        boolean V4;
        int childCount = getChildCount();
        boolean z6 = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            e eVar = (e) childAt.getLayoutParams();
            if (E(childAt) && (!z5 || eVar.f12082c)) {
                int width = childAt.getWidth();
                if (c(childAt, 3)) {
                    V4 = this.f12037Q.V(childAt, -width, childAt.getTop());
                } else {
                    V4 = this.f12038R.V(childAt, getWidth(), childAt.getTop());
                }
                z6 |= V4;
                eVar.f12082c = false;
            }
        }
        this.f12039S.p();
        this.f12040T.p();
        if (z6) {
            invalidate();
        }
    }

    void j(View view) {
        View rootView;
        e eVar = (e) view.getLayoutParams();
        if ((eVar.f12083d & 1) == 1) {
            eVar.f12083d = 0;
            List<d> list = this.f12052h0;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f12052h0.get(size).f(view);
                }
            }
            Z(view, false);
            if (hasWindowFocus() && (rootView = getRootView()) != null) {
                rootView.sendAccessibilityEvent(32);
            }
        }
    }

    void k(View view) {
        e eVar = (e) view.getLayoutParams();
        if ((eVar.f12083d & 1) == 0) {
            eVar.f12083d = 1;
            List<d> list = this.f12052h0;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f12052h0.get(size).e(view);
                }
            }
            Z(view, true);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    void l(View view, float f5) {
        List<d> list = this.f12052h0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f12052h0.get(size).l(view, f5);
            }
        }
    }

    View n(int i5) {
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i5, ViewCompat.getLayoutDirection(this)) & 7;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if ((t(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    View o() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if ((((e) childAt.getLayoutParams()).f12083d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12043W = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f12043W = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i5;
        super.onDraw(canvas);
        if (this.f12061q0 && this.f12055k0 != null) {
            Object obj = this.f12060p0;
            if (obj != null) {
                i5 = ((WindowInsets) obj).getSystemWindowInsetTop();
            } else {
                i5 = 0;
            }
            if (i5 > 0) {
                this.f12055k0.setBounds(0, 0, getWidth(), i5);
                this.f12055k0.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r0 != 3) goto L13;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            androidx.customview.widget.c r1 = r6.f12037Q
            boolean r1 = r1.U(r7)
            androidx.customview.widget.c r2 = r6.f12038R
            boolean r2 = r2.U(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L38
        L1e:
            androidx.customview.widget.c r7 = r6.f12037Q
            boolean r7 = r7.f(r4)
            if (r7 == 0) goto L38
            androidx.drawerlayout.widget.DrawerLayout$g r7 = r6.f12039S
            r7.p()
            androidx.drawerlayout.widget.DrawerLayout$g r7 = r6.f12040T
            r7.p()
            goto L38
        L31:
            r6.i(r2)
            r6.f12049e0 = r3
            r6.f12050f0 = r3
        L38:
            r7 = r3
            goto L64
        L3a:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f12053i0 = r0
            r6.f12054j0 = r7
            float r4 = r6.f12035M
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5f
            androidx.customview.widget.c r4 = r6.f12037Q
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.v(r0, r7)
            if (r7 == 0) goto L5f
            boolean r7 = r6.B(r7)
            if (r7 == 0) goto L5f
            r7 = r2
            goto L60
        L5f:
            r7 = r3
        L60:
            r6.f12049e0 = r3
            r6.f12050f0 = r3
        L64:
            if (r1 != 0) goto L74
            if (r7 != 0) goto L74
            boolean r7 = r6.y()
            if (r7 != 0) goto L74
            boolean r7 = r6.f12050f0
            if (r7 == 0) goto L73
            goto L74
        L73:
            r2 = r3
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 == 4 && z()) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (i5 == 4) {
            View p5 = p();
            if (p5 != null && r(p5) == 0) {
                h();
            }
            if (p5 != null) {
                return true;
            }
            return false;
        }
        return super.onKeyUp(i5, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        float f5;
        int i9;
        boolean z6;
        int i10;
        boolean z7 = true;
        this.f12042V = true;
        int i11 = i7 - i5;
        int childCount = getChildCount();
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (B(childAt)) {
                    int i13 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                    childAt.layout(i13, ((ViewGroup.MarginLayoutParams) eVar).topMargin, childAt.getMeasuredWidth() + i13, ((ViewGroup.MarginLayoutParams) eVar).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f6 = measuredWidth;
                        i9 = (-measuredWidth) + ((int) (eVar.f12081b * f6));
                        f5 = (measuredWidth + i9) / f6;
                    } else {
                        float f7 = measuredWidth;
                        f5 = (i11 - r11) / f7;
                        i9 = i11 - ((int) (eVar.f12081b * f7));
                    }
                    if (f5 != eVar.f12081b) {
                        z6 = z7;
                    } else {
                        z6 = false;
                    }
                    int i14 = eVar.f12080a & 112;
                    if (i14 != 16) {
                        if (i14 != 80) {
                            int i15 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                            childAt.layout(i9, i15, measuredWidth + i9, measuredHeight + i15);
                        } else {
                            int i16 = i8 - i6;
                            childAt.layout(i9, (i16 - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i9, i16 - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        }
                    } else {
                        int i17 = i8 - i6;
                        int i18 = (i17 - measuredHeight) / 2;
                        int i19 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                        if (i18 < i19) {
                            i18 = i19;
                        } else {
                            int i20 = i18 + measuredHeight;
                            int i21 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            if (i20 > i17 - i21) {
                                i18 = (i17 - i21) - measuredHeight;
                            }
                        }
                        childAt.layout(i9, i18, measuredWidth + i9, measuredHeight + i18);
                    }
                    if (z6) {
                        Y(childAt, f5);
                    }
                    if (eVar.f12081b > 0.0f) {
                        i10 = 0;
                    } else {
                        i10 = 4;
                    }
                    if (childAt.getVisibility() != i10) {
                        childAt.setVisibility(i10);
                    }
                }
            }
            i12++;
            z7 = true;
        }
        this.f12042V = false;
        this.f12043W = false;
    }

    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    protected void onMeasure(int i5, int i6) {
        boolean z5;
        boolean z6;
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i5);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (isInEditMode()) {
                if (mode != Integer.MIN_VALUE && mode == 0) {
                    size = 300;
                }
                if (mode2 != Integer.MIN_VALUE && mode2 == 0) {
                    size2 = 300;
                }
            } else {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
        }
        setMeasuredDimension(size, size2);
        if (this.f12060p0 != null && ViewCompat.getFitsSystemWindows(this)) {
            z5 = true;
        } else {
            z5 = false;
        }
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int childCount = getChildCount();
        boolean z7 = false;
        boolean z8 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (z5) {
                    int absoluteGravity = GravityCompat.getAbsoluteGravity(eVar.f12080a, layoutDirection);
                    if (ViewCompat.getFitsSystemWindows(childAt)) {
                        WindowInsets windowInsets = (WindowInsets) this.f12060p0;
                        if (absoluteGravity == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsets);
                    } else {
                        WindowInsets windowInsets2 = (WindowInsets) this.f12060p0;
                        if (absoluteGravity == 3) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(windowInsets2.getSystemWindowInsetLeft(), windowInsets2.getSystemWindowInsetTop(), 0, windowInsets2.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(0, windowInsets2.getSystemWindowInsetTop(), windowInsets2.getSystemWindowInsetRight(), windowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = windowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) eVar).topMargin = windowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = windowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = windowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (B(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, 1073741824));
                } else if (E(childAt)) {
                    if (f12029R0) {
                        float elevation = ViewCompat.getElevation(childAt);
                        float f5 = this.f12032A;
                        if (elevation != f5) {
                            ViewCompat.setElevation(childAt, f5);
                        }
                    }
                    int t5 = t(childAt) & 7;
                    if (t5 == 3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((z6 && z7) || (!z6 && z8)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + w(t5) + " but this " + f12030y0 + " already has a drawer view along that edge");
                    }
                    if (z6) {
                        z7 = true;
                    } else {
                        z8 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i5, this.f12033H + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin, ((ViewGroup.MarginLayoutParams) eVar).width), ViewGroup.getChildMeasureSpec(i6, ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, ((ViewGroup.MarginLayoutParams) eVar).height));
                } else {
                    throw new IllegalStateException("Child " + childAt + " at index " + i7 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                }
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        View n5;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        int i5 = savedState.f12069H;
        if (i5 != 0 && (n5 = n(i5)) != null) {
            M(n5);
        }
        int i6 = savedState.f12070L;
        if (i6 != 3) {
            T(i6, 3);
        }
        int i7 = savedState.f12071M;
        if (i7 != 3) {
            T(i7, 5);
        }
        int i8 = savedState.f12072P;
        if (i8 != 3) {
            T(i8, GravityCompat.START);
        }
        int i9 = savedState.f12073Q;
        if (i9 != 3) {
            T(i9, GravityCompat.END);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i5) {
        R();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        boolean z5;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            e eVar = (e) getChildAt(i5).getLayoutParams();
            int i6 = eVar.f12083d;
            boolean z6 = true;
            if (i6 == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i6 != 2) {
                z6 = false;
            }
            if (z5 || z6) {
                savedState.f12069H = eVar.f12080a;
                break;
            }
        }
        savedState.f12070L = this.f12044a0;
        savedState.f12071M = this.f12045b0;
        savedState.f12072P = this.f12047c0;
        savedState.f12073Q = this.f12048d0;
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        View o5;
        this.f12037Q.L(motionEvent);
        this.f12038R.L(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action == 3) {
                    i(true);
                    this.f12049e0 = false;
                    this.f12050f0 = false;
                }
            } else {
                float x5 = motionEvent.getX();
                float y5 = motionEvent.getY();
                View v5 = this.f12037Q.v((int) x5, (int) y5);
                if (v5 != null && B(v5)) {
                    float f5 = x5 - this.f12053i0;
                    float f6 = y5 - this.f12054j0;
                    int D4 = this.f12037Q.D();
                    if ((f5 * f5) + (f6 * f6) < D4 * D4 && (o5 = o()) != null && r(o5) != 2) {
                        z5 = false;
                        i(z5);
                        this.f12049e0 = false;
                    }
                }
                z5 = true;
                i(z5);
                this.f12049e0 = false;
            }
        } else {
            float x6 = motionEvent.getX();
            float y6 = motionEvent.getY();
            this.f12053i0 = x6;
            this.f12054j0 = y6;
            this.f12049e0 = false;
            this.f12050f0 = false;
        }
        return true;
    }

    View p() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (E(childAt) && G(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int q(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 8388611) {
                    if (i5 == 8388613) {
                        int i10 = this.f12048d0;
                        if (i10 != 3) {
                            return i10;
                        }
                        if (layoutDirection == 0) {
                            i9 = this.f12045b0;
                        } else {
                            i9 = this.f12044a0;
                        }
                        if (i9 != 3) {
                            return i9;
                        }
                        return 0;
                    }
                    return 0;
                }
                int i11 = this.f12047c0;
                if (i11 != 3) {
                    return i11;
                }
                if (layoutDirection == 0) {
                    i8 = this.f12044a0;
                } else {
                    i8 = this.f12045b0;
                }
                if (i8 != 3) {
                    return i8;
                }
                return 0;
            }
            int i12 = this.f12045b0;
            if (i12 != 3) {
                return i12;
            }
            if (layoutDirection == 0) {
                i7 = this.f12048d0;
            } else {
                i7 = this.f12047c0;
            }
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        int i13 = this.f12044a0;
        if (i13 != 3) {
            return i13;
        }
        if (layoutDirection == 0) {
            i6 = this.f12047c0;
        } else {
            i6 = this.f12048d0;
        }
        if (i6 != 3) {
            return i6;
        }
        return 0;
    }

    public int r(@O View view) {
        if (E(view)) {
            return q(((e) view.getLayoutParams()).f12080a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        this.f12049e0 = z5;
        if (z5) {
            i(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f12042V) {
            super.requestLayout();
        }
    }

    @Q
    public CharSequence s(int i5) {
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i5, ViewCompat.getLayoutDirection(this));
        if (absoluteGravity == 3) {
            return this.f12058n0;
        }
        if (absoluteGravity == 5) {
            return this.f12059o0;
        }
        return null;
    }

    public void setDrawerElevation(float f5) {
        this.f12032A = f5;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (E(childAt)) {
                ViewCompat.setElevation(childAt, this.f12032A);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(d dVar) {
        d dVar2 = this.f12051g0;
        if (dVar2 != null) {
            O(dVar2);
        }
        if (dVar != null) {
            a(dVar);
        }
        this.f12051g0 = dVar;
    }

    public void setDrawerLockMode(int i5) {
        T(i5, 3);
        T(i5, 5);
    }

    public void setScrimColor(@InterfaceC1011l int i5) {
        this.f12034L = i5;
        invalidate();
    }

    public void setStatusBarBackground(@Q Drawable drawable) {
        this.f12055k0 = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(@InterfaceC1011l int i5) {
        this.f12055k0 = new ColorDrawable(i5);
        invalidate();
    }

    int t(View view) {
        return GravityCompat.getAbsoluteGravity(((e) view.getLayoutParams()).f12080a, ViewCompat.getLayoutDirection(this));
    }

    float u(View view) {
        return ((e) view.getLayoutParams()).f12081b;
    }

    public DrawerLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public DrawerLayout(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f12046c = new c();
        this.f12034L = f12021J0;
        this.f12036P = new Paint();
        this.f12043W = true;
        this.f12044a0 = 3;
        this.f12045b0 = 3;
        this.f12047c0 = 3;
        this.f12048d0 = 3;
        this.f12062r0 = null;
        this.f12063s0 = null;
        this.f12064t0 = null;
        this.f12065u0 = null;
        setDescendantFocusability(262144);
        float f5 = getResources().getDisplayMetrics().density;
        this.f12033H = (int) ((64.0f * f5) + 0.5f);
        float f6 = 400.0f * f5;
        g gVar = new g(3);
        this.f12039S = gVar;
        g gVar2 = new g(5);
        this.f12040T = gVar2;
        androidx.customview.widget.c p5 = androidx.customview.widget.c.p(this, 1.0f, gVar);
        this.f12037Q = p5;
        p5.R(1);
        p5.S(f6);
        gVar.q(p5);
        androidx.customview.widget.c p6 = androidx.customview.widget.c.p(this, 1.0f, gVar2);
        this.f12038R = p6;
        p6.R(2);
        p6.S(f6);
        gVar2.q(p6);
        setFocusableInTouchMode(true);
        ViewCompat.setImportantForAccessibility(this, 1);
        ViewCompat.setAccessibilityDelegate(this, new b());
        setMotionEventSplittingEnabled(false);
        if (ViewCompat.getFitsSystemWindows(this)) {
            setOnApplyWindowInsetsListener(new a());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f12031z0);
            try {
                this.f12055k0 = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f12032A = f5 * 10.0f;
        this.f12066v0 = new ArrayList<>();
    }

    public void setStatusBarBackground(int i5) {
        this.f12055k0 = i5 != 0 ? ContextCompat.getDrawable(getContext(), i5) : null;
        invalidate();
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {

        /* renamed from: e, reason: collision with root package name */
        private static final int f12077e = 1;

        /* renamed from: f, reason: collision with root package name */
        private static final int f12078f = 2;

        /* renamed from: g, reason: collision with root package name */
        private static final int f12079g = 4;

        /* renamed from: a, reason: collision with root package name */
        public int f12080a;

        /* renamed from: b, reason: collision with root package name */
        float f12081b;

        /* renamed from: c, reason: collision with root package name */
        boolean f12082c;

        /* renamed from: d, reason: collision with root package name */
        int f12083d;

        public e(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12080a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.f12027P0);
            this.f12080a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public e(int i5, int i6) {
            super(i5, i6);
            this.f12080a = 0;
        }

        public e(int i5, int i6, int i7) {
            this(i5, i6);
            this.f12080a = i7;
        }

        public e(@O e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.f12080a = 0;
            this.f12080a = eVar.f12080a;
        }

        public e(@O ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f12080a = 0;
        }

        public e(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f12080a = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        int f12069H;

        /* renamed from: L, reason: collision with root package name */
        int f12070L;

        /* renamed from: M, reason: collision with root package name */
        int f12071M;

        /* renamed from: P, reason: collision with root package name */
        int f12072P;

        /* renamed from: Q, reason: collision with root package name */
        int f12073Q;

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

        public SavedState(@O Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f12069H = 0;
            this.f12069H = parcel.readInt();
            this.f12070L = parcel.readInt();
            this.f12071M = parcel.readInt();
            this.f12072P = parcel.readInt();
            this.f12073Q = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f12069H);
            parcel.writeInt(this.f12070L);
            parcel.writeInt(this.f12071M);
            parcel.writeInt(this.f12072P);
            parcel.writeInt(this.f12073Q);
        }

        public SavedState(@O Parcelable parcelable) {
            super(parcelable);
            this.f12069H = 0;
        }
    }
}
