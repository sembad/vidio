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
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import ij.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import nj.i;
import nj.o;
import xi.k;

/* loaded from: classes5.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final /* synthetic */ int S0 = 0;
    private AnimatorSet A0;
    private int B0;
    private int C0;
    private final int D0;
    private int E0;
    private int F0;
    private final boolean G0;
    private boolean H0;
    private final boolean I0;
    private final boolean J0;
    private final boolean K0;
    private boolean L0;
    private Behavior M0;
    private int N0;
    private int O0;
    private int P0;

    @NonNull
    AnimatorListenerAdapter Q0;

    @NonNull
    k<FloatingActionButton> R0;

    /* renamed from: y0, reason: collision with root package name */
    private Integer f23010y0;

    /* renamed from: z0, reason: collision with root package name */
    private final i f23011z0;

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            BottomAppBar.q0(bottomAppBar, bottomAppBar.B0, bottomAppBar.L0);
        }
    }

    final class b implements k<FloatingActionButton> {
        b() {
        }

        @Override // xi.k
        public final void a(@NonNull FloatingActionButton floatingActionButton) {
            FloatingActionButton floatingActionButton2 = floatingActionButton;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.f23011z0.H((floatingActionButton2.getVisibility() == 0 && bottomAppBar.C0 == 1) ? floatingActionButton2.getScaleY() : 0.0f);
        }

        @Override // xi.k
        public final void b(@NonNull FloatingActionButton floatingActionButton) {
            FloatingActionButton floatingActionButton2 = floatingActionButton;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.C0 != 1) {
                return;
            }
            float translationX = floatingActionButton2.getTranslationX();
            if (bottomAppBar.G0().g() != translationX) {
                bottomAppBar.G0().k(translationX);
                bottomAppBar.f23011z0.invalidateSelf();
            }
            float max = Math.max(0.0f, -floatingActionButton2.getTranslationY());
            if (bottomAppBar.G0().c() != max) {
                bottomAppBar.G0().h(max);
                bottomAppBar.f23011z0.invalidateSelf();
            }
            bottomAppBar.f23011z0.H(floatingActionButton2.getVisibility() == 0 ? floatingActionButton2.getScaleY() : 0.0f);
        }
    }

    final class c implements e0.b {
        c() {
        }

        @Override // com.google.android.material.internal.e0.b
        @NonNull
        public final l1 a(View view, @NonNull l1 l1Var, @NonNull e0.c cVar) {
            boolean z11;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.I0) {
                bottomAppBar.N0 = l1Var.j();
            }
            boolean z12 = false;
            if (bottomAppBar.J0) {
                z11 = bottomAppBar.P0 != l1Var.k();
                bottomAppBar.P0 = l1Var.k();
            } else {
                z11 = false;
            }
            if (bottomAppBar.K0) {
                boolean z13 = bottomAppBar.O0 != l1Var.l();
                bottomAppBar.O0 = l1Var.l();
                z12 = z13;
            }
            if (!z11 && !z12) {
                return l1Var;
            }
            BottomAppBar.g0(bottomAppBar);
            bottomAppBar.J0();
            bottomAppBar.I0();
            return l1Var;
        }
    }

    final class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ActionMenuView f23018c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f23019d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f23020e;

        d(ActionMenuView actionMenuView, int i11, boolean z11) {
            this.f23018c = actionMenuView;
            this.f23019d = i11;
            this.f23020e = z11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = this.f23019d;
            boolean z11 = this.f23020e;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            this.f23018c.setTranslationX(bottomAppBar.D0(r3, i11, z11));
        }
    }

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_BottomAppBar), attributeSet, i11);
        i iVar = new i();
        this.f23011z0 = iVar;
        this.L0 = true;
        this.Q0 = new a();
        this.R0 = new b();
        Context context2 = getContext();
        TypedArray f11 = y.f(context2, attributeSet, wi.a.f76980e, i11, C2367R.style.Widget_MaterialComponents_BottomAppBar, new int[0]);
        ColorStateList a11 = kj.c.a(context2, f11, 1);
        if (f11.hasValue(12)) {
            this.f23010y0 = Integer.valueOf(f11.getColor(12, -1));
            Drawable r11 = r();
            if (r11 != null) {
                Q(r11);
            }
        }
        int dimensionPixelSize = f11.getDimensionPixelSize(2, 0);
        float dimensionPixelOffset = f11.getDimensionPixelOffset(7, 0);
        float dimensionPixelOffset2 = f11.getDimensionPixelOffset(8, 0);
        float dimensionPixelOffset3 = f11.getDimensionPixelOffset(9, 0);
        this.B0 = f11.getInt(3, 0);
        f11.getInt(6, 0);
        this.C0 = f11.getInt(5, 1);
        this.G0 = f11.getBoolean(16, true);
        this.F0 = f11.getInt(11, 0);
        this.H0 = f11.getBoolean(10, false);
        this.I0 = f11.getBoolean(13, false);
        this.J0 = f11.getBoolean(14, false);
        this.K0 = f11.getBoolean(15, false);
        this.E0 = f11.getDimensionPixelOffset(4, -1);
        boolean z11 = f11.getBoolean(0, true);
        f11.recycle();
        this.D0 = getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        com.google.android.material.bottomappbar.d dVar = new com.google.android.material.bottomappbar.d(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        o.a aVar = new o.a();
        aVar.n(dVar);
        iVar.h(aVar.a());
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
        int i12 = p0.f4613g;
        setBackground(iVar);
        e0.c(this, attributeSet, i11, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View C0() {
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
    public float E0() {
        int i11 = this.B0;
        boolean h11 = e0.h(this);
        if (i11 != 1) {
            return 0.0f;
        }
        View C0 = C0();
        int i12 = h11 ? this.P0 : this.O0;
        return ((getMeasuredWidth() / 2) - ((this.E0 == -1 || C0 == null) ? this.D0 + i12 : ((C0.getMeasuredWidth() / 2) + r5) + i12)) * (h11 ? -1 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public com.google.android.material.bottomappbar.d G0() {
        return (com.google.android.material.bottomappbar.d) this.f23011z0.w().j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
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
        if (actionMenuView == null || this.A0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        View C0 = C0();
        FloatingActionButton floatingActionButton = C0 instanceof FloatingActionButton ? (FloatingActionButton) C0 : null;
        if (floatingActionButton == null || !floatingActionButton.u()) {
            M0(actionMenuView, 0, false, false);
        } else {
            M0(actionMenuView, this.B0, this.L0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J0() {
        /*
            r4 = this;
            com.google.android.material.bottomappbar.d r0 = r4.G0()
            float r1 = r4.E0()
            r0.k(r1)
            boolean r0 = r4.L0
            r1 = 1
            int r2 = r4.C0
            if (r0 == 0) goto L2b
            android.view.View r0 = r4.C0()
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
            nj.i r3 = r4.f23011z0
            r3.H(r0)
            android.view.View r0 = r4.C0()
            if (r0 == 0) goto L65
            if (r2 != r1) goto L43
            com.google.android.material.bottomappbar.d r1 = r4.G0()
            float r1 = r1.c()
            float r1 = -r1
            goto L5b
        L43:
            android.view.View r1 = r4.C0()
            if (r1 == 0) goto L59
            int r2 = r4.getMeasuredHeight()
            int r3 = r4.N0
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
            float r1 = r4.E0()
            r0.setTranslationX(r1)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomappbar.BottomAppBar.J0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(@NonNull ActionMenuView actionMenuView, int i11, boolean z11, boolean z12) {
        d dVar = new d(actionMenuView, i11, z11);
        if (z12) {
            actionMenuView.post(dVar);
        } else {
            dVar.run();
        }
    }

    static void g0(BottomAppBar bottomAppBar) {
        AnimatorSet animatorSet = bottomAppBar.A0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    static FloatingActionButton m0(BottomAppBar bottomAppBar) {
        View C0 = bottomAppBar.C0();
        if (C0 instanceof FloatingActionButton) {
            return (FloatingActionButton) C0;
        }
        return null;
    }

    static int o0(BottomAppBar bottomAppBar) {
        return bottomAppBar.N0;
    }

    static int p0(BottomAppBar bottomAppBar) {
        return bottomAppBar.P0;
    }

    static void q0(BottomAppBar bottomAppBar, int i11, boolean z11) {
        int i12 = p0.f4613g;
        if (!bottomAppBar.isLaidOut()) {
            bottomAppBar.H0(0);
            return;
        }
        AnimatorSet animatorSet = bottomAppBar.A0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        View C0 = bottomAppBar.C0();
        ActionMenuView actionMenuView = null;
        FloatingActionButton floatingActionButton = C0 instanceof FloatingActionButton ? (FloatingActionButton) C0 : null;
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
            float c11 = j.c(bottomAppBar.getContext(), C2367R.attr.motionDurationLong2, 300);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            ofFloat.setDuration((long) (0.8f * c11));
            if (Math.abs(actionMenuView.getTranslationX() - bottomAppBar.D0(actionMenuView, i11, z11)) > 1.0f) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                ofFloat2.setDuration((long) (c11 * 0.2f));
                ofFloat2.addListener(new com.google.android.material.bottomappbar.b(bottomAppBar, actionMenuView, i11, z11));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(ofFloat2, ofFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(ofFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        bottomAppBar.A0 = animatorSet3;
        animatorSet3.addListener(new com.google.android.material.bottomappbar.a(bottomAppBar));
        bottomAppBar.A0.start();
    }

    static int r0(BottomAppBar bottomAppBar) {
        return bottomAppBar.O0;
    }

    static void u0(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
        eVar.f4287d = 17;
        int i11 = bottomAppBar.C0;
        if (i11 == 1) {
            eVar.f4287d = 49;
        }
        if (i11 == 0) {
            eVar.f4287d |= 80;
        }
    }

    protected final int D0(@NonNull ActionMenuView actionMenuView, int i11, boolean z11) {
        int i12 = 0;
        if (this.F0 != 1 && (i11 != 1 || !z11)) {
            return 0;
        }
        boolean h11 = e0.h(this);
        int measuredWidth = h11 ? getMeasuredWidth() : 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).f1309a & 8388615) == 8388611) {
                measuredWidth = h11 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = h11 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i14 = h11 ? this.O0 : -this.P0;
        if (r() == null) {
            i12 = getResources().getDimensionPixelOffset(C2367R.dimen.m3_bottomappbar_horizontal_padding);
            if (!h11) {
                i12 = -i12;
            }
        }
        return measuredWidth - ((right + i14) + i12);
    }

    public final boolean F0() {
        return this.H0;
    }

    public final void H0(int i11) {
        if (i11 != 0) {
            p().clear();
            B(i11);
        }
    }

    final void K0(float f11) {
        if (f11 != G0().d()) {
            G0().i(f11);
            this.f23011z0.invalidateSelf();
        }
    }

    final void L0(int i11) {
        float f11 = i11;
        if (f11 != G0().f()) {
            G0().j(f11);
            this.f23011z0.invalidateSelf();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void Q(Drawable drawable) {
        if (drawable != null && this.f23010y0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f23010y0.intValue());
        }
        super.Q(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void U(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void W(CharSequence charSequence) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior a() {
        if (this.M0 == null) {
            this.M0 = new Behavior();
        }
        return this.M0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        nj.k.c(this, this.f23011z0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (z11) {
            AnimatorSet animatorSet = this.A0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            J0();
            View C0 = C0();
            if (C0 != null) {
                int i15 = p0.f4613g;
                if (C0.isLaidOut()) {
                    C0.post(new androidx.core.widget.b(C0, 1));
                }
            }
        }
        I0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.B0 = savedState.f23013e;
        this.L0 = savedState.f23014i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState((Toolbar.SavedState) super.onSaveInstanceState());
        savedState.f23013e = this.B0;
        savedState.f23014i = this.L0;
        return savedState;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        i iVar = this.f23011z0;
        iVar.F(f11);
        int v11 = iVar.v() - iVar.u();
        if (this.M0 == null) {
            this.M0 = new Behavior();
        }
        this.M0.x(this, v11);
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        int f23013e;

        /* renamed from: i, reason: collision with root package name */
        boolean f23014i;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23013e = parcel.readInt();
            this.f23014i = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f23013e);
            parcel.writeInt(this.f23014i ? 1 : 0);
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
        private final Rect K;
        private WeakReference<BottomAppBar> L;
        private int M;
        private final View.OnLayoutChangeListener N;

        final class a implements View.OnLayoutChangeListener {
            a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = (BottomAppBar) behavior.L.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.o(behavior.K);
                    int height2 = behavior.K.height();
                    bottomAppBar.L0(height2);
                    bottomAppBar.K0(floatingActionButton.p().l().a(new RectF(behavior.K)));
                    height = height2;
                }
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
                if (behavior.M == 0) {
                    if (bottomAppBar.C0 == 1) {
                        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = BottomAppBar.o0(bottomAppBar) + (bottomAppBar.getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) eVar).leftMargin = BottomAppBar.p0(bottomAppBar);
                    ((ViewGroup.MarginLayoutParams) eVar).rightMargin = BottomAppBar.r0(bottomAppBar);
                    if (e0.h(view)) {
                        ((ViewGroup.MarginLayoutParams) eVar).leftMargin += bottomAppBar.D0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).rightMargin += bottomAppBar.D0;
                    }
                }
                bottomAppBar.J0();
            }
        }

        public Behavior() {
            this.N = new a();
            this.K = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.L = new WeakReference<>(bottomAppBar);
            View C0 = bottomAppBar.C0();
            if (C0 != null) {
                int i12 = p0.f4613g;
                if (!C0.isLaidOut()) {
                    BottomAppBar.u0(bottomAppBar, C0);
                    this.M = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) C0.getLayoutParams())).bottomMargin;
                    if (C0 instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) C0;
                        if (bottomAppBar.C0 == 0 && bottomAppBar.G0) {
                            p0.I(floatingActionButton, 0.0f);
                            floatingActionButton.w();
                        }
                        if (floatingActionButton.q() == null) {
                            floatingActionButton.y();
                        }
                        if (floatingActionButton.m() == null) {
                            floatingActionButton.x();
                        }
                        floatingActionButton.g(bottomAppBar.Q0);
                        floatingActionButton.i(new com.google.android.material.bottomappbar.c(bottomAppBar));
                        floatingActionButton.j(bottomAppBar.R0);
                    }
                    C0.addOnLayoutChangeListener(this.N);
                    bottomAppBar.J0();
                }
            }
            coordinatorLayout.B(bottomAppBar, i11);
            super.l(coordinatorLayout, bottomAppBar, i11);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.F0() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i11, i12);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.N = new a();
            this.K = new Rect();
        }
    }

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.bottomAppBarStyle);
    }
}
