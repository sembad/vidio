package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;

/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    private final q[] f63509a = new q[4];

    /* renamed from: b, reason: collision with root package name */
    private final Matrix[] f63510b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    private final Matrix[] f63511c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    private final PointF f63512d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    private final Path f63513e = new Path();

    /* renamed from: f, reason: collision with root package name */
    private final Path f63514f = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final q f63515g = new q();

    /* renamed from: h, reason: collision with root package name */
    private final float[] f63516h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    private final float[] f63517i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    private boolean f63518j = true;

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public interface a {
        void a(q qVar, Matrix matrix, int i5);

        void b(q qVar, Matrix matrix, int i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        public final o f63519a;

        /* renamed from: b, reason: collision with root package name */
        @O
        public final Path f63520b;

        /* renamed from: c, reason: collision with root package name */
        @O
        public final RectF f63521c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        public final a f63522d;

        /* renamed from: e, reason: collision with root package name */
        public final float f63523e;

        b(@O o oVar, float f5, RectF rectF, @Q a aVar, Path path) {
            this.f63522d = aVar;
            this.f63519a = oVar;
            this.f63523e = f5;
            this.f63521c = rectF;
            this.f63520b = path;
        }
    }

    public p() {
        for (int i5 = 0; i5 < 4; i5++) {
            this.f63509a[i5] = new q();
            this.f63510b[i5] = new Matrix();
            this.f63511c[i5] = new Matrix();
        }
    }

    private float a(int i5) {
        return (i5 + 1) * 90;
    }

    private void b(@O b bVar, int i5) {
        this.f63516h[0] = this.f63509a[i5].l();
        this.f63516h[1] = this.f63509a[i5].m();
        this.f63510b[i5].mapPoints(this.f63516h);
        if (i5 == 0) {
            Path path = bVar.f63520b;
            float[] fArr = this.f63516h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = bVar.f63520b;
            float[] fArr2 = this.f63516h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f63509a[i5].d(this.f63510b[i5], bVar.f63520b);
        a aVar = bVar.f63522d;
        if (aVar != null) {
            aVar.a(this.f63509a[i5], this.f63510b[i5], i5);
        }
    }

    private void c(@O b bVar, int i5) {
        int i6 = (i5 + 1) % 4;
        this.f63516h[0] = this.f63509a[i5].j();
        this.f63516h[1] = this.f63509a[i5].k();
        this.f63510b[i5].mapPoints(this.f63516h);
        this.f63517i[0] = this.f63509a[i6].l();
        this.f63517i[1] = this.f63509a[i6].m();
        this.f63510b[i6].mapPoints(this.f63517i);
        float f5 = this.f63516h[0];
        float[] fArr = this.f63517i;
        float max = Math.max(((float) Math.hypot(f5 - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float i7 = i(bVar.f63521c, i5);
        this.f63515g.p(0.0f, 0.0f);
        g j5 = j(i5, bVar.f63519a);
        j5.b(max, i7, bVar.f63523e, this.f63515g);
        Path path = new Path();
        this.f63515g.d(this.f63511c[i5], path);
        if (this.f63518j && (j5.a() || k(path, i5) || k(path, i6))) {
            path.op(path, this.f63514f, Path.Op.DIFFERENCE);
            this.f63516h[0] = this.f63515g.l();
            this.f63516h[1] = this.f63515g.m();
            this.f63511c[i5].mapPoints(this.f63516h);
            Path path2 = this.f63513e;
            float[] fArr2 = this.f63516h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f63515g.d(this.f63511c[i5], this.f63513e);
        } else {
            this.f63515g.d(this.f63511c[i5], bVar.f63520b);
        }
        a aVar = bVar.f63522d;
        if (aVar != null) {
            aVar.b(this.f63515g, this.f63511c[i5], i5);
        }
    }

    private void f(int i5, @O RectF rectF, @O PointF pointF) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    pointF.set(rectF.right, rectF.top);
                    return;
                } else {
                    pointF.set(rectF.left, rectF.top);
                    return;
                }
            }
            pointF.set(rectF.left, rectF.bottom);
            return;
        }
        pointF.set(rectF.right, rectF.bottom);
    }

    private d g(int i5, @O o oVar) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return oVar.t();
                }
                return oVar.r();
            }
            return oVar.j();
        }
        return oVar.l();
    }

    private e h(int i5, @O o oVar) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return oVar.s();
                }
                return oVar.q();
            }
            return oVar.i();
        }
        return oVar.k();
    }

    private float i(@O RectF rectF, int i5) {
        float[] fArr = this.f63516h;
        q qVar = this.f63509a[i5];
        fArr[0] = qVar.f63528c;
        fArr[1] = qVar.f63529d;
        this.f63510b[i5].mapPoints(fArr);
        if (i5 != 1 && i5 != 3) {
            return Math.abs(rectF.centerY() - this.f63516h[1]);
        }
        return Math.abs(rectF.centerX() - this.f63516h[0]);
    }

    private g j(int i5, @O o oVar) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return oVar.o();
                }
                return oVar.p();
            }
            return oVar.n();
        }
        return oVar.h();
    }

    @X(19)
    private boolean k(Path path, int i5) {
        Path path2 = new Path();
        this.f63509a[i5].d(this.f63510b[i5], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    private void l(@O b bVar, int i5) {
        h(i5, bVar.f63519a).c(this.f63509a[i5], 90.0f, bVar.f63523e, bVar.f63521c, g(i5, bVar.f63519a));
        float a5 = a(i5);
        this.f63510b[i5].reset();
        f(i5, bVar.f63521c, this.f63512d);
        Matrix matrix = this.f63510b[i5];
        PointF pointF = this.f63512d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f63510b[i5].preRotate(a5);
    }

    private void n(int i5) {
        this.f63516h[0] = this.f63509a[i5].j();
        this.f63516h[1] = this.f63509a[i5].k();
        this.f63510b[i5].mapPoints(this.f63516h);
        float a5 = a(i5);
        this.f63511c[i5].reset();
        Matrix matrix = this.f63511c[i5];
        float[] fArr = this.f63516h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f63511c[i5].preRotate(a5);
    }

    public void d(o oVar, float f5, RectF rectF, @O Path path) {
        e(oVar, f5, rectF, null, path);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void e(o oVar, float f5, RectF rectF, a aVar, @O Path path) {
        path.rewind();
        this.f63513e.rewind();
        this.f63514f.rewind();
        this.f63514f.addRect(rectF, Path.Direction.CW);
        b bVar = new b(oVar, f5, rectF, aVar, path);
        for (int i5 = 0; i5 < 4; i5++) {
            l(bVar, i5);
            n(i5);
        }
        for (int i6 = 0; i6 < 4; i6++) {
            b(bVar, i6);
            c(bVar, i6);
        }
        path.close();
        this.f63513e.close();
        if (!this.f63513e.isEmpty()) {
            path.op(this.f63513e, Path.Op.UNION);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(boolean z5) {
        this.f63518j = z5;
    }
}
