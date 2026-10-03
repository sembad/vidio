package com.google.android.material.circularreveal.cardview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.circularreveal.b;
import com.google.android.material.circularreveal.c;

/* loaded from: classes4.dex */
public class CircularRevealCardView extends MaterialCardView implements c {

    @NonNull
    private final b F;

    public CircularRevealCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.F.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.F.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.F.e(drawable);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        b bVar = this.F;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final int e() {
        return this.F.b();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void f() {
        this.F.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void g(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void h(int i11) {
        this.F.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.F.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.F;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
