package com.google.android.material.transformation;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.animation.h;
import com.google.android.material.animation.i;
import com.google.android.material.animation.j;
import com.google.android.material.circularreveal.g;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import f2.C3573a;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: f, reason: collision with root package name */
    private final Rect f64104f;

    /* renamed from: g, reason: collision with root package name */
    private final RectF f64105g;

    /* renamed from: h, reason: collision with root package name */
    private final RectF f64106h;

    /* renamed from: i, reason: collision with root package name */
    private final int[] f64107i;

    /* renamed from: j, reason: collision with root package name */
    private float f64108j;

    /* renamed from: k, reason: collision with root package name */
    private float f64109k;

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f64110a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f64111b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f64112c;

        a(boolean z5, View view, View view2) {
            this.f64110a = z5;
            this.f64111b = view;
            this.f64112c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f64110a) {
                this.f64111b.setVisibility(4);
                this.f64112c.setAlpha(1.0f);
                this.f64112c.setVisibility(0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f64110a) {
                this.f64111b.setVisibility(0);
                this.f64112c.setAlpha(0.0f);
                this.f64112c.setVisibility(4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f64114a;

        b(View view) {
            this.f64114a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f64114a.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f64116a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Drawable f64117b;

        c(g gVar, Drawable drawable) {
            this.f64116a = gVar;
            this.f64117b = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f64116a.setCircularRevealOverlayDrawable(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f64116a.setCircularRevealOverlayDrawable(this.f64117b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f64119a;

        d(g gVar) {
            this.f64119a = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g.e revealInfo = this.f64119a.getRevealInfo();
            revealInfo.f62765c = Float.MAX_VALUE;
            this.f64119a.setRevealInfo(revealInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        @Q
        public h f64121a;

        /* renamed from: b, reason: collision with root package name */
        public j f64122b;
    }

    public FabTransformationBehavior() {
        this.f64104f = new Rect();
        this.f64105g = new RectF();
        this.f64106h = new RectF();
        this.f64107i = new int[2];
    }

    @Q
    private ViewGroup N(@O View view) {
        View findViewById = view.findViewById(a.h.f6407I1);
        if (findViewById != null) {
            return i0(findViewById);
        }
        if (!(view instanceof com.google.android.material.transformation.b) && !(view instanceof com.google.android.material.transformation.a)) {
            return i0(view);
        }
        return i0(((ViewGroup) view).getChildAt(0));
    }

    private void O(@O View view, @O e eVar, @O i iVar, @O i iVar2, float f5, float f6, float f7, float f8, @O RectF rectF) {
        float V4 = V(eVar, iVar, f5, f7);
        float V5 = V(eVar, iVar2, f6, f8);
        Rect rect = this.f64104f;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f64105g;
        rectF2.set(rect);
        RectF rectF3 = this.f64106h;
        W(view, rectF3);
        rectF3.offset(V4, V5);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    private void P(@O View view, @O RectF rectF) {
        W(view, rectF);
        rectF.offset(this.f64108j, this.f64109k);
    }

    @O
    private Pair<i, i> Q(float f5, float f6, boolean z5, @O e eVar) {
        i h5;
        i h6;
        if (f5 != 0.0f && f6 != 0.0f) {
            if ((z5 && f6 < 0.0f) || (!z5 && f6 > 0.0f)) {
                h5 = eVar.f64121a.h("translationXCurveUpwards");
                h6 = eVar.f64121a.h("translationYCurveUpwards");
            } else {
                h5 = eVar.f64121a.h("translationXCurveDownwards");
                h6 = eVar.f64121a.h("translationYCurveDownwards");
            }
        } else {
            h5 = eVar.f64121a.h("translationXLinear");
            h6 = eVar.f64121a.h("translationYLinear");
        }
        return new Pair<>(h5, h6);
    }

    private float R(@O View view, @O View view2, @O j jVar) {
        RectF rectF = this.f64105g;
        RectF rectF2 = this.f64106h;
        P(view, rectF);
        W(view2, rectF2);
        rectF2.offset(-T(view, view2, jVar), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    private float S(@O View view, @O View view2, @O j jVar) {
        RectF rectF = this.f64105g;
        RectF rectF2 = this.f64106h;
        P(view, rectF);
        W(view2, rectF2);
        rectF2.offset(0.0f, -U(view, view2, jVar));
        return rectF.centerY() - rectF2.top;
    }

    private float T(@O View view, @O View view2, @O j jVar) {
        float centerX;
        float centerX2;
        float f5;
        RectF rectF = this.f64105g;
        RectF rectF2 = this.f64106h;
        P(view, rectF);
        W(view2, rectF2);
        int i5 = jVar.f62109a & 7;
        if (i5 != 1) {
            if (i5 != 3) {
                if (i5 != 5) {
                    f5 = 0.0f;
                    return f5 + jVar.f62110b;
                }
                centerX = rectF2.right;
                centerX2 = rectF.right;
            } else {
                centerX = rectF2.left;
                centerX2 = rectF.left;
            }
        } else {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        }
        f5 = centerX - centerX2;
        return f5 + jVar.f62110b;
    }

    private float U(@O View view, @O View view2, @O j jVar) {
        float centerY;
        float centerY2;
        float f5;
        RectF rectF = this.f64105g;
        RectF rectF2 = this.f64106h;
        P(view, rectF);
        W(view2, rectF2);
        int i5 = jVar.f62109a & 112;
        if (i5 != 16) {
            if (i5 != 48) {
                if (i5 != 80) {
                    f5 = 0.0f;
                    return f5 + jVar.f62111c;
                }
                centerY = rectF2.bottom;
                centerY2 = rectF.bottom;
            } else {
                centerY = rectF2.top;
                centerY2 = rectF.top;
            }
        } else {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        }
        f5 = centerY - centerY2;
        return f5 + jVar.f62111c;
    }

    private float V(@O e eVar, @O i iVar, float f5, float f6) {
        long c5 = iVar.c();
        long d5 = iVar.d();
        i h5 = eVar.f64121a.h("expansion");
        return com.google.android.material.animation.a.a(f5, f6, iVar.e().getInterpolation(((float) (((h5.c() + h5.d()) + 17) - c5)) / ((float) d5)));
    }

    private void W(@O View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f64107i);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    private void X(View view, View view2, boolean z5, boolean z6, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ViewGroup N4;
        ObjectAnimator ofFloat;
        if (!(view2 instanceof ViewGroup)) {
            return;
        }
        if (((view2 instanceof g) && com.google.android.material.circularreveal.d.f62745o == 0) || (N4 = N(view2)) == null) {
            return;
        }
        if (z5) {
            if (!z6) {
                com.google.android.material.animation.d.f62094a.set(N4, Float.valueOf(0.0f));
            }
            ofFloat = ObjectAnimator.ofFloat(N4, com.google.android.material.animation.d.f62094a, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(N4, com.google.android.material.animation.d.f62094a, 0.0f);
        }
        eVar.f64121a.h("contentFade").a(ofFloat);
        list.add(ofFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void Y(@O View view, View view2, boolean z5, boolean z6, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofInt;
        if (!(view2 instanceof g)) {
            return;
        }
        g gVar = (g) view2;
        int g02 = g0(view);
        int i5 = 16777215 & g02;
        if (z5) {
            if (!z6) {
                gVar.setCircularRevealScrimColor(g02);
            }
            ofInt = ObjectAnimator.ofInt(gVar, g.d.f62761a, i5);
        } else {
            ofInt = ObjectAnimator.ofInt(gVar, g.d.f62761a, g02);
        }
        ofInt.setEvaluator(com.google.android.material.animation.c.b());
        eVar.f64121a.h("color").a(ofInt);
        list.add(ofInt);
    }

    private void Z(@O View view, @O View view2, boolean z5, @O e eVar, @O List<Animator> list) {
        float T4 = T(view, view2, eVar.f64122b);
        float U4 = U(view, view2, eVar.f64122b);
        Pair<i, i> Q4 = Q(T4, U4, z5, eVar);
        i iVar = (i) Q4.first;
        i iVar2 = (i) Q4.second;
        Property property = View.TRANSLATION_X;
        if (!z5) {
            T4 = this.f64108j;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, T4);
        Property property2 = View.TRANSLATION_Y;
        if (!z5) {
            U4 = this.f64109k;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, U4);
        iVar.a(ofFloat);
        iVar2.a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    @TargetApi(21)
    private void a0(View view, @O View view2, boolean z5, boolean z6, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofFloat;
        float elevation = ViewCompat.getElevation(view2) - ViewCompat.getElevation(view);
        if (z5) {
            if (!z6) {
                view2.setTranslationZ(-elevation);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        eVar.f64121a.h("elevation").a(ofFloat);
        list.add(ofFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void b0(@O View view, View view2, boolean z5, boolean z6, @O e eVar, float f5, float f6, @O List<Animator> list, @O List<Animator.AnimatorListener> list2) {
        Animator animator;
        if (!(view2 instanceof g)) {
            return;
        }
        g gVar = (g) view2;
        float R4 = R(view, view2, eVar.f64122b);
        float S4 = S(view, view2, eVar.f64122b);
        ((FloatingActionButton) view).k(this.f64104f);
        float width = this.f64104f.width() / 2.0f;
        i h5 = eVar.f64121a.h("expansion");
        if (z5) {
            if (!z6) {
                gVar.setRevealInfo(new g.e(R4, S4, width));
            }
            if (z6) {
                width = gVar.getRevealInfo().f62765c;
            }
            animator = com.google.android.material.circularreveal.a.a(gVar, R4, S4, C3573a.b(R4, S4, 0.0f, 0.0f, f5, f6));
            animator.addListener(new d(gVar));
            e0(view2, h5.c(), (int) R4, (int) S4, width, list);
        } else {
            float f7 = gVar.getRevealInfo().f62765c;
            Animator a5 = com.google.android.material.circularreveal.a.a(gVar, R4, S4, width);
            int i5 = (int) R4;
            int i6 = (int) S4;
            e0(view2, h5.c(), i5, i6, f7, list);
            d0(view2, h5.c(), h5.d(), eVar.f64121a.i(), i5, i6, width, list);
            animator = a5;
        }
        h5.a(animator);
        list.add(animator);
        list2.add(com.google.android.material.circularreveal.a.c(gVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c0(View view, View view2, boolean z5, boolean z6, @O e eVar, @O List<Animator> list, @O List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofInt;
        if ((view2 instanceof g) && (view instanceof ImageView)) {
            g gVar = (g) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z5) {
                if (!z6) {
                    drawable.setAlpha(255);
                }
                ofInt = ObjectAnimator.ofInt(drawable, com.google.android.material.animation.e.f62095b, 0);
            } else {
                ofInt = ObjectAnimator.ofInt(drawable, com.google.android.material.animation.e.f62095b, 255);
            }
            ofInt.addUpdateListener(new b(view2));
            eVar.f64121a.h("iconFade").a(ofInt);
            list.add(ofInt);
            list2.add(new c(gVar, drawable));
        }
    }

    private void d0(View view, long j5, long j6, long j7, int i5, int i6, float f5, @O List<Animator> list) {
        long j8 = j5 + j6;
        if (j8 < j7) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i5, i6, f5, f5);
            createCircularReveal.setStartDelay(j8);
            createCircularReveal.setDuration(j7 - j8);
            list.add(createCircularReveal);
        }
    }

    private void e0(View view, long j5, int i5, int i6, float f5, @O List<Animator> list) {
        if (j5 > 0) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i5, i6, f5, f5);
            createCircularReveal.setStartDelay(0L);
            createCircularReveal.setDuration(j5);
            list.add(createCircularReveal);
        }
    }

    private void f0(@O View view, @O View view2, boolean z5, boolean z6, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2, @O RectF rectF) {
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        float T4 = T(view, view2, eVar.f64122b);
        float U4 = U(view, view2, eVar.f64122b);
        Pair<i, i> Q4 = Q(T4, U4, z5, eVar);
        i iVar = (i) Q4.first;
        i iVar2 = (i) Q4.second;
        if (z5) {
            if (!z6) {
                view2.setTranslationX(-T4);
                view2.setTranslationY(-U4);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            O(view2, eVar, iVar, iVar2, -T4, -U4, 0.0f, 0.0f, rectF);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -T4);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -U4);
        }
        iVar.a(ofFloat);
        iVar2.a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    private int g0(@O View view) {
        ColorStateList backgroundTintList = ViewCompat.getBackgroundTintList(view);
        if (backgroundTintList != null) {
            return backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor());
        }
        return 0;
    }

    @Q
    private ViewGroup i0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @O
    protected AnimatorSet M(@O View view, @O View view2, boolean z5, boolean z6) {
        e h02 = h0(view2.getContext(), z5);
        if (z5) {
            this.f64108j = view.getTranslationX();
            this.f64109k = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        a0(view, view2, z5, z6, h02, arrayList, arrayList2);
        RectF rectF = this.f64105g;
        f0(view, view2, z5, z6, h02, arrayList, arrayList2, rectF);
        float width = rectF.width();
        float height = rectF.height();
        Z(view, view2, z5, h02, arrayList);
        c0(view, view2, z5, z6, h02, arrayList, arrayList2);
        b0(view, view2, z5, z6, h02, width, height, arrayList, arrayList2);
        Y(view, view2, z5, z6, h02, arrayList, arrayList2);
        X(view, view2, z5, z6, h02, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z5, view2, view));
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            animatorSet.addListener(arrayList2.get(i5));
        }
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC1008i
    public boolean f(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
        if (view.getVisibility() != 8) {
            if (!(view2 instanceof FloatingActionButton)) {
                return false;
            }
            int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
            if (expandedComponentIdHint != 0 && expandedComponentIdHint != view.getId()) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC1008i
    public void h(@O CoordinatorLayout.g gVar) {
        if (gVar.f11813h == 0) {
            gVar.f11813h = 80;
        }
    }

    protected abstract e h0(Context context, boolean z5);

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64104f = new Rect();
        this.f64105g = new RectF();
        this.f64106h = new RectF();
        this.f64107i = new int[2];
    }
}
