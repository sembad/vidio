package com.google.android.gms.ads.internal.overlay;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageButton;

/* loaded from: classes4.dex */
final class l extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ m f19938a;

    l(m mVar) {
        this.f19938a = mVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f19938a;
        mVar.setEnabled(true);
        imageButton = mVar.f19939c;
        imageButton.setEnabled(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f19938a;
        mVar.setEnabled(true);
        imageButton = mVar.f19939c;
        imageButton.setEnabled(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f19938a;
        mVar.setEnabled(false);
        imageButton = mVar.f19939c;
        imageButton.setEnabled(false);
    }
}
