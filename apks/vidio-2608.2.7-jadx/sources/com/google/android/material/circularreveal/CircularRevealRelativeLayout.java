package com.google.android.material.circularreveal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.google.android.material.circularreveal.c;

/* loaded from: classes5.dex */
public class CircularRevealRelativeLayout extends RelativeLayout implements c {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final b f23293c;

    public CircularRevealRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23293c = new b(this);
    }

    @Override // com.google.android.material.circularreveal.c
    public final c.d a() {
        return this.f23293c.c();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void b() {
        this.f23293c.getClass();
    }

    @Override // com.google.android.material.circularreveal.c
    public final void c(Drawable drawable) {
        this.f23293c.e(drawable);
    }

    @Override // com.google.android.material.circularreveal.c
    public final int d() {
        return this.f23293c.b();
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        b bVar = this.f23293c;
        if (bVar != null) {
            bVar.a(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.c
    public final void e() {
        this.f23293c.getClass();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final void f(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void g(int i11) {
        this.f23293c.f(i11);
    }

    @Override // com.google.android.material.circularreveal.c
    public final void i(c.d dVar) {
        this.f23293c.g(dVar);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        b bVar = this.f23293c;
        return bVar != null ? bVar.d() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.b.a
    public final boolean j() {
        return super.isOpaque();
    }
}
