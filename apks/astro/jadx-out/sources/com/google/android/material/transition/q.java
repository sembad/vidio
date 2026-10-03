package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.transition.S;
import androidx.transition.t0;
import com.google.android.material.transition.v;
import java.util.ArrayList;

/* loaded from: classes3.dex */
abstract class q<P extends v> extends t0 {

    /* renamed from: N0, reason: collision with root package name */
    private final P f64445N0;

    /* renamed from: O0, reason: collision with root package name */
    @Q
    private v f64446O0;

    /* JADX INFO: Access modifiers changed from: protected */
    public q(P p5, @Q v vVar) {
        this.f64445N0 = p5;
        this.f64446O0 = vVar;
        x0(com.google.android.material.animation.a.f62089b);
    }

    private Animator Q0(ViewGroup viewGroup, View view, boolean z5) {
        Animator a5;
        Animator a6;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        if (z5) {
            a5 = this.f64445N0.b(viewGroup, view);
        } else {
            a5 = this.f64445N0.a(viewGroup, view);
        }
        if (a5 != null) {
            arrayList.add(a5);
        }
        v vVar = this.f64446O0;
        if (vVar != null) {
            if (z5) {
                a6 = vVar.b(viewGroup, view);
            } else {
                a6 = vVar.a(viewGroup, view);
            }
            if (a6 != null) {
                arrayList.add(a6);
            }
        }
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    @Override // androidx.transition.t0
    public Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        return Q0(viewGroup, view, true);
    }

    @Override // androidx.transition.t0
    public Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        return Q0(viewGroup, view, false);
    }

    @O
    public P R0() {
        return this.f64445N0;
    }

    @Q
    public v T0() {
        return this.f64446O0;
    }

    public void U0(@Q v vVar) {
        this.f64446O0 = vVar;
    }
}
