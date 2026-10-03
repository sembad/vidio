package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Q;
import androidx.transition.S;

/* loaded from: classes3.dex */
public final class m extends q<r> {

    /* renamed from: Q0, reason: collision with root package name */
    private static final float f64264Q0 = 0.85f;

    /* renamed from: P0, reason: collision with root package name */
    private final boolean f64265P0;

    public m(boolean z5) {
        super(V0(z5), W0());
        this.f64265P0 = z5;
    }

    private static r V0(boolean z5) {
        r rVar = new r(z5);
        rVar.m(f64264Q0);
        rVar.l(f64264Q0);
        return rVar;
    }

    private static v W0() {
        return new d();
    }

    @Override // com.google.android.material.transition.q, androidx.transition.t0
    public /* bridge */ /* synthetic */ Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        return super.K0(viewGroup, view, s5, s6);
    }

    @Override // com.google.android.material.transition.q, androidx.transition.t0
    public /* bridge */ /* synthetic */ Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        return super.M0(viewGroup, view, s5, s6);
    }

    @Override // com.google.android.material.transition.q
    @Q
    public /* bridge */ /* synthetic */ v T0() {
        return super.T0();
    }

    @Override // com.google.android.material.transition.q
    public /* bridge */ /* synthetic */ void U0(@Q v vVar) {
        super.U0(vVar);
    }

    public boolean X0() {
        return this.f64265P0;
    }
}
