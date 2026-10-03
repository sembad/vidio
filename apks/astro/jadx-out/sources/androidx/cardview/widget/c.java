package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Q;
import androidx.cardview.widget.g;

/* loaded from: classes.dex */
class c implements e {

    /* renamed from: a, reason: collision with root package name */
    final RectF f10662a = new RectF();

    /* loaded from: classes.dex */
    class a implements g.a {
        a() {
        }

        @Override // androidx.cardview.widget.g.a
        public void a(Canvas canvas, RectF rectF, float f5, Paint paint) {
            float f6 = 2.0f * f5;
            float width = (rectF.width() - f6) - 1.0f;
            float height = (rectF.height() - f6) - 1.0f;
            if (f5 >= 1.0f) {
                float f7 = f5 + 0.5f;
                float f8 = -f7;
                c.this.f10662a.set(f8, f8, f7, f7);
                int save = canvas.save();
                canvas.translate(rectF.left + f7, rectF.top + f7);
                canvas.drawArc(c.this.f10662a, 180.0f, 90.0f, true, paint);
                canvas.translate(width, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(c.this.f10662a, 180.0f, 90.0f, true, paint);
                canvas.translate(height, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(c.this.f10662a, 180.0f, 90.0f, true, paint);
                canvas.translate(width, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(c.this.f10662a, 180.0f, 90.0f, true, paint);
                canvas.restoreToCount(save);
                float f9 = (rectF.left + f7) - 1.0f;
                float f10 = rectF.top;
                canvas.drawRect(f9, f10, (rectF.right - f7) + 1.0f, f10 + f7, paint);
                float f11 = (rectF.left + f7) - 1.0f;
                float f12 = rectF.bottom;
                canvas.drawRect(f11, f12 - f7, (rectF.right - f7) + 1.0f, f12, paint);
            }
            canvas.drawRect(rectF.left, rectF.top + f5, rectF.right, rectF.bottom - f5, paint);
        }
    }

    private g p(Context context, ColorStateList colorStateList, float f5, float f6, float f7) {
        return new g(context.getResources(), colorStateList, f5, f6, f7);
    }

    private g q(d dVar) {
        return (g) dVar.d();
    }

    @Override // androidx.cardview.widget.e
    public void a(d dVar, float f5) {
        q(dVar).p(f5);
        k(dVar);
    }

    @Override // androidx.cardview.widget.e
    public float b(d dVar) {
        return q(dVar).g();
    }

    @Override // androidx.cardview.widget.e
    public void c(d dVar, float f5) {
        q(dVar).r(f5);
    }

    @Override // androidx.cardview.widget.e
    public float d(d dVar) {
        return q(dVar).i();
    }

    @Override // androidx.cardview.widget.e
    public ColorStateList e(d dVar) {
        return q(dVar).f();
    }

    @Override // androidx.cardview.widget.e
    public float f(d dVar) {
        return q(dVar).j();
    }

    @Override // androidx.cardview.widget.e
    public void g(d dVar) {
        q(dVar).m(dVar.f());
        k(dVar);
    }

    @Override // androidx.cardview.widget.e
    public void h(d dVar, Context context, ColorStateList colorStateList, float f5, float f6, float f7) {
        g p5 = p(context, colorStateList, f5, f6, f7);
        p5.m(dVar.f());
        dVar.b(p5);
        k(dVar);
    }

    @Override // androidx.cardview.widget.e
    public float i(d dVar) {
        return q(dVar).l();
    }

    @Override // androidx.cardview.widget.e
    public void j(d dVar) {
    }

    @Override // androidx.cardview.widget.e
    public void k(d dVar) {
        Rect rect = new Rect();
        q(dVar).h(rect);
        dVar.e((int) Math.ceil(m(dVar)), (int) Math.ceil(f(dVar)));
        dVar.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // androidx.cardview.widget.e
    public void l() {
        g.f10677s = new a();
    }

    @Override // androidx.cardview.widget.e
    public float m(d dVar) {
        return q(dVar).k();
    }

    @Override // androidx.cardview.widget.e
    public void n(d dVar, @Q ColorStateList colorStateList) {
        q(dVar).o(colorStateList);
    }

    @Override // androidx.cardview.widget.e
    public void o(d dVar, float f5) {
        q(dVar).q(f5);
        k(dVar);
    }
}
