package com.google.android.gms.internal.cast;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.collection.x0;

/* loaded from: classes5.dex */
public class zzgn extends AnimatorListenerAdapter {
    private final x0 zza = new x0();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.zza.put(animator, Boolean.TRUE);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.zza.put(animator, Boolean.FALSE);
    }

    protected final boolean zza(Animator animator) {
        x0 x0Var = this.zza;
        return x0Var.containsKey(animator) && ((Boolean) x0Var.get(animator)).booleanValue();
    }
}
