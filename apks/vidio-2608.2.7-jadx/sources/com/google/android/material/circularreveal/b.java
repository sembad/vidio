package com.google.android.material.circularreveal;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.material.circularreveal.c;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroup f23295a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ViewGroup f23296b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f23297c;

    /* renamed from: d, reason: collision with root package name */
    private c.d f23298d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f23299e;

    public interface a {
        void f(Canvas canvas);

        boolean j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar) {
        this.f23295a = (ViewGroup) aVar;
        View view = (View) aVar;
        this.f23296b = (ViewGroup) view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.f23297c = paint;
        paint.setColor(0);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.ViewGroup, com.google.android.material.circularreveal.b$a] */
    public final void a(@NonNull Canvas canvas) {
        Canvas canvas2;
        c.d dVar = this.f23298d;
        boolean z11 = dVar == null || dVar.f23306c == Float.MAX_VALUE;
        Paint paint = this.f23297c;
        ViewGroup viewGroup = this.f23296b;
        ?? r22 = this.f23295a;
        if (z11) {
            r22.f(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width = viewGroup.getWidth();
                float height = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width, height, paint);
            }
            canvas2 = canvas;
        } else {
            r22.f(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width2 = viewGroup.getWidth();
                float height2 = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width2, height2, paint);
            }
            canvas2 = canvas;
        }
        Drawable drawable = this.f23299e;
        if (drawable == null || this.f23298d == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float width3 = this.f23298d.f23304a - (bounds.width() / 2.0f);
        float height3 = this.f23298d.f23305b - (bounds.height() / 2.0f);
        canvas2.translate(width3, height3);
        this.f23299e.draw(canvas2);
        canvas2.translate(-width3, -height3);
    }

    public final int b() {
        return this.f23297c.getColor();
    }

    public final c.d c() {
        c.d dVar = this.f23298d;
        if (dVar == null) {
            return null;
        }
        c.d dVar2 = new c.d(dVar);
        if (dVar2.f23306c == Float.MAX_VALUE) {
            float f11 = dVar2.f23304a;
            float f12 = dVar2.f23305b;
            ViewGroup viewGroup = this.f23296b;
            dVar2.f23306c = hj.a.b(f11, f12, viewGroup.getWidth(), viewGroup.getHeight());
        }
        return dVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup, com.google.android.material.circularreveal.b$a] */
    public final boolean d() {
        if (this.f23295a.j()) {
            c.d dVar = this.f23298d;
            if (dVar == null || dVar.f23306c == Float.MAX_VALUE) {
                return true;
            }
        }
        return false;
    }

    public final void e(Drawable drawable) {
        this.f23299e = drawable;
        this.f23296b.invalidate();
    }

    public final void f(int i11) {
        this.f23297c.setColor(i11);
        this.f23296b.invalidate();
    }

    public final void g(c.d dVar) {
        ViewGroup viewGroup = this.f23296b;
        if (dVar == null) {
            this.f23298d = null;
        } else {
            c.d dVar2 = this.f23298d;
            if (dVar2 == null) {
                this.f23298d = new c.d(dVar);
            } else {
                float f11 = dVar.f23304a;
                float f12 = dVar.f23305b;
                float f13 = dVar.f23306c;
                dVar2.f23304a = f11;
                dVar2.f23305b = f12;
                dVar2.f23306c = f13;
            }
            if (dVar.f23306c + 1.0E-4f >= hj.a.b(dVar.f23304a, dVar.f23305b, viewGroup.getWidth(), viewGroup.getHeight())) {
                this.f23298d.f23306c = Float.MAX_VALUE;
            }
        }
        viewGroup.invalidate();
    }
}
