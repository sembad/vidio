package com.google.android.gms.internal.cast;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.collection.e1;

/* loaded from: classes3.dex */
public class zzgn extends AnimatorListenerAdapter {
    private final e1 zza = new e1();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.zza.put(animator, Boolean.TRUE);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.zza.put(animator, Boolean.FALSE);
    }

    protected final boolean zza(Animator animator) {
        e1 e1Var = this.zza;
        return e1Var.containsKey(animator) && ((Boolean) e1Var.get(animator)).booleanValue();
    }
}
