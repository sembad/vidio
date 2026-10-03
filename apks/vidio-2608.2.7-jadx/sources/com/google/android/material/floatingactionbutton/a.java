package com.google.android.material.floatingactionbutton;

import android.animation.Animator;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private Animator f23491a;

    public final void a() {
        this.f23491a = null;
    }

    public final void b(Animator animator) {
        Animator animator2 = this.f23491a;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.f23491a = animator;
    }
}
