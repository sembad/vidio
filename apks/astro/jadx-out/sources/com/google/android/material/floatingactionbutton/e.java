package com.google.android.material.floatingactionbutton;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.content.ContextCompat;
import androidx.core.util.Preconditions;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import java.util.ArrayList;

@X(21)
/* loaded from: classes3.dex */
class e extends d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a extends j {
        a(o oVar) {
            super(oVar);
        }

        @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(FloatingActionButton floatingActionButton, com.google.android.material.shadow.c cVar) {
        super(floatingActionButton, cVar);
    }

    @O
    private Animator m0(float f5, float f6) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f63081y, "elevation", f5).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f63081y, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f6).setDuration(100L));
        animatorSet.setInterpolator(d.f63033F);
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void A() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void C() {
        i0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void E(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    void F(float f5, float f6, float f7) {
        int i5 = Build.VERSION.SDK_INT;
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(d.f63046S, m0(f5, f7));
        stateListAnimator.addState(d.f63047T, m0(f5, f6));
        stateListAnimator.addState(d.f63048U, m0(f5, f6));
        stateListAnimator.addState(d.f63049V, m0(f5, f6));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f63081y, "elevation", f5).setDuration(0L));
        if (i5 <= 24) {
            FloatingActionButton floatingActionButton = this.f63081y;
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
        }
        arrayList.add(ObjectAnimator.ofFloat(this.f63081y, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(d.f63033F);
        stateListAnimator.addState(d.f63050W, animatorSet);
        stateListAnimator.addState(d.f63051X, m0(0.0f, 0.0f));
        this.f63081y.setStateListAnimator(stateListAnimator);
        if (c0()) {
            i0();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.d
    boolean N() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void Y(@Q ColorStateList colorStateList) {
        Drawable drawable = this.f63059c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(com.google.android.material.ripple.b.d(colorStateList));
        } else {
            super.Y(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.d
    boolean c0() {
        if (!this.f63082z.c() && e0()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.material.floatingactionbutton.d
    void g0() {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    @O
    j j() {
        return new a((o) Preconditions.checkNotNull(this.f63057a));
    }

    @O
    c l0(int i5, ColorStateList colorStateList) {
        Context context = this.f63081y.getContext();
        c cVar = new c((o) Preconditions.checkNotNull(this.f63057a));
        cVar.f(ContextCompat.getColor(context, a.e.f5950z0), ContextCompat.getColor(context, a.e.f5946y0), ContextCompat.getColor(context, a.e.f5938w0), ContextCompat.getColor(context, a.e.f5942x0));
        cVar.e(i5);
        cVar.d(colorStateList);
        return cVar;
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public float n() {
        return this.f63081y.getElevation();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void s(@O Rect rect) {
        if (this.f63082z.c()) {
            super.s(rect);
        } else if (!e0()) {
            int sizeDimension = (this.f63067k - this.f63081y.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        } else {
            rect.set(0, 0, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.floatingactionbutton.d
    public void x(ColorStateList colorStateList, @Q PorterDuff.Mode mode, ColorStateList colorStateList2, int i5) {
        Drawable drawable;
        j j5 = j();
        this.f63058b = j5;
        j5.setTintList(colorStateList);
        if (mode != null) {
            this.f63058b.setTintMode(mode);
        }
        this.f63058b.Y(this.f63081y.getContext());
        if (i5 > 0) {
            this.f63060d = l0(i5, colorStateList);
            drawable = new LayerDrawable(new Drawable[]{(Drawable) Preconditions.checkNotNull(this.f63060d), (Drawable) Preconditions.checkNotNull(this.f63058b)});
        } else {
            this.f63060d = null;
            drawable = this.f63058b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(com.google.android.material.ripple.b.d(colorStateList2), drawable, null);
        this.f63059c = rippleDrawable;
        this.f63061e = rippleDrawable;
    }
}
