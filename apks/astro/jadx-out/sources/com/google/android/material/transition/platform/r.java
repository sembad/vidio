package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.material.transition.platform.w;
import java.util.ArrayList;

@X(21)
/* loaded from: classes3.dex */
abstract class r<P extends w> extends Visibility {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private w f64427A;

    /* renamed from: c, reason: collision with root package name */
    private final P f64428c;

    /* JADX INFO: Access modifiers changed from: protected */
    public r(P p5, @Q w wVar) {
        this.f64428c = p5;
        this.f64427A = wVar;
        setInterpolator(com.google.android.material.animation.a.f62089b);
    }

    private Animator a(ViewGroup viewGroup, View view, boolean z5) {
        Animator a5;
        Animator a6;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        if (z5) {
            a5 = this.f64428c.b(viewGroup, view);
        } else {
            a5 = this.f64428c.a(viewGroup, view);
        }
        if (a5 != null) {
            arrayList.add(a5);
        }
        w wVar = this.f64427A;
        if (wVar != null) {
            if (z5) {
                a6 = wVar.b(viewGroup, view);
            } else {
                a6 = wVar.a(viewGroup, view);
            }
            if (a6 != null) {
                arrayList.add(a6);
            }
        }
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    @O
    public P b() {
        return this.f64428c;
    }

    @Q
    public w c() {
        return this.f64427A;
    }

    public void d(@Q w wVar) {
        this.f64427A = wVar;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return a(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return a(viewGroup, view, false);
    }
}
