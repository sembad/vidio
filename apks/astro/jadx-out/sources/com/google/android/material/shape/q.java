package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.O;
import androidx.annotation.X;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: j, reason: collision with root package name */
    private static final float f63524j = 270.0f;

    /* renamed from: k, reason: collision with root package name */
    protected static final float f63525k = 180.0f;

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f63526a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f63527b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f63528c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f63529d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f63530e;

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public float f63531f;

    /* renamed from: g, reason: collision with root package name */
    private final List<g> f63532g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private final List<i> f63533h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    private boolean f63534i;

    /* loaded from: classes3.dex */
    class a extends i {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f63535b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Matrix f63536c;

        a(List list, Matrix matrix) {
            this.f63535b = list;
            this.f63536c = matrix;
        }

        @Override // com.google.android.material.shape.q.i
        public void a(Matrix matrix, com.google.android.material.shadow.b bVar, int i5, Canvas canvas) {
            Iterator it = this.f63535b.iterator();
            while (it.hasNext()) {
                ((i) it.next()).a(this.f63536c, bVar, i5, canvas);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b extends i {

        /* renamed from: b, reason: collision with root package name */
        private final d f63538b;

        public b(d dVar) {
            this.f63538b = dVar;
        }

        @Override // com.google.android.material.shape.q.i
        public void a(Matrix matrix, @O com.google.android.material.shadow.b bVar, int i5, @O Canvas canvas) {
            bVar.a(canvas, matrix, new RectF(this.f63538b.k(), this.f63538b.o(), this.f63538b.l(), this.f63538b.j()), i5, this.f63538b.m(), this.f63538b.n());
        }
    }

    /* loaded from: classes3.dex */
    static class c extends i {

        /* renamed from: b, reason: collision with root package name */
        private final f f63539b;

        /* renamed from: c, reason: collision with root package name */
        private final float f63540c;

        /* renamed from: d, reason: collision with root package name */
        private final float f63541d;

        public c(f fVar, float f5, float f6) {
            this.f63539b = fVar;
            this.f63540c = f5;
            this.f63541d = f6;
        }

        @Override // com.google.android.material.shape.q.i
        public void a(Matrix matrix, @O com.google.android.material.shadow.b bVar, int i5, @O Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f63539b.f63556c - this.f63541d, this.f63539b.f63555b - this.f63540c), 0.0f);
            Matrix matrix2 = new Matrix(matrix);
            matrix2.preTranslate(this.f63540c, this.f63541d);
            matrix2.preRotate(c());
            bVar.b(canvas, matrix2, rectF, i5);
        }

        float c() {
            return (float) Math.toDegrees(Math.atan((this.f63539b.f63556c - this.f63541d) / (this.f63539b.f63555b - this.f63540c)));
        }
    }

    /* loaded from: classes3.dex */
    public static class d extends g {

        /* renamed from: h, reason: collision with root package name */
        private static final RectF f63542h = new RectF();

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f63543b;

        /* renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f63544c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f63545d;

        /* renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f63546e;

        /* renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f63547f;

        /* renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f63548g;

        public d(float f5, float f6, float f7, float f8) {
            q(f5);
            u(f6);
            r(f7);
            p(f8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float j() {
            return this.f63546e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float k() {
            return this.f63543b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float l() {
            return this.f63545d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float m() {
            return this.f63547f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float n() {
            return this.f63548g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float o() {
            return this.f63544c;
        }

        private void p(float f5) {
            this.f63546e = f5;
        }

        private void q(float f5) {
            this.f63543b = f5;
        }

        private void r(float f5) {
            this.f63545d = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(float f5) {
            this.f63547f = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(float f5) {
            this.f63548g = f5;
        }

        private void u(float f5) {
            this.f63544c = f5;
        }

        @Override // com.google.android.material.shape.q.g
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f63557a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f63542h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends g {

        /* renamed from: b, reason: collision with root package name */
        private float f63549b;

        /* renamed from: c, reason: collision with root package name */
        private float f63550c;

        /* renamed from: d, reason: collision with root package name */
        private float f63551d;

        /* renamed from: e, reason: collision with root package name */
        private float f63552e;

        /* renamed from: f, reason: collision with root package name */
        private float f63553f;

        /* renamed from: g, reason: collision with root package name */
        private float f63554g;

        public e(float f5, float f6, float f7, float f8, float f9, float f10) {
            h(f5);
            j(f6);
            i(f7);
            k(f8);
            l(f9);
            m(f10);
        }

        private float b() {
            return this.f63549b;
        }

        private float c() {
            return this.f63551d;
        }

        private float d() {
            return this.f63550c;
        }

        private float e() {
            return this.f63550c;
        }

        private float f() {
            return this.f63553f;
        }

        private float g() {
            return this.f63554g;
        }

        private void h(float f5) {
            this.f63549b = f5;
        }

        private void i(float f5) {
            this.f63551d = f5;
        }

        private void j(float f5) {
            this.f63550c = f5;
        }

        private void k(float f5) {
            this.f63552e = f5;
        }

        private void l(float f5) {
            this.f63553f = f5;
        }

        private void m(float f5) {
            this.f63554g = f5;
        }

        @Override // com.google.android.material.shape.q.g
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f63557a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(this.f63549b, this.f63550c, this.f63551d, this.f63552e, this.f63553f, this.f63554g);
            path.transform(matrix);
        }
    }

    /* loaded from: classes3.dex */
    public static class f extends g {

        /* renamed from: b, reason: collision with root package name */
        private float f63555b;

        /* renamed from: c, reason: collision with root package name */
        private float f63556c;

        @Override // com.google.android.material.shape.q.g
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f63557a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f63555b, this.f63556c);
            path.transform(matrix);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class g {

        /* renamed from: a, reason: collision with root package name */
        protected final Matrix f63557a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* loaded from: classes3.dex */
    public static class h extends g {

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f63558b;

        /* renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f63559c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f63560d;

        /* renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f63561e;

        private float f() {
            return this.f63558b;
        }

        private float g() {
            return this.f63559c;
        }

        private float h() {
            return this.f63560d;
        }

        private float i() {
            return this.f63561e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(float f5) {
            this.f63558b = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(float f5) {
            this.f63559c = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(float f5) {
            this.f63560d = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(float f5) {
            this.f63561e = f5;
        }

        @Override // com.google.android.material.shape.q.g
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f63557a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(f(), g(), h(), i());
            path.transform(matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class i {

        /* renamed from: a, reason: collision with root package name */
        static final Matrix f63562a = new Matrix();

        i() {
        }

        public abstract void a(Matrix matrix, com.google.android.material.shadow.b bVar, int i5, Canvas canvas);

        public final void b(com.google.android.material.shadow.b bVar, int i5, Canvas canvas) {
            a(f63562a, bVar, i5, canvas);
        }
    }

    public q() {
        p(0.0f, 0.0f);
    }

    private void b(float f5) {
        if (h() == f5) {
            return;
        }
        float h5 = ((f5 - h()) + 360.0f) % 360.0f;
        if (h5 > f63525k) {
            return;
        }
        d dVar = new d(j(), k(), j(), k());
        dVar.s(h());
        dVar.t(h5);
        this.f63533h.add(new b(dVar));
        r(f5);
    }

    private void c(i iVar, float f5, float f6) {
        b(f5);
        this.f63533h.add(iVar);
        r(f6);
    }

    private float h() {
        return this.f63530e;
    }

    private float i() {
        return this.f63531f;
    }

    private void r(float f5) {
        this.f63530e = f5;
    }

    private void s(float f5) {
        this.f63531f = f5;
    }

    private void t(float f5) {
        this.f63528c = f5;
    }

    private void u(float f5) {
        this.f63529d = f5;
    }

    private void v(float f5) {
        this.f63526a = f5;
    }

    private void w(float f5) {
        this.f63527b = f5;
    }

    public void a(float f5, float f6, float f7, float f8, float f9, float f10) {
        boolean z5;
        float f11;
        d dVar = new d(f5, f6, f7, f8);
        dVar.s(f9);
        dVar.t(f10);
        this.f63532g.add(dVar);
        b bVar = new b(dVar);
        float f12 = f9 + f10;
        if (f10 < 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            f9 = (f9 + f63525k) % 360.0f;
        }
        if (z5) {
            f11 = (f63525k + f12) % 360.0f;
        } else {
            f11 = f12;
        }
        c(bVar, f9, f11);
        double d5 = f12;
        t(((f5 + f7) * 0.5f) + (((f7 - f5) / 2.0f) * ((float) Math.cos(Math.toRadians(d5)))));
        u(((f6 + f8) * 0.5f) + (((f8 - f6) / 2.0f) * ((float) Math.sin(Math.toRadians(d5)))));
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f63532g.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f63532g.get(i5).a(matrix, path);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return this.f63534i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public i f(Matrix matrix) {
        b(i());
        return new a(new ArrayList(this.f63533h), matrix);
    }

    @X(21)
    public void g(float f5, float f6, float f7, float f8, float f9, float f10) {
        this.f63532g.add(new e(f5, f6, f7, f8, f9, f10));
        this.f63534i = true;
        t(f9);
        u(f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float j() {
        return this.f63528c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float k() {
        return this.f63529d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float l() {
        return this.f63526a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float m() {
        return this.f63527b;
    }

    public void n(float f5, float f6) {
        f fVar = new f();
        fVar.f63555b = f5;
        fVar.f63556c = f6;
        this.f63532g.add(fVar);
        c cVar = new c(fVar, j(), k());
        c(cVar, cVar.c() + f63524j, cVar.c() + f63524j);
        t(f5);
        u(f6);
    }

    @X(21)
    public void o(float f5, float f6, float f7, float f8) {
        h hVar = new h();
        hVar.j(f5);
        hVar.k(f6);
        hVar.l(f7);
        hVar.m(f8);
        this.f63532g.add(hVar);
        this.f63534i = true;
        t(f7);
        u(f8);
    }

    public void p(float f5, float f6) {
        q(f5, f6, f63524j, 0.0f);
    }

    public void q(float f5, float f6, float f7, float f8) {
        v(f5);
        w(f6);
        t(f5);
        u(f6);
        r(f7);
        s((f7 + f8) % 360.0f);
        this.f63532g.clear();
        this.f63533h.clear();
        this.f63534i = false;
    }

    public q(float f5, float f6) {
        p(f5, f6);
    }
}
