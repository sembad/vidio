package com.google.android.material.circularreveal.cardview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.circularreveal.b;
import com.google.android.material.circularreveal.c;

/* loaded from: classes5.dex */
public class CircularRevealCardView extends MaterialCardView implements c {

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final b f23307w;

    public CircularRevealCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23307w = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f23307w.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f23307w.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f23307w.e(drawable);
    }

    @Override // com.google.android.material.circularreveal.c
    public final int d() {
        return this.f23307w.b();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        b bVar = this.f23307w;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final void e() {
        this.f23307w.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void f(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void g(int i11) {
        this.f23307w.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f23307w.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f23307w;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
