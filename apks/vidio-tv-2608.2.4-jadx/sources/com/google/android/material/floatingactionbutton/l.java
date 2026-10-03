package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class l extends j {
    private StateListAnimator L;

    static class a extends oi.i {
        @Override // oi.i, android.graphics.drawable.Drawable
        public final boolean isStateful() {
            return true;
        }
    }

    @NonNull
    private AnimatorSet A(float f11, float f12) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f11};
        FloatingActionButton floatingActionButton = this.f21690t;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f12).setDuration(100L));
        animatorSet.setInterpolator(j.A);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.j
    final void q(float f11, float f12, float f13) {
        FloatingActionButton floatingActionButton = this.f21690t;
        if (floatingActionButton.getStateListAnimator() == this.L) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(j.F, A(f11, f13));
            stateListAnimator.addState(j.G, A(f11, f12));
            stateListAnimator.addState(j.H, A(f11, f12));
            stateListAnimator.addState(j.I, A(f11, f12));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f11).setDuration(0L));
            if (Build.VERSION.SDK_INT <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(j.A);
            stateListAnimator.addState(j.J, animatorSet);
            stateListAnimator.addState(j.K, A(0.0f, 0.0f));
            this.L = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (FloatingActionButton.this.H || (this.f21676f && floatingActionButton.r() < this.f21680j)) {
            z();
        }
    }
}
