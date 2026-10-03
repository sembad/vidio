package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class o extends r<d> {

    /* renamed from: H, reason: collision with root package name */
    private static final float f64419H = 0.8f;

    /* renamed from: L, reason: collision with root package name */
    private static final float f64420L = 0.3f;

    public o() {
        super(e(), f());
    }

    private static d e() {
        d dVar = new d();
        dVar.e(f64420L);
        return dVar;
    }

    private static w f() {
        s sVar = new s();
        sVar.o(false);
        sVar.l(f64419H);
        return sVar;
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

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }
}
