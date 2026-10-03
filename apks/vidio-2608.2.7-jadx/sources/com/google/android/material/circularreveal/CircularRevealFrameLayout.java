package com.google.android.material.circularreveal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.circularreveal.c;

/* loaded from: classes5.dex */
public class CircularRevealFrameLayout extends FrameLayout implements c {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final b f23290c;

    public CircularRevealFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23290c = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f23290c.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f23290c.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f23290c.e(drawable);
    }

    @Override // com.google.android.material.circularreveal.c
    public final int d() {
        return this.f23290c.b();
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(@NonNull Canvas canvas) {
        b bVar = this.f23290c;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final void e() {
        this.f23290c.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void f(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void g(int i11) {
        this.f23290c.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f23290c.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f23290c;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
