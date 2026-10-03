package com.google.android.material.bottomsheet;

import W1.a;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.c;
import com.google.android.material.internal.w;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* renamed from: Q, reason: collision with root package name */
    public static final int f62436Q = 1;

    /* renamed from: R, reason: collision with root package name */
    public static final int f62437R = 2;

    /* renamed from: S, reason: collision with root package name */
    public static final int f62438S = 3;

    /* renamed from: T, reason: collision with root package name */
    public static final int f62439T = 4;

    /* renamed from: U, reason: collision with root package name */
    public static final int f62440U = 5;

    /* renamed from: V, reason: collision with root package name */
    public static final int f62441V = 6;

    /* renamed from: W, reason: collision with root package name */
    public static final int f62442W = -1;

    /* renamed from: X, reason: collision with root package name */
    public static final int f62443X = 1;

    /* renamed from: Y, reason: collision with root package name */
    public static final int f62444Y = 2;

    /* renamed from: Z, reason: collision with root package name */
    public static final int f62445Z = 4;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f62446a0 = 8;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f62447b0 = -1;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f62448c0 = 0;

    /* renamed from: d0, reason: collision with root package name */
    private static final String f62449d0 = "BottomSheetBehavior";

    /* renamed from: e0, reason: collision with root package name */
    private static final int f62450e0 = 500;

    /* renamed from: f0, reason: collision with root package name */
    private static final float f62451f0 = 0.5f;

    /* renamed from: g0, reason: collision with root package name */
    private static final float f62452g0 = 0.1f;

    /* renamed from: h0, reason: collision with root package name */
    private static final int f62453h0 = 500;

    /* renamed from: i0, reason: collision with root package name */
    private static final int f62454i0 = a.n.na;

    /* renamed from: A, reason: collision with root package name */
    @Q
    androidx.customview.widget.c f62455A;

    /* renamed from: B, reason: collision with root package name */
    private boolean f62456B;

    /* renamed from: C, reason: collision with root package name */
    private int f62457C;

    /* renamed from: D, reason: collision with root package name */
    private boolean f62458D;

    /* renamed from: E, reason: collision with root package name */
    private int f62459E;

    /* renamed from: F, reason: collision with root package name */
    int f62460F;

    /* renamed from: G, reason: collision with root package name */
    int f62461G;

    /* renamed from: H, reason: collision with root package name */
    @Q
    WeakReference<V> f62462H;

    /* renamed from: I, reason: collision with root package name */
    @Q
    WeakReference<View> f62463I;

    /* renamed from: J, reason: collision with root package name */
    @O
    private final ArrayList<f> f62464J;

    /* renamed from: K, reason: collision with root package name */
    @Q
    private VelocityTracker f62465K;

    /* renamed from: L, reason: collision with root package name */
    int f62466L;

    /* renamed from: M, reason: collision with root package name */
    private int f62467M;

    /* renamed from: N, reason: collision with root package name */
    boolean f62468N;

    /* renamed from: O, reason: collision with root package name */
    @Q
    private Map<View, Integer> f62469O;

    /* renamed from: P, reason: collision with root package name */
    private final c.AbstractC0077c f62470P;

    /* renamed from: a, reason: collision with root package name */
    private int f62471a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f62472b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62473c;

    /* renamed from: d, reason: collision with root package name */
    private float f62474d;

    /* renamed from: e, reason: collision with root package name */
    private int f62475e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f62476f;

    /* renamed from: g, reason: collision with root package name */
    private int f62477g;

    /* renamed from: h, reason: collision with root package name */
    private int f62478h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62479i;

    /* renamed from: j, reason: collision with root package name */
    private j f62480j;

    /* renamed from: k, reason: collision with root package name */
    private int f62481k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f62482l;

    /* renamed from: m, reason: collision with root package name */
    private o f62483m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f62484n;

    /* renamed from: o, reason: collision with root package name */
    private BottomSheetBehavior<V>.h f62485o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private ValueAnimator f62486p;

    /* renamed from: q, reason: collision with root package name */
    int f62487q;

    /* renamed from: r, reason: collision with root package name */
    int f62488r;

    /* renamed from: s, reason: collision with root package name */
    int f62489s;

    /* renamed from: t, reason: collision with root package name */
    float f62490t;

    /* renamed from: u, reason: collision with root package name */
    int f62491u;

    /* renamed from: v, reason: collision with root package name */
    float f62492v;

    /* renamed from: w, reason: collision with root package name */
    boolean f62493w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f62494x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f62495y;

    /* renamed from: z, reason: collision with root package name */
    int f62496z;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        final int f62497H;

        /* renamed from: L, reason: collision with root package name */
        int f62498L;

        /* renamed from: M, reason: collision with root package name */
        boolean f62499M;

        /* renamed from: P, reason: collision with root package name */
        boolean f62500P;

        /* renamed from: Q, reason: collision with root package name */
        boolean f62501Q;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(@O Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f62497H);
            parcel.writeInt(this.f62498L);
            parcel.writeInt(this.f62499M ? 1 : 0);
            parcel.writeInt(this.f62500P ? 1 : 0);
            parcel.writeInt(this.f62501Q ? 1 : 0);
        }

        public SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f62497H = parcel.readInt();
            this.f62498L = parcel.readInt();
            this.f62499M = parcel.readInt() == 1;
            this.f62500P = parcel.readInt() == 1;
            this.f62501Q = parcel.readInt() == 1;
        }

        public SavedState(Parcelable parcelable, @O BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f62497H = bottomSheetBehavior.f62496z;
            this.f62498L = ((BottomSheetBehavior) bottomSheetBehavior).f62475e;
            this.f62499M = ((BottomSheetBehavior) bottomSheetBehavior).f62472b;
            this.f62500P = bottomSheetBehavior.f62493w;
            this.f62501Q = ((BottomSheetBehavior) bottomSheetBehavior).f62494x;
        }

        @Deprecated
        public SavedState(Parcelable parcelable, int i5) {
            super(parcelable);
            this.f62497H = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f62502A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f62504c;

        a(View view, int i5) {
            this.f62504c = view;
            this.f62502A = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.D0(this.f62504c, this.f62502A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f62480j != null) {
                BottomSheetBehavior.this.f62480j.o0(floatValue);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements w.e {
        c() {
        }

        @Override // com.google.android.material.internal.w.e
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, w.f fVar) {
            BottomSheetBehavior.this.f62481k = windowInsetsCompat.getMandatorySystemGestureInsets().bottom;
            BottomSheetBehavior.this.K0(false);
            return windowInsetsCompat;
        }
    }

    /* loaded from: classes3.dex */
    class d extends c.AbstractC0077c {
        d() {
        }

        private boolean n(@O View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (top > (bottomSheetBehavior.f62461G + bottomSheetBehavior.Z()) / 2) {
                return true;
            }
            return false;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int a(@O View view, int i5, int i6) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int b(@O View view, int i5, int i6) {
            int i7;
            int Z4 = BottomSheetBehavior.this.Z();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (bottomSheetBehavior.f62493w) {
                i7 = bottomSheetBehavior.f62461G;
            } else {
                i7 = bottomSheetBehavior.f62491u;
            }
            return MathUtils.clamp(i5, Z4, i7);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int e(@O View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (bottomSheetBehavior.f62493w) {
                return bottomSheetBehavior.f62461G;
            }
            return bottomSheetBehavior.f62491u;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void j(int i5) {
            if (i5 == 1 && BottomSheetBehavior.this.f62495y) {
                BottomSheetBehavior.this.A0(1);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void k(@O View view, int i5, int i6, int i7, int i8) {
            BottomSheetBehavior.this.W(i6);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void l(@O View view, float f5, float f6) {
            int i5;
            int i6 = 6;
            if (f6 < 0.0f) {
                if (BottomSheetBehavior.this.f62472b) {
                    i5 = BottomSheetBehavior.this.f62488r;
                } else {
                    int top = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    int i7 = bottomSheetBehavior.f62489s;
                    if (top > i7) {
                        i5 = i7;
                    } else {
                        i5 = bottomSheetBehavior.f62487q;
                    }
                }
                i6 = 3;
            } else {
                BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                if (bottomSheetBehavior2.f62493w && bottomSheetBehavior2.F0(view, f6)) {
                    if ((Math.abs(f5) < Math.abs(f6) && f6 > 500.0f) || n(view)) {
                        i5 = BottomSheetBehavior.this.f62461G;
                        i6 = 5;
                    } else {
                        if (BottomSheetBehavior.this.f62472b) {
                            i5 = BottomSheetBehavior.this.f62488r;
                        } else if (Math.abs(view.getTop() - BottomSheetBehavior.this.f62487q) < Math.abs(view.getTop() - BottomSheetBehavior.this.f62489s)) {
                            i5 = BottomSheetBehavior.this.f62487q;
                        } else {
                            i5 = BottomSheetBehavior.this.f62489s;
                        }
                        i6 = 3;
                    }
                } else if (f6 != 0.0f && Math.abs(f5) <= Math.abs(f6)) {
                    if (BottomSheetBehavior.this.f62472b) {
                        i5 = BottomSheetBehavior.this.f62491u;
                    } else {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - BottomSheetBehavior.this.f62489s) < Math.abs(top2 - BottomSheetBehavior.this.f62491u)) {
                            i5 = BottomSheetBehavior.this.f62489s;
                        } else {
                            i5 = BottomSheetBehavior.this.f62491u;
                        }
                    }
                    i6 = 4;
                } else {
                    int top3 = view.getTop();
                    if (BottomSheetBehavior.this.f62472b) {
                        if (Math.abs(top3 - BottomSheetBehavior.this.f62488r) < Math.abs(top3 - BottomSheetBehavior.this.f62491u)) {
                            i5 = BottomSheetBehavior.this.f62488r;
                            i6 = 3;
                        } else {
                            i5 = BottomSheetBehavior.this.f62491u;
                            i6 = 4;
                        }
                    } else {
                        BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                        int i8 = bottomSheetBehavior3.f62489s;
                        if (top3 < i8) {
                            if (top3 < Math.abs(top3 - bottomSheetBehavior3.f62491u)) {
                                i5 = BottomSheetBehavior.this.f62487q;
                                i6 = 3;
                            } else {
                                i5 = BottomSheetBehavior.this.f62489s;
                            }
                        } else if (Math.abs(top3 - i8) < Math.abs(top3 - BottomSheetBehavior.this.f62491u)) {
                            i5 = BottomSheetBehavior.this.f62489s;
                        } else {
                            i5 = BottomSheetBehavior.this.f62491u;
                            i6 = 4;
                        }
                    }
                }
            }
            BottomSheetBehavior.this.G0(view, i6, i5, true);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public boolean m(@O View view, int i5) {
            View view2;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i6 = bottomSheetBehavior.f62496z;
            if (i6 == 1 || bottomSheetBehavior.f62468N) {
                return false;
            }
            if (i6 == 3 && bottomSheetBehavior.f62466L == i5) {
                WeakReference<View> weakReference = bottomSheetBehavior.f62463I;
                if (weakReference != null) {
                    view2 = weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.f62462H;
            if (weakReference2 == null || weakReference2.get() != view) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements AccessibilityViewCommand {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f62508a;

        e(int i5) {
            this.f62508a = i5;
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
            BottomSheetBehavior.this.z0(this.f62508a);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class f {
        public abstract void a(@O View view, float f5);

        public abstract void b(@O View view, int i5);
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface g {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class h implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private boolean f62510A;

        /* renamed from: H, reason: collision with root package name */
        int f62511H;

        /* renamed from: c, reason: collision with root package name */
        private final View f62513c;

        h(View view, int i5) {
            this.f62513c = view;
            this.f62511H = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.customview.widget.c cVar = BottomSheetBehavior.this.f62455A;
            if (cVar != null && cVar.o(true)) {
                ViewCompat.postOnAnimation(this.f62513c, this);
            } else {
                BottomSheetBehavior.this.A0(this.f62511H);
            }
            this.f62510A = false;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface i {
    }

    public BottomSheetBehavior() {
        this.f62471a = 0;
        this.f62472b = true;
        this.f62473c = false;
        this.f62485o = null;
        this.f62490t = f62451f0;
        this.f62492v = -1.0f;
        this.f62495y = true;
        this.f62496z = 4;
        this.f62464J = new ArrayList<>();
        this.f62470P = new d();
    }

    private void B0(@O View view) {
        if (Build.VERSION.SDK_INT >= 29 && !j0() && !this.f62476f) {
            w.c(view, new c());
        }
    }

    private void E0(int i5) {
        V v5 = this.f62462H.get();
        if (v5 == null) {
            return;
        }
        ViewParent parent = v5.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(v5)) {
            v5.post(new a(v5, i5));
        } else {
            D0(v5, i5);
        }
    }

    private void H0() {
        V v5;
        WeakReference<V> weakReference = this.f62462H;
        if (weakReference == null || (v5 = weakReference.get()) == null) {
            return;
        }
        ViewCompat.removeAccessibilityAction(v5, 524288);
        ViewCompat.removeAccessibilityAction(v5, 262144);
        ViewCompat.removeAccessibilityAction(v5, 1048576);
        if (this.f62493w && this.f62496z != 5) {
            N(v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, 5);
        }
        int i5 = this.f62496z;
        int i6 = 6;
        if (i5 != 3) {
            if (i5 != 4) {
                if (i5 == 6) {
                    N(v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, 4);
                    N(v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, 3);
                    return;
                }
                return;
            }
            if (this.f62472b) {
                i6 = 3;
            }
            N(v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, i6);
            return;
        }
        if (this.f62472b) {
            i6 = 4;
        }
        N(v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, i6);
    }

    private void I0(int i5) {
        boolean z5;
        ValueAnimator valueAnimator;
        float f5;
        if (i5 == 2) {
            return;
        }
        if (i5 == 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f62484n != z5) {
            this.f62484n = z5;
            if (this.f62480j != null && (valueAnimator = this.f62486p) != null) {
                if (valueAnimator.isRunning()) {
                    this.f62486p.reverse();
                    return;
                }
                if (z5) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                this.f62486p.setFloatValues(1.0f - f5, f5);
                this.f62486p.start();
            }
        }
    }

    private void J0(boolean z5) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.f62462H;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z5) {
            if (this.f62469O == null) {
                this.f62469O = new HashMap(childCount);
            } else {
                return;
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = coordinatorLayout.getChildAt(i5);
            if (childAt != this.f62462H.get()) {
                if (z5) {
                    this.f62469O.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    if (this.f62473c) {
                        ViewCompat.setImportantForAccessibility(childAt, 4);
                    }
                } else if (this.f62473c && (map = this.f62469O) != null && map.containsKey(childAt)) {
                    ViewCompat.setImportantForAccessibility(childAt, this.f62469O.get(childAt).intValue());
                }
            }
        }
        if (!z5) {
            this.f62469O = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(boolean z5) {
        V v5;
        if (this.f62462H != null) {
            P();
            if (this.f62496z == 4 && (v5 = this.f62462H.get()) != null) {
                if (z5) {
                    E0(this.f62496z);
                } else {
                    v5.requestLayout();
                }
            }
        }
    }

    private void N(V v5, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i5) {
        ViewCompat.replaceAccessibilityAction(v5, accessibilityActionCompat, null, new e(i5));
    }

    private void P() {
        int R4 = R();
        if (this.f62472b) {
            this.f62491u = Math.max(this.f62461G - R4, this.f62488r);
        } else {
            this.f62491u = this.f62461G - R4;
        }
    }

    private void Q() {
        this.f62489s = (int) (this.f62461G * (1.0f - this.f62490t));
    }

    private int R() {
        int i5;
        if (this.f62476f) {
            return Math.min(Math.max(this.f62477g, this.f62461G - ((this.f62460F * 9) / 16)), this.f62459E);
        }
        if (!this.f62482l && (i5 = this.f62481k) > 0) {
            return Math.max(this.f62475e, i5 + this.f62478h);
        }
        return this.f62475e;
    }

    private void S(@O Context context, AttributeSet attributeSet, boolean z5) {
        T(context, attributeSet, z5, null);
    }

    private void T(@O Context context, AttributeSet attributeSet, boolean z5, @Q ColorStateList colorStateList) {
        if (this.f62479i) {
            this.f62483m = o.e(context, attributeSet, a.c.f5494F0, f62454i0).m();
            j jVar = new j(this.f62483m);
            this.f62480j = jVar;
            jVar.Y(context);
            if (z5 && colorStateList != null) {
                this.f62480j.n0(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
            this.f62480j.setTint(typedValue.data);
        }
    }

    private void U() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f62486p = ofFloat;
        ofFloat.setDuration(500L);
        this.f62486p.addUpdateListener(new b());
    }

    @O
    public static <V extends View> BottomSheetBehavior<V> Y(@O V v5) {
        ViewGroup.LayoutParams layoutParams = v5.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.g) {
            CoordinatorLayout.c f5 = ((CoordinatorLayout.g) layoutParams).f();
            if (f5 instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) f5;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    private float g0() {
        VelocityTracker velocityTracker = this.f62465K;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f62474d);
        return this.f62465K.getYVelocity(this.f62466L);
    }

    private void m0() {
        this.f62466L = -1;
        VelocityTracker velocityTracker = this.f62465K;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f62465K = null;
        }
    }

    private void n0(@O SavedState savedState) {
        int i5 = this.f62471a;
        if (i5 == 0) {
            return;
        }
        if (i5 == -1 || (i5 & 1) == 1) {
            this.f62475e = savedState.f62498L;
        }
        if (i5 == -1 || (i5 & 2) == 2) {
            this.f62472b = savedState.f62499M;
        }
        if (i5 == -1 || (i5 & 4) == 4) {
            this.f62493w = savedState.f62500P;
        }
        if (i5 == -1 || (i5 & 8) == 8) {
            this.f62494x = savedState.f62501Q;
        }
    }

    void A0(int i5) {
        V v5;
        if (this.f62496z == i5) {
            return;
        }
        this.f62496z = i5;
        WeakReference<V> weakReference = this.f62462H;
        if (weakReference == null || (v5 = weakReference.get()) == null) {
            return;
        }
        if (i5 == 3) {
            J0(true);
        } else if (i5 == 6 || i5 == 5 || i5 == 4) {
            J0(false);
        }
        I0(i5);
        for (int i6 = 0; i6 < this.f62464J.size(); i6++) {
            this.f62464J.get(i6).b(v5, i5);
        }
        H0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean B(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5, int i6) {
        this.f62457C = 0;
        this.f62458D = false;
        if ((i5 & 2) == 0) {
            return false;
        }
        return true;
    }

    public void C0(boolean z5) {
        this.f62473c = z5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void D(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5) {
        int i6;
        int i7 = 3;
        if (v5.getTop() == Z()) {
            A0(3);
            return;
        }
        WeakReference<View> weakReference = this.f62463I;
        if (weakReference != null && view == weakReference.get() && this.f62458D) {
            if (this.f62457C > 0) {
                if (this.f62472b) {
                    i6 = this.f62488r;
                } else {
                    int top = v5.getTop();
                    int i8 = this.f62489s;
                    if (top > i8) {
                        i7 = 6;
                        i6 = i8;
                    } else {
                        i6 = this.f62487q;
                    }
                }
            } else if (this.f62493w && F0(v5, g0())) {
                i6 = this.f62461G;
                i7 = 5;
            } else if (this.f62457C == 0) {
                int top2 = v5.getTop();
                if (this.f62472b) {
                    if (Math.abs(top2 - this.f62488r) < Math.abs(top2 - this.f62491u)) {
                        i6 = this.f62488r;
                    } else {
                        i6 = this.f62491u;
                        i7 = 4;
                    }
                } else {
                    int i9 = this.f62489s;
                    if (top2 < i9) {
                        if (top2 < Math.abs(top2 - this.f62491u)) {
                            i6 = this.f62487q;
                        } else {
                            i6 = this.f62489s;
                        }
                    } else if (Math.abs(top2 - i9) < Math.abs(top2 - this.f62491u)) {
                        i6 = this.f62489s;
                    } else {
                        i6 = this.f62491u;
                        i7 = 4;
                    }
                    i7 = 6;
                }
            } else {
                if (this.f62472b) {
                    i6 = this.f62491u;
                } else {
                    int top3 = v5.getTop();
                    if (Math.abs(top3 - this.f62489s) < Math.abs(top3 - this.f62491u)) {
                        i6 = this.f62489s;
                        i7 = 6;
                    } else {
                        i6 = this.f62491u;
                    }
                }
                i7 = 4;
            }
            G0(v5, i7, i6, false);
            this.f62458D = false;
        }
    }

    void D0(@O View view, int i5) {
        int i6;
        int i7;
        if (i5 == 4) {
            i6 = this.f62491u;
        } else if (i5 == 6) {
            i6 = this.f62489s;
            if (this.f62472b && i6 <= (i7 = this.f62488r)) {
                i5 = 3;
                i6 = i7;
            }
        } else if (i5 == 3) {
            i6 = Z();
        } else if (this.f62493w && i5 == 5) {
            i6 = this.f62461G;
        } else {
            throw new IllegalArgumentException("Illegal state argument: " + i5);
        }
        G0(view, i5, i6, false);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
        if (!v5.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f62496z == 1 && actionMasked == 0) {
            return true;
        }
        androidx.customview.widget.c cVar = this.f62455A;
        if (cVar != null) {
            cVar.L(motionEvent);
        }
        if (actionMasked == 0) {
            m0();
        }
        if (this.f62465K == null) {
            this.f62465K = VelocityTracker.obtain();
        }
        this.f62465K.addMovement(motionEvent);
        if (this.f62455A != null && actionMasked == 2 && !this.f62456B && Math.abs(this.f62467M - motionEvent.getY()) > this.f62455A.D()) {
            this.f62455A.d(v5, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f62456B;
    }

    boolean F0(@O View view, float f5) {
        if (this.f62494x) {
            return true;
        }
        if (view.getTop() < this.f62491u) {
            return false;
        }
        if (Math.abs((view.getTop() + (f5 * 0.1f)) - this.f62491u) / R() > f62451f0) {
            return true;
        }
        return false;
    }

    void G0(View view, int i5, int i6, boolean z5) {
        androidx.customview.widget.c cVar = this.f62455A;
        if (cVar != null && (!z5 ? cVar.V(view, view.getLeft(), i6) : cVar.T(view.getLeft(), i6))) {
            A0(2);
            I0(i5);
            if (this.f62485o == null) {
                this.f62485o = new h(view, i5);
            }
            if (!((h) this.f62485o).f62510A) {
                BottomSheetBehavior<V>.h hVar = this.f62485o;
                hVar.f62511H = i5;
                ViewCompat.postOnAnimation(view, hVar);
                ((h) this.f62485o).f62510A = true;
                return;
            }
            this.f62485o.f62511H = i5;
            return;
        }
        A0(i5);
    }

    public void O(@O f fVar) {
        if (!this.f62464J.contains(fVar)) {
            this.f62464J.add(fVar);
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    public void V() {
        this.f62486p = null;
    }

    void W(int i5) {
        float f5;
        float f6;
        V v5 = this.f62462H.get();
        if (v5 != null && !this.f62464J.isEmpty()) {
            int i6 = this.f62491u;
            if (i5 <= i6 && i6 != Z()) {
                int i7 = this.f62491u;
                f5 = i7 - i5;
                f6 = i7 - Z();
            } else {
                int i8 = this.f62491u;
                f5 = i8 - i5;
                f6 = this.f62461G - i8;
            }
            float f7 = f5 / f6;
            for (int i9 = 0; i9 < this.f62464J.size(); i9++) {
                this.f62464J.get(i9).a(v5, f7);
            }
        }
    }

    @Q
    @l0
    View X(View view) {
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View X4 = X(viewGroup.getChildAt(i5));
                if (X4 != null) {
                    return X4;
                }
            }
            return null;
        }
        return null;
    }

    public int Z() {
        if (this.f62472b) {
            return this.f62488r;
        }
        return this.f62487q;
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float a0() {
        return this.f62490t;
    }

    public int b0() {
        if (this.f62476f) {
            return -1;
        }
        return this.f62475e;
    }

    @l0
    int c0() {
        return this.f62477g;
    }

    public int d0() {
        return this.f62471a;
    }

    public boolean e0() {
        return this.f62494x;
    }

    public int f0() {
        return this.f62496z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void h(@O CoordinatorLayout.g gVar) {
        super.h(gVar);
        this.f62462H = null;
        this.f62455A = null;
    }

    public boolean h0() {
        return this.f62495y;
    }

    public boolean i0() {
        return this.f62472b;
    }

    public boolean j0() {
        return this.f62482l;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k() {
        super.k();
        this.f62462H = null;
        this.f62455A = null;
    }

    public boolean k0() {
        return this.f62493w;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
        boolean z5;
        View view;
        androidx.customview.widget.c cVar;
        if (v5.isShown() && this.f62495y) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                m0();
            }
            if (this.f62465K == null) {
                this.f62465K = VelocityTracker.obtain();
            }
            this.f62465K.addMovement(motionEvent);
            View view2 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f62468N = false;
                    this.f62466L = -1;
                    if (this.f62456B) {
                        this.f62456B = false;
                        return false;
                    }
                }
            } else {
                int x5 = (int) motionEvent.getX();
                this.f62467M = (int) motionEvent.getY();
                if (this.f62496z != 2) {
                    WeakReference<View> weakReference = this.f62463I;
                    if (weakReference != null) {
                        view = weakReference.get();
                    } else {
                        view = null;
                    }
                    if (view != null && coordinatorLayout.A(view, x5, this.f62467M)) {
                        this.f62466L = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f62468N = true;
                    }
                }
                if (this.f62466L == -1 && !coordinatorLayout.A(v5, x5, this.f62467M)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f62456B = z5;
            }
            if (!this.f62456B && (cVar = this.f62455A) != null && cVar.U(motionEvent)) {
                return true;
            }
            WeakReference<View> weakReference2 = this.f62463I;
            if (weakReference2 != null) {
                view2 = weakReference2.get();
            }
            if (actionMasked != 2 || view2 == null || this.f62456B || this.f62496z == 1 || coordinatorLayout.A(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f62455A == null || Math.abs(this.f62467M - motionEvent.getY()) <= this.f62455A.D()) {
                return false;
            }
            return true;
        }
        this.f62456B = true;
        return false;
    }

    public void l0(@O f fVar) {
        this.f62464J.remove(fVar);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
        boolean z5;
        float f5;
        j jVar;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(v5)) {
            v5.setFitsSystemWindows(true);
        }
        if (this.f62462H == null) {
            this.f62477g = coordinatorLayout.getResources().getDimensionPixelSize(a.f.f6091b1);
            B0(v5);
            this.f62462H = new WeakReference<>(v5);
            if (this.f62479i && (jVar = this.f62480j) != null) {
                ViewCompat.setBackground(v5, jVar);
            }
            j jVar2 = this.f62480j;
            if (jVar2 != null) {
                float f6 = this.f62492v;
                if (f6 == -1.0f) {
                    f6 = ViewCompat.getElevation(v5);
                }
                jVar2.m0(f6);
                if (this.f62496z == 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f62484n = z5;
                j jVar3 = this.f62480j;
                if (z5) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                jVar3.o0(f5);
            }
            H0();
            if (ViewCompat.getImportantForAccessibility(v5) == 0) {
                ViewCompat.setImportantForAccessibility(v5, 1);
            }
        }
        if (this.f62455A == null) {
            this.f62455A = androidx.customview.widget.c.q(coordinatorLayout, this.f62470P);
        }
        int top = v5.getTop();
        coordinatorLayout.H(v5, i5);
        this.f62460F = coordinatorLayout.getWidth();
        this.f62461G = coordinatorLayout.getHeight();
        int height = v5.getHeight();
        this.f62459E = height;
        this.f62488r = Math.max(0, this.f62461G - height);
        Q();
        P();
        int i6 = this.f62496z;
        if (i6 == 3) {
            ViewCompat.offsetTopAndBottom(v5, Z());
        } else if (i6 == 6) {
            ViewCompat.offsetTopAndBottom(v5, this.f62489s);
        } else if (this.f62493w && i6 == 5) {
            ViewCompat.offsetTopAndBottom(v5, this.f62461G);
        } else if (i6 == 4) {
            ViewCompat.offsetTopAndBottom(v5, this.f62491u);
        } else if (i6 == 1 || i6 == 2) {
            ViewCompat.offsetTopAndBottom(v5, top - v5.getTop());
        }
        this.f62463I = new WeakReference<>(X(v5));
        return true;
    }

    @Deprecated
    public void o0(f fVar) {
        this.f62464J.clear();
        if (fVar != null) {
            this.f62464J.add(fVar);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, float f5, float f6) {
        WeakReference<View> weakReference = this.f62463I;
        if (weakReference == null || view != weakReference.get()) {
            return false;
        }
        if (this.f62496z == 3 && !super.p(coordinatorLayout, v5, view, f5, f6)) {
            return false;
        }
        return true;
    }

    public void p0(boolean z5) {
        this.f62495y = z5;
    }

    public void q0(int i5) {
        if (i5 >= 0) {
            this.f62487q = i5;
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void r(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, @O int[] iArr, int i7) {
        View view2;
        if (i7 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f62463I;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (view != view2) {
            return;
        }
        int top = v5.getTop();
        int i8 = top - i6;
        if (i6 > 0) {
            if (i8 < Z()) {
                int Z4 = top - Z();
                iArr[1] = Z4;
                ViewCompat.offsetTopAndBottom(v5, -Z4);
                A0(3);
            } else {
                if (!this.f62495y) {
                    return;
                }
                iArr[1] = i6;
                ViewCompat.offsetTopAndBottom(v5, -i6);
                A0(1);
            }
        } else if (i6 < 0 && !view.canScrollVertically(-1)) {
            int i9 = this.f62491u;
            if (i8 > i9 && !this.f62493w) {
                int i10 = top - i9;
                iArr[1] = i10;
                ViewCompat.offsetTopAndBottom(v5, -i10);
                A0(4);
            } else {
                if (!this.f62495y) {
                    return;
                }
                iArr[1] = i6;
                ViewCompat.offsetTopAndBottom(v5, -i6);
                A0(1);
            }
        }
        W(v5.getTop());
        this.f62457C = i6;
        this.f62458D = true;
    }

    public void r0(boolean z5) {
        int i5;
        if (this.f62472b == z5) {
            return;
        }
        this.f62472b = z5;
        if (this.f62462H != null) {
            P();
        }
        if (this.f62472b && this.f62496z == 6) {
            i5 = 3;
        } else {
            i5 = this.f62496z;
        }
        A0(i5);
        H0();
    }

    public void s0(boolean z5) {
        this.f62482l = z5;
    }

    public void t0(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        if (f5 > 0.0f && f5 < 1.0f) {
            this.f62490t = f5;
            if (this.f62462H != null) {
                Q();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void u(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, int i7, int i8, int i9, @O int[] iArr) {
    }

    public void u0(boolean z5) {
        if (this.f62493w != z5) {
            this.f62493w = z5;
            if (!z5 && this.f62496z == 5) {
                z0(4);
            }
            H0();
        }
    }

    public void v0(int i5) {
        w0(i5, false);
    }

    public final void w0(int i5, boolean z5) {
        if (i5 == -1) {
            if (!this.f62476f) {
                this.f62476f = true;
            } else {
                return;
            }
        } else if (this.f62476f || this.f62475e != i5) {
            this.f62476f = false;
            this.f62475e = Math.max(0, i5);
        } else {
            return;
        }
        K0(z5);
    }

    public void x0(int i5) {
        this.f62471a = i5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void y(@O CoordinatorLayout coordinatorLayout, @O V v5, @O Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.y(coordinatorLayout, v5, savedState.a());
        n0(savedState);
        int i5 = savedState.f62497H;
        if (i5 != 1 && i5 != 2) {
            this.f62496z = i5;
        } else {
            this.f62496z = 4;
        }
    }

    public void y0(boolean z5) {
        this.f62494x = z5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @O
    public Parcelable z(@O CoordinatorLayout coordinatorLayout, @O V v5) {
        return new SavedState(super.z(coordinatorLayout, v5), (BottomSheetBehavior<?>) this);
    }

    public void z0(int i5) {
        if (i5 == this.f62496z) {
            return;
        }
        if (this.f62462H == null) {
            if (i5 == 4 || i5 == 3 || i5 == 6 || (this.f62493w && i5 == 5)) {
                this.f62496z = i5;
                return;
            }
            return;
        }
        E0(i5);
    }

    public BottomSheetBehavior(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        int i5;
        this.f62471a = 0;
        this.f62472b = true;
        this.f62473c = false;
        this.f62485o = null;
        this.f62490t = f62451f0;
        this.f62492v = -1.0f;
        this.f62495y = true;
        this.f62496z = 4;
        this.f62464J = new ArrayList<>();
        this.f62470P = new d();
        this.f62478h = context.getResources().getDimensionPixelSize(a.f.f6202t4);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.C4);
        this.f62479i = obtainStyledAttributes.hasValue(a.o.O4);
        int i6 = a.o.E4;
        boolean hasValue = obtainStyledAttributes.hasValue(i6);
        if (hasValue) {
            T(context, attributeSet, hasValue, com.google.android.material.resources.c.a(context, obtainStyledAttributes, i6));
        } else {
            S(context, attributeSet, hasValue);
        }
        U();
        this.f62492v = obtainStyledAttributes.getDimension(a.o.D4, -1.0f);
        int i7 = a.o.K4;
        TypedValue peekValue = obtainStyledAttributes.peekValue(i7);
        if (peekValue != null && (i5 = peekValue.data) == -1) {
            v0(i5);
        } else {
            v0(obtainStyledAttributes.getDimensionPixelSize(i7, -1));
        }
        u0(obtainStyledAttributes.getBoolean(a.o.J4, false));
        s0(obtainStyledAttributes.getBoolean(a.o.N4, false));
        r0(obtainStyledAttributes.getBoolean(a.o.H4, true));
        y0(obtainStyledAttributes.getBoolean(a.o.M4, false));
        p0(obtainStyledAttributes.getBoolean(a.o.F4, true));
        x0(obtainStyledAttributes.getInt(a.o.L4, 0));
        t0(obtainStyledAttributes.getFloat(a.o.I4, f62451f0));
        int i8 = a.o.G4;
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(i8);
        if (peekValue2 != null && peekValue2.type == 16) {
            q0(peekValue2.data);
        } else {
            q0(obtainStyledAttributes.getDimensionPixelOffset(i8, 0));
        }
        obtainStyledAttributes.recycle();
        this.f62474d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
