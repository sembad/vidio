package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.circularreveal.b;
import com.google.android.material.circularreveal.c;

/* loaded from: classes5.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements c {

    /* renamed from: c0, reason: collision with root package name */
    @NonNull
    private final b f23308c0;

    public CircularRevealCoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23308c0 = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f23308c0.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f23308c0.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f23308c0.e(drawable);
    }

    @Override // com.google.android.material.circularreveal.c
    public final int d() {
        return this.f23308c0.b();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        b bVar = this.f23308c0;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final void e() {
        this.f23308c0.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void f(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void g(int i11) {
        this.f23308c0.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f23308c0.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f23308c0;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
