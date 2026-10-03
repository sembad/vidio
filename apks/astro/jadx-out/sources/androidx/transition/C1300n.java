package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;

/* renamed from: androidx.transition.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1300n extends t0 {

    /* renamed from: N0, reason: collision with root package name */
    private static final String f19018N0 = "android:fade:transitionAlpha";

    /* renamed from: O0, reason: collision with root package name */
    private static final String f19019O0 = "Fade";

    /* renamed from: P0, reason: collision with root package name */
    public static final int f19020P0 = 1;

    /* renamed from: Q0, reason: collision with root package name */
    public static final int f19021Q0 = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.transition.n$a */
    /* loaded from: classes.dex */
    public class a extends L {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f19022a;

        a(View view) {
            this.f19022a = view;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            f0.h(this.f19022a, 1.0f);
            f0.a(this.f19022a);
            j5.l0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.transition.n$b */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private final View f19024a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f19025b = false;

        b(View view) {
            this.f19024a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f0.h(this.f19024a, 1.0f);
            if (this.f19025b) {
                this.f19024a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (ViewCompat.hasOverlappingRendering(this.f19024a) && this.f19024a.getLayerType() == 0) {
                this.f19025b = true;
                this.f19024a.setLayerType(2, null);
            }
        }
    }

    public C1300n(int i5) {
        P0(i5);
    }

    private Animator Q0(View view, float f5, float f6) {
        if (f5 == f6) {
            return null;
        }
        f0.h(view, f5);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, f0.f18915c, f6);
        ofFloat.addListener(new b(view));
        a(new a(view));
        return ofFloat;
    }

    private static float R0(S s5, float f5) {
        Float f6;
        if (s5 != null && (f6 = (Float) s5.f18866a.get(f19018N0)) != null) {
            return f6.floatValue();
        }
        return f5;
    }

    @Override // androidx.transition.t0
    public Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        float f5 = 0.0f;
        float R02 = R0(s5, 0.0f);
        if (R02 != 1.0f) {
            f5 = R02;
        }
        return Q0(view, f5, 1.0f);
    }

    @Override // androidx.transition.t0
    public Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        f0.e(view);
        return Q0(view, R0(s5, 1.0f), 0.0f);
    }

    @Override // androidx.transition.t0, androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        super.m(s5);
        s5.f18866a.put(f19018N0, Float.valueOf(f0.c(s5.f18867b)));
    }

    public C1300n() {
    }

    @SuppressLint({"RestrictedApi"})
    public C1300n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18746f);
        P0(TypedArrayUtils.getNamedInt(obtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, G0()));
        obtainStyledAttributes.recycle();
    }
}
