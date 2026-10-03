package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import ji.j;
import oi.i;
import oi.o;
import yh.k;

/* loaded from: classes4.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final /* synthetic */ int R0 = 0;
    private int A0;
    private int B0;
    private final int C0;
    private int D0;
    private int E0;
    private final boolean F0;
    private boolean G0;
    private final boolean H0;
    private final boolean I0;
    private final boolean J0;
    private boolean K0;
    private Behavior L0;
    private int M0;
    private int N0;
    private int O0;

    @NonNull
    AnimatorListenerAdapter P0;

    @NonNull
    k<FloatingActionButton> Q0;

    /* renamed from: x0, reason: collision with root package name */
    private Integer f21181x0;

    /* renamed from: y0, reason: collision with root package name */
    private final i f21182y0;

    /* renamed from: z0, reason: collision with root package name */
    private AnimatorSet f21183z0;

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            BottomAppBar.s0(bottomAppBar, bottomAppBar.A0, bottomAppBar.K0);
        }
    }

    final class b implements k<FloatingActionButton> {
        b() {
        }

        @Override // yh.k
        public final void a(@NonNull FloatingActionButton floatingActionButton) {
            FloatingActionButton floatingActionButton2 = floatingActionButton;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.f21182y0.H((floatingActionButton2.getVisibility() == 0 && bottomAppBar.B0 == 1) ? floatingActionButton2.getScaleY() : 0.0f);
        }

        @Override // yh.k
        public final void b(@NonNull FloatingActionButton floatingActionButton) {
            FloatingActionButton floatingActionButton2 = floatingActionButton;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.B0 != 1) {
                return;
            }
            float translationX = floatingActionButton2.getTranslationX();
            if (bottomAppBar.I0().g() != translationX) {
                bottomAppBar.I0().k(translationX);
                bottomAppBar.f21182y0.invalidateSelf();
            }
            float max = Math.max(0.0f, -floatingActionButton2.getTranslationY());
            if (bottomAppBar.I0().c() != max) {
                bottomAppBar.I0().h(max);
                bottomAppBar.f21182y0.invalidateSelf();
            }
            bottomAppBar.f21182y0.H(floatingActionButton2.getVisibility() == 0 ? floatingActionButton2.getScaleY() : 0.0f);
        }
    }

    final class c implements e0.b {
        c() {
        }

        @Override // com.google.android.material.internal.e0.b
        @NonNull
        public final h1 a(View view, @NonNull h1 h1Var, @NonNull e0.c cVar) {
            boolean z11;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.H0) {
                bottomAppBar.M0 = h1Var.j();
            }
            boolean z12 = false;
            if (bottomAppBar.I0) {
                z11 = bottomAppBar.O0 != h1Var.k();
                bottomAppBar.O0 = h1Var.k();
            } else {
                z11 = false;
            }
            if (bottomAppBar.J0) {
                boolean z13 = bottomAppBar.N0 != h1Var.l();
                bottomAppBar.N0 = h1Var.l();
                z12 = z13;
            }
            if (!z11 && !z12) {
                return h1Var;
            }
            BottomAppBar.i0(bottomAppBar);
            bottomAppBar.L0();
            bottomAppBar.K0();
            return h1Var;
        }
    }

    final class d implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ActionMenuView f21190d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f21191e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f21192i;

        d(ActionMenuView actionMenuView, int i11, boolean z11) {
            this.f21190d = actionMenuView;
            this.f21191e = i11;
            this.f21192i = z11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = this.f21191e;
            boolean z11 = this.f21192i;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            this.f21190d.setTranslationX(bottomAppBar.F0(r3, i11, z11));
        }
    }

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_BottomAppBar), attributeSet, i11);
        i iVar = new i();
        this.f21182y0 = iVar;
        this.K0 = true;
        this.P0 = new a();
        this.Q0 = new b();
        Context context2 = getContext();
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67916e, i11, R.style.Widget_MaterialComponents_BottomAppBar, new int[0]);
        ColorStateList a11 = li.c.a(context2, e11, 1);
        if (e11.hasValue(12)) {
            this.f21181x0 = Integer.valueOf(e11.getColor(12, -1));
            Drawable s11 = s();
            if (s11 != null) {
                S(s11);
            }
        }
        int dimensionPixelSize = e11.getDimensionPixelSize(2, 0);
        float dimensionPixelOffset = e11.getDimensionPixelOffset(7, 0);
        float dimensionPixelOffset2 = e11.getDimensionPixelOffset(8, 0);
        float dimensionPixelOffset3 = e11.getDimensionPixelOffset(9, 0);
        this.A0 = e11.getInt(3, 0);
        e11.getInt(6, 0);
        this.B0 = e11.getInt(5, 1);
        this.F0 = e11.getBoolean(16, true);
        this.E0 = e11.getInt(11, 0);
        this.G0 = e11.getBoolean(10, false);
        this.H0 = e11.getBoolean(13, false);
        this.I0 = e11.getBoolean(14, false);
        this.J0 = e11.getBoolean(15, false);
        this.D0 = e11.getDimensionPixelOffset(4, -1);
        boolean z11 = e11.getBoolean(0, true);
        e11.recycle();
        this.C0 = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        e eVar = new e(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        o.a aVar = new o.a();
        aVar.n(eVar);
        iVar.d(aVar.a());
        if (z11) {
            iVar.N(2);
        } else {
            iVar.N(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        Paint.Style style = Paint.Style.FILL;
        iVar.J();
        iVar.A(context2);
        setElevation(dimensionPixelSize);
        iVar.setTintList(a11);
        int i12 = m0.f4370g;
        setBackground(iVar);
        e0.c(this, attributeSet, i11, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View E0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        Iterator it = ((CoordinatorLayout) getParent()).u(this).iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float G0() {
        int i11 = this.A0;
        boolean h11 = e0.h(this);
        if (i11 != 1) {
            return 0.0f;
        }
        View E0 = E0();
        int i12 = h11 ? this.O0 : this.N0;
        return ((getMeasuredWidth() / 2) - ((this.D0 == -1 || E0 == null) ? this.C0 + i12 : ((E0.getMeasuredWidth() / 2) + r5) + i12)) * (h11 ? -1 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public e I0() {
        return (e) this.f21182y0.w().j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        ActionMenuView actionMenuView;
        int i11 = 0;
        while (true) {
            if (i11 >= getChildCount()) {
                actionMenuView = null;
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i11++;
        }
        if (actionMenuView == null || this.f21183z0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        View E0 = E0();
        FloatingActionButton floatingActionButton = E0 instanceof FloatingActionButton ? (FloatingActionButton) E0 : null;
        if (floatingActionButton == null || !floatingActionButton.u()) {
            O0(actionMenuView, 0, false, false);
        } else {
            O0(actionMenuView, this.A0, this.K0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void L0() {
        /*
            r4 = this;
            com.google.android.material.bottomappbar.e r0 = r4.I0()
            float r1 = r4.G0()
            r0.k(r1)
            boolean r0 = r4.K0
            r1 = 1
            int r2 = r4.B0
            if (r0 == 0) goto L2b
            android.view.View r0 = r4.E0()
            boolean r3 = r0 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            if (r3 == 0) goto L1d
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r0
            goto L1e
        L1d:
            r0 = 0
        L1e:
            if (r0 == 0) goto L2b
            boolean r0 = r0.u()
            if (r0 == 0) goto L2b
            if (r2 != r1) goto L2b
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L2c
        L2b:
            r0 = 0
        L2c:
            oi.i r3 = r4.f21182y0
            r3.H(r0)
            android.view.View r0 = r4.E0()
            if (r0 == 0) goto L65
            if (r2 != r1) goto L43
            com.google.android.material.bottomappbar.e r1 = r4.I0()
            float r1 = r1.c()
            float r1 = -r1
            goto L5b
        L43:
            android.view.View r1 = r4.E0()
            if (r1 == 0) goto L59
            int r2 = r4.getMeasuredHeight()
            int r3 = r4.M0
            int r2 = r2 + r3
            int r1 = r1.getMeasuredHeight()
            int r2 = r2 - r1
            int r1 = -r2
            int r1 = r1 / 2
            goto L5a
        L59:
            r1 = 0
        L5a:
            float r1 = (float) r1
        L5b:
            r0.setTranslationY(r1)
            float r1 = r4.G0()
            r0.setTranslationX(r1)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomappbar.BottomAppBar.L0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(@NonNull ActionMenuView actionMenuView, int i11, boolean z11, boolean z12) {
        d dVar = new d(actionMenuView, i11, z11);
        if (z12) {
            actionMenuView.post(dVar);
        } else {
            dVar.run();
        }
    }

    static void i0(BottomAppBar bottomAppBar) {
        AnimatorSet animatorSet = bottomAppBar.f21183z0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    static FloatingActionButton o0(BottomAppBar bottomAppBar) {
        View E0 = bottomAppBar.E0();
        if (E0 instanceof FloatingActionButton) {
            return (FloatingActionButton) E0;
        }
        return null;
    }

    static int q0(BottomAppBar bottomAppBar) {
        return bottomAppBar.M0;
    }

    static int r0(BottomAppBar bottomAppBar) {
        return bottomAppBar.O0;
    }

    static void s0(BottomAppBar bottomAppBar, int i11, boolean z11) {
        int i12 = m0.f4370g;
        if (!bottomAppBar.isLaidOut()) {
            bottomAppBar.J0(0);
            return;
        }
        AnimatorSet animatorSet = bottomAppBar.f21183z0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        View E0 = bottomAppBar.E0();
        ActionMenuView actionMenuView = null;
        FloatingActionButton floatingActionButton = E0 instanceof FloatingActionButton ? (FloatingActionButton) E0 : null;
        if (floatingActionButton == null || !floatingActionButton.u()) {
            i11 = 0;
            z11 = false;
        }
        int i13 = 0;
        while (true) {
            if (i13 >= bottomAppBar.getChildCount()) {
                break;
            }
            View childAt = bottomAppBar.getChildAt(i13);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i13++;
        }
        if (actionMenuView != null) {
            float c11 = j.c(bottomAppBar.getContext(), R.attr.motionDurationLong2, 300);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            ofFloat.setDuration((long) (0.8f * c11));
            if (Math.abs(actionMenuView.getTranslationX() - bottomAppBar.F0(actionMenuView, i11, z11)) > 1.0f) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                ofFloat2.setDuration((long) (c11 * 0.2f));
                ofFloat2.addListener(new com.google.android.material.bottomappbar.c(bottomAppBar, actionMenuView, i11, z11));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(ofFloat2, ofFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(ofFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        bottomAppBar.f21183z0 = animatorSet3;
        animatorSet3.addListener(new com.google.android.material.bottomappbar.b(bottomAppBar));
        bottomAppBar.f21183z0.start();
    }

    static int t0(BottomAppBar bottomAppBar) {
        return bottomAppBar.N0;
    }

    static void w0(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
        eVar.f4170d = 17;
        int i11 = bottomAppBar.B0;
        if (i11 == 1) {
            eVar.f4170d = 49;
        }
        if (i11 == 0) {
            eVar.f4170d |= 80;
        }
    }

    protected final int F0(@NonNull ActionMenuView actionMenuView, int i11, boolean z11) {
        int i12 = 0;
        if (this.E0 != 1 && (i11 != 1 || !z11)) {
            return 0;
        }
        boolean h11 = e0.h(this);
        int measuredWidth = h11 ? getMeasuredWidth() : 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).f1531a & 8388615) == 8388611) {
                measuredWidth = h11 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = h11 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i14 = h11 ? this.N0 : -this.O0;
        if (s() == null) {
            i12 = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!h11) {
                i12 = -i12;
            }
        }
        return measuredWidth - ((right + i14) + i12);
    }

    public final boolean H0() {
        return this.G0;
    }

    public final void J0(int i11) {
        if (i11 != 0) {
            q().clear();
            D(i11);
        }
    }

    final void M0(float f11) {
        if (f11 != I0().d()) {
            I0().i(f11);
            this.f21182y0.invalidateSelf();
        }
    }

    final void N0(int i11) {
        float f11 = i11;
        if (f11 != I0().f()) {
            I0().j(f11);
            this.f21182y0.invalidateSelf();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void S(Drawable drawable) {
        if (drawable != null && this.f21181x0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f21181x0.intValue());
        }
        super.S(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void W(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void Y(CharSequence charSequence) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior a() {
        if (this.L0 == null) {
            this.L0 = new Behavior();
        }
        return this.L0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        oi.k.c(this, this.f21182y0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (z11) {
            AnimatorSet animatorSet = this.f21183z0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            L0();
            final View E0 = E0();
            if (E0 != null) {
                int i15 = m0.f4370g;
                if (E0.isLaidOut()) {
                    E0.post(new Runnable() { // from class: com.google.android.material.bottomappbar.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i16 = BottomAppBar.R0;
                            E0.requestLayout();
                        }
                    });
                }
            }
        }
        K0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.A0 = savedState.f21185i;
        this.K0 = savedState.f21186v;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState((Toolbar.SavedState) super.onSaveInstanceState());
        savedState.f21185i = this.A0;
        savedState.f21186v = this.K0;
        return savedState;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        i iVar = this.f21182y0;
        iVar.F(f11);
        int v11 = iVar.v() - iVar.u();
        if (this.L0 == null) {
            this.L0 = new Behavior();
        }
        this.L0.x(this, v11);
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        int f21185i;

        /* renamed from: v, reason: collision with root package name */
        boolean f21186v;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21185i = parcel.readInt();
            this.f21186v = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f21185i);
            parcel.writeInt(this.f21186v ? 1 : 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Toolbar.SavedState savedState) {
            super(savedState);
        }
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        @NonNull
        private final Rect J;
        private WeakReference<BottomAppBar> K;
        private int L;
        private final View.OnLayoutChangeListener M;

        final class a implements View.OnLayoutChangeListener {
            a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = (BottomAppBar) behavior.K.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.o(behavior.J);
                    int height2 = behavior.J.height();
                    bottomAppBar.N0(height2);
                    bottomAppBar.M0(floatingActionButton.p().l().a(new RectF(behavior.J)));
                    height = height2;
                }
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
                if (behavior.L == 0) {
                    if (bottomAppBar.B0 == 1) {
                        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = BottomAppBar.q0(bottomAppBar) + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) eVar).leftMargin = BottomAppBar.r0(bottomAppBar);
                    ((ViewGroup.MarginLayoutParams) eVar).rightMargin = BottomAppBar.t0(bottomAppBar);
                    if (e0.h(view)) {
                        ((ViewGroup.MarginLayoutParams) eVar).leftMargin += bottomAppBar.C0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).rightMargin += bottomAppBar.C0;
                    }
                }
                bottomAppBar.L0();
            }
        }

        public Behavior() {
            this.M = new a();
            this.J = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.K = new WeakReference<>(bottomAppBar);
            View E0 = bottomAppBar.E0();
            if (E0 != null) {
                int i12 = m0.f4370g;
                if (!E0.isLaidOut()) {
                    BottomAppBar.w0(bottomAppBar, E0);
                    this.L = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) E0.getLayoutParams())).bottomMargin;
                    if (E0 instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) E0;
                        if (bottomAppBar.B0 == 0 && bottomAppBar.F0) {
                            m0.H(floatingActionButton, 0.0f);
                            floatingActionButton.w();
                        }
                        if (floatingActionButton.q() == null) {
                            floatingActionButton.y();
                        }
                        if (floatingActionButton.m() == null) {
                            floatingActionButton.x();
                        }
                        floatingActionButton.h(bottomAppBar.P0);
                        floatingActionButton.i(new com.google.android.material.bottomappbar.d(bottomAppBar));
                        floatingActionButton.j(bottomAppBar.Q0);
                    }
                    E0.addOnLayoutChangeListener(this.M);
                    bottomAppBar.L0();
                }
            }
            coordinatorLayout.B(bottomAppBar, i11);
            super.l(coordinatorLayout, bottomAppBar, i11);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.H0() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i11, i12);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.M = new a();
            this.J = new Rect();
        }
    }

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }
}
