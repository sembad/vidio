package com.google.ads.interactivemedia.v3.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzcw extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup zza;

    zzcw(zzda zzdaVar, ViewGroup viewGroup) {
        this.zza = viewGroup;
        Objects.requireNonNull(zzdaVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.zza;
        viewGroup.setVisibility(8);
        viewGroup.removeAllViews();
    }
}
