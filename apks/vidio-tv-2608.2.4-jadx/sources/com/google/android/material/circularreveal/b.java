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

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroup f21453a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ViewGroup f21454b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f21455c;

    /* renamed from: d, reason: collision with root package name */
    private c.d f21456d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f21457e;

    public interface a {
        void g(Canvas canvas);

        boolean j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar) {
        this.f21453a = (ViewGroup) aVar;
        View view = (View) aVar;
        this.f21454b = (ViewGroup) view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.f21455c = paint;
        paint.setColor(0);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.ViewGroup, com.google.android.material.circularreveal.b$a] */
    public final void a(@NonNull Canvas canvas) {
        Canvas canvas2;
        c.d dVar = this.f21456d;
        boolean z11 = dVar == null || dVar.f21464c == Float.MAX_VALUE;
        Paint paint = this.f21455c;
        ViewGroup viewGroup = this.f21454b;
        ?? r22 = this.f21453a;
        if (z11) {
            r22.g(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width = viewGroup.getWidth();
                float height = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width, height, paint);
            }
            canvas2 = canvas;
        } else {
            r22.g(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width2 = viewGroup.getWidth();
                float height2 = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width2, height2, paint);
            }
            canvas2 = canvas;
        }
        Drawable drawable = this.f21457e;
        if (drawable == null || this.f21456d == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float width3 = this.f21456d.f21462a - (bounds.width() / 2.0f);
        float height3 = this.f21456d.f21463b - (bounds.height() / 2.0f);
        canvas2.translate(width3, height3);
        this.f21457e.draw(canvas2);
        canvas2.translate(-width3, -height3);
    }

    public final int b() {
        return this.f21455c.getColor();
    }

    public final c.d c() {
        c.d dVar = this.f21456d;
        if (dVar == null) {
            return null;
        }
        c.d dVar2 = new c.d(dVar);
        if (dVar2.f21464c == Float.MAX_VALUE) {
            float f11 = dVar2.f21462a;
            float f12 = dVar2.f21463b;
            ViewGroup viewGroup = this.f21454b;
            dVar2.f21464c = ii.a.b(f11, f12, viewGroup.getWidth(), viewGroup.getHeight());
        }
        return dVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup, com.google.android.material.circularreveal.b$a] */
    public final boolean d() {
        if (this.f21453a.j()) {
            c.d dVar = this.f21456d;
            if (dVar == null || dVar.f21464c == Float.MAX_VALUE) {
                return true;
            }
        }
        return false;
    }

    public final void e(Drawable drawable) {
        this.f21457e = drawable;
        this.f21454b.invalidate();
    }

    public final void f(int i11) {
        this.f21455c.setColor(i11);
        this.f21454b.invalidate();
    }

    public final void g(c.d dVar) {
        ViewGroup viewGroup = this.f21454b;
        if (dVar == null) {
            this.f21456d = null;
        } else {
            c.d dVar2 = this.f21456d;
            if (dVar2 == null) {
                this.f21456d = new c.d(dVar);
            } else {
                float f11 = dVar.f21462a;
                float f12 = dVar.f21463b;
                float f13 = dVar.f21464c;
                dVar2.f21462a = f11;
                dVar2.f21463b = f12;
                dVar2.f21464c = f13;
            }
            if (dVar.f21464c + 1.0E-4f >= ii.a.b(dVar.f21462a, dVar.f21463b, viewGroup.getWidth(), viewGroup.getHeight())) {
                this.f21456d.f21464c = Float.MAX_VALUE;
            }
        }
        viewGroup.invalidate();
    }
}
