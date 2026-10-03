package com.google.android.material.circularreveal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.circularreveal.g;

/* loaded from: classes3.dex */
public class e extends LinearLayout implements g {

    /* renamed from: c, reason: collision with root package name */
    @O
    private final d f62756c;

    public e(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.circularreveal.g
    public void a() {
        this.f62756c.a();
    }

    @Override // com.google.android.material.circularreveal.g
    public void b() {
        this.f62756c.b();
    }

    @Override // com.google.android.material.circularreveal.d.a
    public void c(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.d.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View, com.google.android.material.circularreveal.g
    public void draw(@O Canvas canvas) {
        d dVar = this.f62756c;
        if (dVar != null) {
            dVar.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.g
    @Q
    public Drawable getCircularRevealOverlayDrawable() {
        return this.f62756c.g();
    }

    @Override // com.google.android.material.circularreveal.g
    public int getCircularRevealScrimColor() {
        return this.f62756c.h();
    }

    @Override // com.google.android.material.circularreveal.g
    @Q
    public g.e getRevealInfo() {
        return this.f62756c.j();
    }

    @Override // android.view.View, com.google.android.material.circularreveal.g
    public boolean isOpaque() {
        d dVar = this.f62756c;
        if (dVar != null) {
            return dVar.l();
        }
        return super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.g
    public void setCircularRevealOverlayDrawable(@Q Drawable drawable) {
        this.f62756c.m(drawable);
    }

    @Override // com.google.android.material.circularreveal.g
    public void setCircularRevealScrimColor(@InterfaceC1011l int i5) {
        this.f62756c.n(i5);
    }

    @Override // com.google.android.material.circularreveal.g
    public void setRevealInfo(@Q g.e eVar) {
        this.f62756c.o(eVar);
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62756c = new d(this);
    }
}
