package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import e2.InterfaceC3566b;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {

    /* renamed from: b, reason: collision with root package name */
    private static final int f64094b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f64095c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f64096d = 2;

    /* renamed from: a, reason: collision with root package name */
    private int f64097a;

    /* loaded from: classes3.dex */
    class a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f64098A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3566b f64099H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f64101c;

        a(View view, int i5, InterfaceC3566b interfaceC3566b) {
            this.f64101c = view;
            this.f64098A = i5;
            this.f64099H = interfaceC3566b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f64101c.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f64097a == this.f64098A) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                InterfaceC3566b interfaceC3566b = this.f64099H;
                expandableBehavior.K((View) interfaceC3566b, this.f64101c, interfaceC3566b.b(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f64097a = 0;
    }

    private boolean H(boolean z5) {
        if (z5) {
            int i5 = this.f64097a;
            if (i5 != 0 && i5 != 2) {
                return false;
            }
            return true;
        }
        if (this.f64097a != 1) {
            return false;
        }
        return true;
    }

    @Q
    public static <T extends ExpandableBehavior> T J(@O View view, @O Class<T> cls) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.g) {
            CoordinatorLayout.c f5 = ((CoordinatorLayout.g) layoutParams).f();
            if (f5 instanceof ExpandableBehavior) {
                return cls.cast(f5);
            }
            throw new IllegalArgumentException("The view is not associated with ExpandableBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    protected InterfaceC3566b I(@O CoordinatorLayout coordinatorLayout, @O View view) {
        List<View> q5 = coordinatorLayout.q(view);
        int size = q5.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = q5.get(i5);
            if (f(coordinatorLayout, view, view2)) {
                return (InterfaceC3566b) view2;
            }
        }
        return null;
    }

    protected abstract boolean K(View view, View view2, boolean z5, boolean z6);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean f(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC1008i
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i5;
        InterfaceC3566b interfaceC3566b = (InterfaceC3566b) view2;
        if (H(interfaceC3566b.b())) {
            if (interfaceC3566b.b()) {
                i5 = 1;
            } else {
                i5 = 2;
            }
            this.f64097a = i5;
            return K((View) interfaceC3566b, view, interfaceC3566b.b(), true);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC1008i
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O View view, int i5) {
        InterfaceC3566b I4;
        int i6;
        if (!ViewCompat.isLaidOut(view) && (I4 = I(coordinatorLayout, view)) != null && H(I4.b())) {
            if (I4.b()) {
                i6 = 1;
            } else {
                i6 = 2;
            }
            this.f64097a = i6;
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, i6, I4));
            return false;
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64097a = 0;
    }
}
