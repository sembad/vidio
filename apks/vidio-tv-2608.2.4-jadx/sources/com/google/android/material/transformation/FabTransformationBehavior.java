package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import gs.z;
import yh.i;
import yh.j;

@Deprecated
/* loaded from: classes4.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    private final int[] F;
    private float G;
    private float H;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f22374i;

    /* renamed from: v, reason: collision with root package name */
    private final RectF f22375v;

    /* renamed from: w, reason: collision with root package name */
    private final RectF f22376w;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f22377a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f22378b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f22379c;

        a(boolean z11, View view, View view2) {
            this.f22377a = z11;
            this.f22378b = view;
            this.f22379c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f22377a) {
                return;
            }
            this.f22378b.setVisibility(4);
            View view = this.f22379c;
            view.setAlpha(1.0f);
            view.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (this.f22377a) {
                this.f22378b.setVisibility(0);
                View view = this.f22379c;
                view.setAlpha(0.0f);
                view.setVisibility(4);
            }
        }
    }

    protected static class b {

        /* renamed from: a, reason: collision with root package name */
        public i f22380a;

        /* renamed from: b, reason: collision with root package name */
        public z f22381b;
    }

    public FabTransformationBehavior() {
        this.f22374i = new Rect();
        this.f22375v = new RectF();
        this.f22376w = new RectF();
        this.F = new int[2];
    }

    @NonNull
    private static Pair A(float f11, float f12, boolean z11, @NonNull b bVar) {
        j f13;
        j f14;
        if (f11 == 0.0f || f12 == 0.0f) {
            f13 = bVar.f22380a.f("translationXLinear");
            f14 = bVar.f22380a.f("translationYLinear");
        } else if ((!z11 || f12 >= 0.0f) && (z11 || f12 <= 0.0f)) {
            f13 = bVar.f22380a.f("translationXCurveDownwards");
            f14 = bVar.f22380a.f("translationYCurveDownwards");
        } else {
            f13 = bVar.f22380a.f("translationXCurveUpwards");
            f14 = bVar.f22380a.f("translationYCurveUpwards");
        }
        return new Pair(f13, f14);
    }

    private float B(@NonNull View view, @NonNull View view2, @NonNull z zVar) {
        RectF rectF = this.f22375v;
        E(view, rectF);
        rectF.offset(this.G, this.H);
        RectF rectF2 = this.f22376w;
        E(view2, rectF2);
        zVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    private float C(@NonNull View view, @NonNull View view2, @NonNull z zVar) {
        RectF rectF = this.f22375v;
        E(view, rectF);
        rectF.offset(this.G, this.H);
        RectF rectF2 = this.f22376w;
        E(view2, rectF2);
        zVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    private static float D(@NonNull b bVar, @NonNull j jVar, float f11) {
        long c11 = jVar.c();
        long d11 = jVar.d();
        j f12 = bVar.f22380a.f("expansion");
        return yh.b.a(f11, 0.0f, jVar.e().getInterpolation((((f12.d() + f12.c()) + 17) - c11) / d11));
    }

    private void E(@NonNull View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.F);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    protected abstract b F(Context context, boolean z11);

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean f(@NonNull View view, @NonNull View view2) {
        if (view.getVisibility() == 8) {
            s0.b("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
            return false;
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int l11 = ((FloatingActionButton) view2).l();
        return l11 == 0 || l11 == view.getId();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(@NonNull CoordinatorLayout.e eVar) {
        if (eVar.f4174h == 0) {
            eVar.f4174h = 80;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x036f A[LOOP:0: B:61:0x036d->B:62:0x036f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019d  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.animation.AnimatorSet z(@androidx.annotation.NonNull android.view.View r23, @androidx.annotation.NonNull android.view.View r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.z(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22374i = new Rect();
        this.f22375v = new RectF();
        this.f22376w = new RectF();
        this.F = new int[2];
    }
}
