package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class n extends r<s> {

    /* renamed from: L, reason: collision with root package name */
    private static final float f64417L = 0.85f;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f64418H;

    public n(boolean z5) {
        super(e(z5), f());
        this.f64418H = z5;
    }

    private static s e(boolean z5) {
        s sVar = new s(z5);
        sVar.m(f64417L);
        sVar.l(f64417L);
        return sVar;
    }

    private static w f() {
        return new d();
    }

    @Override // com.google.android.material.transition.platform.r
    @Q
    public /* bridge */ /* synthetic */ w c() {
        return super.c();
    }

    @Override // com.google.android.material.transition.platform.r
    public /* bridge */ /* synthetic */ void d(@Q w wVar) {
        super.d(wVar);
    }

    public boolean g() {
        return this.f64418H;
    }

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }
}
