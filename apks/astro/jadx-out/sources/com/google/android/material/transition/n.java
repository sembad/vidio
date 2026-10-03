package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Q;
import androidx.transition.S;

/* loaded from: classes3.dex */
public final class n extends q<d> {

    /* renamed from: P0, reason: collision with root package name */
    private static final float f64266P0 = 0.8f;

    /* renamed from: Q0, reason: collision with root package name */
    private static final float f64267Q0 = 0.3f;

    public n() {
        super(V0(), W0());
    }

    private static d V0() {
        d dVar = new d();
        dVar.e(f64267Q0);
        return dVar;
    }

    private static v W0() {
        r rVar = new r();
        rVar.o(false);
        rVar.l(f64266P0);
        return rVar;
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
}
