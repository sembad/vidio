package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.circularreveal.b;
import com.google.android.material.circularreveal.c;

/* loaded from: classes4.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements c {

    /* renamed from: b0, reason: collision with root package name */
    @NonNull
    private final b f21465b0;

    public CircularRevealCoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21465b0 = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f21465b0.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f21465b0.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f21465b0.e(drawable);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        b bVar = this.f21465b0;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final int e() {
        return this.f21465b0.b();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void f() {
        this.f21465b0.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void g(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void h(int i11) {
        this.f21465b0.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f21465b0.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f21465b0;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
