package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import g6.c;
import g6.d;
import g6.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final /* synthetic */ int h0 = 0;
    public Integer T;
    public AnimatorSet U;
    public AnimatorSet V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4024a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f4025b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f4026c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f4027d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f4028e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f4029f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Behavior f4030g0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Rect f4031i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public WeakReference<BottomAppBar> f4032j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f4033k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a f4034l;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = behavior.f4032j.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    behavior.f4031i.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
                CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
                if (behavior.f4033k == 0) {
                    if (bottomAppBar.f4025b0 == 1) {
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(2131165855) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) fVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) fVar).rightMargin = bottomAppBar.getRightInset();
                    if (n.b(view)) {
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    } else {
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
                    }
                }
                int i18 = BottomAppBar.h0;
                bottomAppBar.C();
                throw null;
            }
        }

        public Behavior() {
            this.f4034l = new a();
            this.f4031i = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.p(coordinatorLayout, bottomAppBar, view2, view3, i10, i11);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f4032j = new WeakReference<>(bottomAppBar);
            int i11 = BottomAppBar.h0;
            View viewY = bottomAppBar.y();
            if (viewY != null) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (!viewY.isLaidOut()) {
                    CoordinatorLayout.f fVar = (CoordinatorLayout.f) viewY.getLayoutParams();
                    fVar.f1134d = 17;
                    int i12 = bottomAppBar.f4025b0;
                    if (i12 == 1) {
                        fVar.f1134d = 49;
                    }
                    if (i12 == 0) {
                        fVar.f1134d |= 80;
                    }
                    this.f4033k = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewY.getLayoutParams())).bottomMargin;
                    if (viewY instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) viewY;
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(2130837535);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(2130837534);
                        }
                        floatingActionButton.b();
                        floatingActionButton.c(new f6.a(1, bottomAppBar));
                        floatingActionButton.d();
                    }
                    viewY.addOnLayoutChangeListener(this.f4034l);
                    bottomAppBar.C();
                    throw null;
                }
            }
            coordinatorLayout.q(bottomAppBar, i10);
            super.h(coordinatorLayout, bottomAppBar, i10);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4034l = new a();
            this.f4031i = new Rect();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f4036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f4037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f4038e;

        public a(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f4036c = actionMenuView;
            this.f4037d = i10;
            this.f4038e = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10 = this.f4037d;
            boolean z10 = this.f4038e;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            ActionMenuView actionMenuView = this.f4036c;
            actionMenuView.setTranslationX(bottomAppBar.z(actionMenuView, i10, z10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends u0.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4040e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4041f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<b> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Toolbar.i iVar) {
            super(iVar);
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4040e = parcel.readInt();
            this.f4041f = parcel.readInt() != 0;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4040e);
            parcel.writeInt(this.f4041f ? 1 : 0);
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    private e getTopEdgeTreatment() {
        throw null;
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        f0.a.g(null, colorStateList);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        throw null;
    }

    private float getFabTranslationX() {
        return A(this.W);
    }

    private float getFabTranslationY() {
        if (this.f4025b0 == 1) {
            return -getTopEdgeTreatment().f6148e;
        }
        View viewY = y();
        return viewY != null ? (-((getMeasuredHeight() + getBottomInset()) - viewY.getMeasuredHeight())) / 2 : 0;
    }

    public final void D(ActionMenuView actionMenuView, int i10, boolean z10, boolean z11) {
        a aVar = new a(actionMenuView, i10, z10);
        if (z11) {
            actionMenuView.post(aVar);
        } else {
            aVar.run();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Behavior getBehavior() {
        if (this.f4030g0 == null) {
            this.f4030g0 = new Behavior();
        }
        return this.f4030g0;
    }

    public int getFabAlignmentMode() {
        return this.W;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f4026c0;
    }

    public int getFabAnchorMode() {
        return this.f4025b0;
    }

    public int getFabAnimationMode() {
        return this.f4024a0;
    }

    public boolean getHideOnScroll() {
        return this.f4028e0;
    }

    public int getMenuAlignmentMode() {
        return this.f4027d0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f11511c);
        this.W = bVar.f4040e;
        this.f4029f0 = bVar.f4041f;
    }

    public void setFabAlignmentMode(int i10) {
        int i11;
        boolean z10 = this.f4029f0;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int i12 = 0;
        if (isLaidOut()) {
            AnimatorSet animatorSet = this.V;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (B()) {
                i11 = i10;
            } else {
                z10 = false;
                i11 = 0;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
                if (Math.abs(actionMenuView.getTranslationX() - z(actionMenuView, i11, z10)) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                    objectAnimatorOfFloat2.addListener(new d(this, actionMenuView, i11, z10));
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                    arrayList.add(animatorSet2);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(objectAnimatorOfFloat);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList);
            this.V = animatorSet3;
            animatorSet3.addListener(new c(i12, this));
            this.V.start();
        }
        if (this.W != i10 && isLaidOut()) {
            AnimatorSet animatorSet4 = this.U;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            if (this.f4024a0 == 1) {
                View viewY = y();
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewY instanceof FloatingActionButton ? (FloatingActionButton) viewY : null, "translationX", A(i10));
                objectAnimatorOfFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(objectAnimatorOfFloat3);
            } else {
                View viewY2 = y();
                FloatingActionButton floatingActionButton = viewY2 instanceof FloatingActionButton ? (FloatingActionButton) viewY2 : null;
                if (floatingActionButton != null && !floatingActionButton.g()) {
                    floatingActionButton.f(new g6.b(this, i10), true);
                }
            }
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.playTogether(arrayList2);
            animatorSet5.setInterpolator(w6.b.d(getContext(), 2130969441, c6.a.f3008a));
            this.U = animatorSet5;
            animatorSet5.addListener(new g6.a(this));
            this.U.start();
        }
        this.W = i10;
    }

    public void setFabAlignmentModeEndMargin(int i10) {
        if (this.f4026c0 == i10) {
            return;
        }
        this.f4026c0 = i10;
        C();
        throw null;
    }

    public void setFabAnchorMode(int i10) {
        this.f4025b0 = i10;
        C();
        throw null;
    }

    public void setFabAnimationMode(int i10) {
        this.f4024a0 = i10;
    }

    public void setHideOnScroll(boolean z10) {
        this.f4028e0 = z10;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f4027d0 != i10) {
            this.f4027d0 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                D(actionMenuView, this.W, B(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.T != null) {
            drawable = f0.a.i(drawable.mutate());
            f0.a.f(drawable, this.T.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public final int z(ActionMenuView actionMenuView, int i10, boolean z10) {
        int i11 = 0;
        if (this.f4027d0 != 1 && (i10 != 1 || !z10)) {
            return 0;
        }
        boolean zB = n.b(this);
        int measuredWidth = zB ? getMeasuredWidth() : 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            View childAt = getChildAt(i12);
            if ((childAt.getLayoutParams() instanceof Toolbar.g) && (((Toolbar.g) childAt.getLayoutParams()).f5895a & 8388615) == 8388611) {
                measuredWidth = zB ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zB ? actionMenuView.getRight() : actionMenuView.getLeft();
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131165460);
            i11 = zB ? dimensionPixelOffset : -dimensionPixelOffset;
        }
        return measuredWidth - (right + i11);
    }

    private int getFabAlignmentAnimationDuration() {
        return w6.b.c(getContext(), 2130969425, 300);
    }

    public final float A(int i10) {
        int measuredWidth;
        boolean zB = n.b(this);
        int i11 = 1;
        if (i10 == 1) {
            View viewY = y();
            if (this.f4026c0 != -1 && viewY != null) {
                measuredWidth = (viewY.getMeasuredWidth() / 2) + this.f4026c0;
            } else {
                measuredWidth = 0;
            }
            int measuredWidth2 = (getMeasuredWidth() / 2) - measuredWidth;
            if (zB) {
                i11 = -1;
            }
            return measuredWidth2 * i11;
        }
        return 0.0f;
    }

    public final boolean B() {
        FloatingActionButton floatingActionButton;
        View viewY = y();
        if (viewY instanceof FloatingActionButton) {
            floatingActionButton = (FloatingActionButton) viewY;
        } else {
            floatingActionButton = null;
        }
        if (floatingActionButton != null && floatingActionButton.h()) {
            return true;
        }
        return false;
    }

    public final void C() {
        e topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        if (this.f4029f0 && B()) {
            int i10 = this.f4025b0;
        }
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f6148e;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f6147d;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f6146c;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.lifecycle.l0.o(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            AnimatorSet animatorSet = this.V;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.U;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            C();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null && this.V == null) {
            actionMenuView.setAlpha(1.0f);
            if (!B()) {
                D(actionMenuView, 0, false, false);
            } else {
                D(actionMenuView, this.W, this.f4029f0, false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b((Toolbar.i) super.onSaveInstanceState());
        bVar.f4040e = this.W;
        bVar.f4041f = this.f4029f0;
        return bVar;
    }

    public void setCradleVerticalOffset(float f10) {
        if (f10 != getCradleVerticalOffset()) {
            e topEdgeTreatment = getTopEdgeTreatment();
            if (f10 >= 0.0f) {
                topEdgeTreatment.f6148e = f10;
                throw null;
            }
            topEdgeTreatment.getClass();
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
    }

    public void setFabCornerSize(float f10) {
        if (f10 == getTopEdgeTreatment().f6149f) {
            return;
        }
        getTopEdgeTreatment().f6149f = f10;
        throw null;
    }

    public void setFabCradleMargin(float f10) {
        if (f10 == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().f6147d = f10;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f10) {
        if (f10 == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f6146c = f10;
        throw null;
    }

    public void setNavigationIconTint(int i10) {
        this.T = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public final View y() {
        if (getParent() instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
            ArrayList<View> orDefault = coordinatorLayout.f1111d.f13107b.getOrDefault(this, null);
            ArrayList arrayList = coordinatorLayout.f1113f;
            arrayList.clear();
            if (orDefault != null) {
                arrayList.addAll(orDefault);
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                View view = (View) obj;
                if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                    return view;
                }
            }
        }
        return null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
