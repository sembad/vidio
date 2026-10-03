package com.google.android.material.circularreveal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.GridLayout;
import androidx.annotation.NonNull;
import com.google.android.material.circularreveal.c;

/* loaded from: classes4.dex */
public class CircularRevealGridLayout extends GridLayout implements c {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final b f21449d;

    public CircularRevealGridLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21449d = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f21449d.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f21449d.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f21449d.e(drawable);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        b bVar = this.f21449d;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final int e() {
        return this.f21449d.b();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void f() {
        this.f21449d.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void g(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void h(int i11) {
        this.f21449d.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f21449d.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f21449d;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
