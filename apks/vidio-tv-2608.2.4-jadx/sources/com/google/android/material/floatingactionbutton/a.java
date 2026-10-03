package com.google.android.material.floatingactionbutton;

import android.animation.Animator;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private Animator f21636a;

    public final void a() {
        this.f21636a = null;
    }

    public final void b(Animator animator) {
        Animator animator2 = this.f21636a;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.f21636a = animator;
    }
}
