package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
class a {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private Animator f63008a;

    public void a() {
        Animator animator = this.f63008a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void b() {
        this.f63008a = null;
    }

    public void c(Animator animator) {
        a();
        this.f63008a = animator;
    }
}
