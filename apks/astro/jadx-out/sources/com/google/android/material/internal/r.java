package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import androidx.annotation.O;
import androidx.annotation.X;

@X(18)
/* loaded from: classes3.dex */
class r implements s {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroupOverlay f63293a;

    r(@O ViewGroup viewGroup) {
        this.f63293a = viewGroup.getOverlay();
    }

    @Override // com.google.android.material.internal.v
    public void a(@O Drawable drawable) {
        this.f63293a.add(drawable);
    }

    @Override // com.google.android.material.internal.v
    public void b(@O Drawable drawable) {
        this.f63293a.remove(drawable);
    }

    @Override // com.google.android.material.internal.s
    public void c(@O View view) {
        this.f63293a.add(view);
    }

    @Override // com.google.android.material.internal.s
    public void d(@O View view) {
        this.f63293a.remove(view);
    }
}
