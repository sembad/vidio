package com.google.android.material.bottomappbar;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.M;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.r;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.w;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* renamed from: b1, reason: collision with root package name */
    private static final int f62310b1 = a.n.Ia;

    /* renamed from: c1, reason: collision with root package name */
    private static final long f62311c1 = 300;

    /* renamed from: d1, reason: collision with root package name */
    public static final int f62312d1 = 0;

    /* renamed from: e1, reason: collision with root package name */
    public static final int f62313e1 = 1;

    /* renamed from: f1, reason: collision with root package name */
    public static final int f62314f1 = 0;

    /* renamed from: g1, reason: collision with root package name */
    public static final int f62315g1 = 1;

    /* renamed from: I0, reason: collision with root package name */
    private final int f62316I0;

    /* renamed from: J0, reason: collision with root package name */
    private final com.google.android.material.shape.j f62317J0;

    /* renamed from: K0, reason: collision with root package name */
    @Q
    private Animator f62318K0;

    /* renamed from: L0, reason: collision with root package name */
    @Q
    private Animator f62319L0;

    /* renamed from: M0, reason: collision with root package name */
    private int f62320M0;

    /* renamed from: N0, reason: collision with root package name */
    private int f62321N0;

    /* renamed from: O0, reason: collision with root package name */
    private boolean f62322O0;

    /* renamed from: P0, reason: collision with root package name */
    private final boolean f62323P0;

    /* renamed from: Q0, reason: collision with root package name */
    private final boolean f62324Q0;

    /* renamed from: R0, reason: collision with root package name */
    private final boolean f62325R0;

    /* renamed from: S0, reason: collision with root package name */
    private int f62326S0;

    /* renamed from: T0, reason: collision with root package name */
    private ArrayList<i> f62327T0;

    /* renamed from: U0, reason: collision with root package name */
    private boolean f62328U0;

    /* renamed from: V0, reason: collision with root package name */
    private Behavior f62329V0;

    /* renamed from: W0, reason: collision with root package name */
    private int f62330W0;

    /* renamed from: X0, reason: collision with root package name */
    private int f62331X0;

    /* renamed from: Y0, reason: collision with root package name */
    private int f62332Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @O
    AnimatorListenerAdapter f62333Z0;

    /* renamed from: a1, reason: collision with root package name */
    @O
    com.google.android.material.animation.k<FloatingActionButton> f62334a1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        int f62340H;

        /* renamed from: L, reason: collision with root package name */
        boolean f62341L;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, null);
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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f62340H);
            parcel.writeInt(this.f62341L ? 1 : 0);
        }

        public SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f62340H = parcel.readInt();
            this.f62341L = parcel.readInt() != 0;
        }
    }

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.L0(bottomAppBar.f62320M0, BottomAppBar.this.f62328U0);
        }
    }

    /* loaded from: classes3.dex */
    class b implements com.google.android.material.animation.k<FloatingActionButton> {
        b() {
        }

        @Override // com.google.android.material.animation.k
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(@O FloatingActionButton floatingActionButton) {
            float f5;
            com.google.android.material.shape.j jVar = BottomAppBar.this.f62317J0;
            if (floatingActionButton.getVisibility() == 0) {
                f5 = floatingActionButton.getScaleY();
            } else {
                f5 = 0.0f;
            }
            jVar.o0(f5);
        }

        @Override // com.google.android.material.animation.k
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(@O FloatingActionButton floatingActionButton) {
            float translationX = floatingActionButton.getTranslationX();
            if (BottomAppBar.this.getTopEdgeTreatment().h() != translationX) {
                BottomAppBar.this.getTopEdgeTreatment().m(translationX);
                BottomAppBar.this.f62317J0.invalidateSelf();
            }
            float f5 = 0.0f;
            float max = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (BottomAppBar.this.getTopEdgeTreatment().d() != max) {
                BottomAppBar.this.getTopEdgeTreatment().i(max);
                BottomAppBar.this.f62317J0.invalidateSelf();
            }
            com.google.android.material.shape.j jVar = BottomAppBar.this.f62317J0;
            if (floatingActionButton.getVisibility() == 0) {
                f5 = floatingActionButton.getScaleY();
            }
            jVar.o0(f5);
        }
    }

    /* loaded from: classes3.dex */
    class c implements w.e {
        c() {
        }

        @Override // com.google.android.material.internal.w.e
        @O
        public WindowInsetsCompat a(View view, @O WindowInsetsCompat windowInsetsCompat, @O w.f fVar) {
            boolean z5;
            if (BottomAppBar.this.f62323P0) {
                BottomAppBar.this.f62330W0 = windowInsetsCompat.getSystemWindowInsetBottom();
            }
            boolean z6 = true;
            boolean z7 = false;
            if (BottomAppBar.this.f62324Q0) {
                if (BottomAppBar.this.f62332Y0 != windowInsetsCompat.getSystemWindowInsetLeft()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                BottomAppBar.this.f62332Y0 = windowInsetsCompat.getSystemWindowInsetLeft();
            } else {
                z5 = false;
            }
            if (BottomAppBar.this.f62325R0) {
                if (BottomAppBar.this.f62331X0 == windowInsetsCompat.getSystemWindowInsetRight()) {
                    z6 = false;
                }
                BottomAppBar.this.f62331X0 = windowInsetsCompat.getSystemWindowInsetRight();
                z7 = z6;
            }
            if (z5 || z7) {
                BottomAppBar.this.A0();
                BottomAppBar.this.S0();
                BottomAppBar.this.R0();
            }
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.E0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.F0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e extends FloatingActionButton.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f62346a;

        /* loaded from: classes3.dex */
        class a extends FloatingActionButton.b {
            a() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
            public void b(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.E0();
            }
        }

        e(int i5) {
            this.f62346a = i5;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
        public void a(@O FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.J0(this.f62346a));
            floatingActionButton.A(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.E0();
            BottomAppBar.this.f62319L0 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.F0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public boolean f62350a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ActionMenuView f62351b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f62352c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f62353d;

        g(ActionMenuView actionMenuView, int i5, boolean z5) {
            this.f62351b = actionMenuView;
            this.f62352c = i5;
            this.f62353d = z5;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f62350a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f62350a) {
                BottomAppBar.this.U0(this.f62351b, this.f62352c, this.f62353d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.f62333Z0.onAnimationStart(animator);
            FloatingActionButton G02 = BottomAppBar.this.G0();
            if (G02 != null) {
                G02.setTranslationX(BottomAppBar.this.getFabTranslationX());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface i {
        void a(BottomAppBar bottomAppBar);

        void b(BottomAppBar bottomAppBar);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface j {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface k {
    }

    public BottomAppBar(@O Context context) {
        this(context, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        Animator animator = this.f62319L0;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.f62318K0;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    private void C0(int i5, @O List<Animator> list) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(G0(), "translationX", J0(i5));
        ofFloat.setDuration(300L);
        list.add(ofFloat);
    }

    private void D0(int i5, boolean z5, @O List<Animator> list) {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        Animator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        if (Math.abs(actionMenuView.getTranslationX() - I0(actionMenuView, i5, z5)) > 1.0f) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            ofFloat2.addListener(new g(actionMenuView, i5, z5));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(150L);
            animatorSet.playSequentially(ofFloat2, ofFloat);
            list.add(animatorSet);
            return;
        }
        if (actionMenuView.getAlpha() < 1.0f) {
            list.add(ofFloat);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        ArrayList<i> arrayList;
        int i5 = this.f62326S0 - 1;
        this.f62326S0 = i5;
        if (i5 == 0 && (arrayList = this.f62327T0) != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0() {
        ArrayList<i> arrayList;
        int i5 = this.f62326S0;
        this.f62326S0 = i5 + 1;
        if (i5 == 0 && (arrayList = this.f62327T0) != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public FloatingActionButton G0() {
        View H02 = H0();
        if (H02 instanceof FloatingActionButton) {
            return (FloatingActionButton) H02;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public View H0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).r(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float J0(int i5) {
        int i6;
        boolean i7 = w.i(this);
        int i8 = 1;
        if (i5 == 1) {
            if (i7) {
                i6 = this.f62332Y0;
            } else {
                i6 = this.f62331X0;
            }
            int measuredWidth = (getMeasuredWidth() / 2) - (this.f62316I0 + i6);
            if (i7) {
                i8 = -1;
            }
            return measuredWidth * i8;
        }
        return 0.0f;
    }

    private boolean K0() {
        FloatingActionButton G02 = G0();
        if (G02 != null && G02.r()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(int i5, boolean z5) {
        if (!ViewCompat.isLaidOut(this)) {
            return;
        }
        Animator animator = this.f62319L0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!K0()) {
            i5 = 0;
            z5 = false;
        }
        D0(i5, z5, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.f62319L0 = animatorSet;
        animatorSet.addListener(new f());
        this.f62319L0.start();
    }

    private void M0(int i5) {
        if (this.f62320M0 != i5 && ViewCompat.isLaidOut(this)) {
            Animator animator = this.f62318K0;
            if (animator != null) {
                animator.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (this.f62321N0 == 1) {
                C0(i5, arrayList);
            } else {
                B0(i5, arrayList);
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            this.f62318K0 = animatorSet;
            animatorSet.addListener(new d());
            this.f62318K0.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null) {
            actionMenuView.setAlpha(1.0f);
            if (!K0()) {
                U0(actionMenuView, 0, false);
            } else {
                U0(actionMenuView, this.f62320M0, this.f62328U0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0() {
        float f5;
        getTopEdgeTreatment().m(getFabTranslationX());
        View H02 = H0();
        com.google.android.material.shape.j jVar = this.f62317J0;
        if (this.f62328U0 && K0()) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        jVar.o0(f5);
        if (H02 != null) {
            H02.setTranslationY(getFabTranslationY());
            H02.setTranslationX(getFabTranslationX());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0(@O ActionMenuView actionMenuView, int i5, boolean z5) {
        actionMenuView.setTranslationX(I0(actionMenuView, i5, z5));
    }

    @Q
    private ActionMenuView getActionMenuView() {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f62330W0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return J0(this.f62320M0);
    }

    private float getFabTranslationY() {
        return -getTopEdgeTreatment().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f62332Y0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f62331X0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public com.google.android.material.bottomappbar.a getTopEdgeTreatment() {
        return (com.google.android.material.bottomappbar.a) this.f62317J0.getShapeAppearanceModel().p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(@O FloatingActionButton floatingActionButton) {
        floatingActionButton.f(this.f62333Z0);
        floatingActionButton.g(new h());
        floatingActionButton.h(this.f62334a1);
    }

    protected void B0(int i5, List<Animator> list) {
        FloatingActionButton G02 = G0();
        if (G02 != null && !G02.q()) {
            F0();
            G02.o(new e(i5));
        }
    }

    protected int I0(@O ActionMenuView actionMenuView, int i5, boolean z5) {
        int i6;
        int left;
        int i7;
        if (i5 != 1 || !z5) {
            return 0;
        }
        boolean i8 = w.i(this);
        if (i8) {
            i6 = getMeasuredWidth();
        } else {
            i6 = 0;
        }
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if ((childAt.getLayoutParams() instanceof Toolbar.g) && (((Toolbar.g) childAt.getLayoutParams()).f9023a & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK) == 8388611) {
                if (i8) {
                    i6 = Math.min(i6, childAt.getLeft());
                } else {
                    i6 = Math.max(i6, childAt.getRight());
                }
            }
        }
        if (i8) {
            left = actionMenuView.getRight();
        } else {
            left = actionMenuView.getLeft();
        }
        if (i8) {
            i7 = this.f62331X0;
        } else {
            i7 = -this.f62332Y0;
        }
        return i6 - (left + i7);
    }

    public void N0() {
        getBehavior().J(this);
    }

    public void O0() {
        getBehavior().K(this);
    }

    void P0(@O i iVar) {
        ArrayList<i> arrayList = this.f62327T0;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(iVar);
    }

    public void Q0(@M int i5) {
        getMenu().clear();
        x(i5);
    }

    boolean T0(@V int i5) {
        float f5 = i5;
        if (f5 != getTopEdgeTreatment().g()) {
            getTopEdgeTreatment().l(f5);
            this.f62317J0.invalidateSelf();
            return true;
        }
        return false;
    }

    @Q
    public ColorStateList getBackgroundTint() {
        return this.f62317J0.Q();
    }

    @r
    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().d();
    }

    public int getFabAlignmentMode() {
        return this.f62320M0;
    }

    public int getFabAnimationMode() {
        return this.f62321N0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().e();
    }

    @r
    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f();
    }

    public boolean getHideOnScroll() {
        return this.f62322O0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.google.android.material.shape.k.f(this, this.f62317J0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (z5) {
            A0();
            S0();
        }
        R0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f62320M0 = savedState.f62340H;
        this.f62328U0 = savedState.f62341L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f62340H = this.f62320M0;
        savedState.f62341L = this.f62328U0;
        return savedState;
    }

    public void setBackgroundTint(@Q ColorStateList colorStateList) {
        DrawableCompat.setTintList(this.f62317J0, colorStateList);
    }

    public void setCradleVerticalOffset(@r float f5) {
        if (f5 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().i(f5);
            this.f62317J0.invalidateSelf();
            S0();
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        this.f62317J0.m0(f5);
        getBehavior().I(this, this.f62317J0.J() - this.f62317J0.I());
    }

    public void setFabAlignmentMode(int i5) {
        M0(i5);
        L0(i5, this.f62328U0);
        this.f62320M0 = i5;
    }

    public void setFabAnimationMode(int i5) {
        this.f62321N0 = i5;
    }

    public void setFabCradleMargin(@r float f5) {
        if (f5 != getFabCradleMargin()) {
            getTopEdgeTreatment().j(f5);
            this.f62317J0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(@r float f5) {
        if (f5 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().k(f5);
            this.f62317J0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z5) {
        this.f62322O0 = z5;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    void y0(@O i iVar) {
        if (this.f62327T0 == null) {
            this.f62327T0 = new ArrayList<>();
        }
        this.f62327T0.add(iVar);
    }

    public BottomAppBar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5479C0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public Behavior getBehavior() {
        if (this.f62329V0 == null) {
            this.f62329V0 = new Behavior();
        }
        return this.f62329V0;
    }

    /* loaded from: classes3.dex */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: i, reason: collision with root package name */
        @O
        private final Rect f62335i;

        /* renamed from: j, reason: collision with root package name */
        private WeakReference<BottomAppBar> f62336j;

        /* renamed from: k, reason: collision with root package name */
        private int f62337k;

        /* renamed from: l, reason: collision with root package name */
        private final View.OnLayoutChangeListener f62338l;

        /* loaded from: classes3.dex */
        class a implements View.OnLayoutChangeListener {
            a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f62336j.get();
                if (bottomAppBar != null && (view instanceof FloatingActionButton)) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.l(Behavior.this.f62335i);
                    int height = Behavior.this.f62335i.height();
                    bottomAppBar.T0(height);
                    CoordinatorLayout.g gVar = (CoordinatorLayout.g) view.getLayoutParams();
                    if (Behavior.this.f62337k == 0) {
                        ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(a.f.f6164n2) - ((floatingActionButton.getMeasuredHeight() - height) / 2));
                        ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.getRightInset();
                        if (w.i(floatingActionButton)) {
                            ((ViewGroup.MarginLayoutParams) gVar).leftMargin += bottomAppBar.f62316I0;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) gVar).rightMargin += bottomAppBar.f62316I0;
                            return;
                        }
                    }
                    return;
                }
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f62338l = new a();
            this.f62335i = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: O, reason: merged with bridge method [inline-methods] */
        public boolean m(@O CoordinatorLayout coordinatorLayout, @O BottomAppBar bottomAppBar, int i5) {
            this.f62336j = new WeakReference<>(bottomAppBar);
            View H02 = bottomAppBar.H0();
            if (H02 != null && !ViewCompat.isLaidOut(H02)) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) H02.getLayoutParams();
                gVar.f11809d = 49;
                this.f62337k = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                if (H02 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) H02;
                    floatingActionButton.addOnLayoutChangeListener(this.f62338l);
                    bottomAppBar.z0(floatingActionButton);
                }
                bottomAppBar.S0();
            }
            coordinatorLayout.H(bottomAppBar, i5);
            return super.m(coordinatorLayout, bottomAppBar, i5);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: P, reason: merged with bridge method [inline-methods] */
        public boolean B(@O CoordinatorLayout coordinatorLayout, @O BottomAppBar bottomAppBar, @O View view, @O View view2, int i5, int i6) {
            if (bottomAppBar.getHideOnScroll() && super.B(coordinatorLayout, bottomAppBar, view, view2, i5, i6)) {
                return true;
            }
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f62338l = new a();
            this.f62335i = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BottomAppBar(@androidx.annotation.O android.content.Context r11, @androidx.annotation.Q android.util.AttributeSet r12, int r13) {
        /*
            r10 = this;
            int r6 = com.google.android.material.bottomappbar.BottomAppBar.f62310b1
            android.content.Context r11 = g2.C3581a.c(r11, r12, r13, r6)
            r10.<init>(r11, r12, r13)
            com.google.android.material.shape.j r11 = new com.google.android.material.shape.j
            r11.<init>()
            r10.f62317J0 = r11
            r7 = 0
            r10.f62326S0 = r7
            r0 = 1
            r10.f62328U0 = r0
            com.google.android.material.bottomappbar.BottomAppBar$a r0 = new com.google.android.material.bottomappbar.BottomAppBar$a
            r0.<init>()
            r10.f62333Z0 = r0
            com.google.android.material.bottomappbar.BottomAppBar$b r0 = new com.google.android.material.bottomappbar.BottomAppBar$b
            r0.<init>()
            r10.f62334a1 = r0
            android.content.Context r8 = r10.getContext()
            int[] r2 = W1.a.o.f7271d4
            int[] r5 = new int[r7]
            r0 = r8
            r1 = r12
            r3 = r13
            r4 = r6
            android.content.res.TypedArray r0 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r1 = W1.a.o.f7278e4
            android.content.res.ColorStateList r1 = com.google.android.material.resources.c.a(r8, r0, r1)
            int r2 = W1.a.o.f7284f4
            int r2 = r0.getDimensionPixelSize(r2, r7)
            int r3 = W1.a.o.f7302i4
            int r3 = r0.getDimensionPixelOffset(r3, r7)
            float r3 = (float) r3
            int r4 = W1.a.o.f7308j4
            int r4 = r0.getDimensionPixelOffset(r4, r7)
            float r4 = (float) r4
            int r5 = W1.a.o.f7314k4
            int r5 = r0.getDimensionPixelOffset(r5, r7)
            float r5 = (float) r5
            int r9 = W1.a.o.f7290g4
            int r9 = r0.getInt(r9, r7)
            r10.f62320M0 = r9
            int r9 = W1.a.o.f7296h4
            int r9 = r0.getInt(r9, r7)
            r10.f62321N0 = r9
            int r9 = W1.a.o.f7320l4
            boolean r9 = r0.getBoolean(r9, r7)
            r10.f62322O0 = r9
            int r9 = W1.a.o.f7326m4
            boolean r9 = r0.getBoolean(r9, r7)
            r10.f62323P0 = r9
            int r9 = W1.a.o.f7332n4
            boolean r9 = r0.getBoolean(r9, r7)
            r10.f62324Q0 = r9
            int r9 = W1.a.o.f7338o4
            boolean r7 = r0.getBoolean(r9, r7)
            r10.f62325R0 = r7
            r0.recycle()
            android.content.res.Resources r0 = r10.getResources()
            int r7 = W1.a.f.f6158m2
            int r0 = r0.getDimensionPixelOffset(r7)
            r10.f62316I0 = r0
            com.google.android.material.bottomappbar.a r0 = new com.google.android.material.bottomappbar.a
            r0.<init>(r3, r4, r5)
            com.google.android.material.shape.o$b r3 = com.google.android.material.shape.o.a()
            com.google.android.material.shape.o$b r0 = r3.G(r0)
            com.google.android.material.shape.o r0 = r0.m()
            r11.setShapeAppearanceModel(r0)
            r0 = 2
            r11.w0(r0)
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r11.q0(r0)
            r11.Y(r8)
            float r0 = (float) r2
            r10.setElevation(r0)
            androidx.core.graphics.drawable.DrawableCompat.setTintList(r11, r1)
            androidx.core.view.ViewCompat.setBackground(r10, r11)
            com.google.android.material.bottomappbar.BottomAppBar$c r11 = new com.google.android.material.bottomappbar.BottomAppBar$c
            r11.<init>()
            com.google.android.material.internal.w.b(r10, r12, r13, r6, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomappbar.BottomAppBar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
