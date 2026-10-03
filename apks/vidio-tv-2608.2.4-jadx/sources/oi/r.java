package oi;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f51841a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f51842b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f51843c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f51844d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f51845e;

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public float f51846f;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayList f51847g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f51848h = new ArrayList();

    static class a extends f {

        /* renamed from: c, reason: collision with root package name */
        private final c f51849c;

        public a(c cVar) {
            this.f51849c = cVar;
        }

        @Override // oi.r.f
        public final void a(Matrix matrix, @NonNull ni.a aVar, int i11, @NonNull Canvas canvas) {
            c cVar = this.f51849c;
            aVar.a(canvas, matrix, new RectF(cVar.f51854b, cVar.f51855c, cVar.f51856d, cVar.f51857e), i11, cVar.f51858f, cVar.f51859g);
        }
    }

    static class b extends f {

        /* renamed from: c, reason: collision with root package name */
        private final d f51850c;

        /* renamed from: d, reason: collision with root package name */
        private final float f51851d;

        /* renamed from: e, reason: collision with root package name */
        private final float f51852e;

        public b(d dVar, float f11, float f12) {
            this.f51850c = dVar;
            this.f51851d = f11;
            this.f51852e = f12;
        }

        @Override // oi.r.f
        public final void a(Matrix matrix, @NonNull ni.a aVar, int i11, @NonNull Canvas canvas) {
            d dVar = this.f51850c;
            float f11 = dVar.f51861c;
            float f12 = this.f51852e;
            float f13 = dVar.f51860b;
            float f14 = this.f51851d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f11 - f12, f13 - f14), 0.0f);
            Matrix matrix2 = this.f51864a;
            matrix2.set(matrix);
            matrix2.preTranslate(f14, f12);
            matrix2.preRotate(b());
            aVar.b(canvas, matrix2, rectF, i11);
        }

        final float b() {
            d dVar = this.f51850c;
            return (float) Math.toDegrees(Math.atan((dVar.f51861c - this.f51852e) / (dVar.f51860b - this.f51851d)));
        }
    }

    public static class c extends e {

        /* renamed from: h, reason: collision with root package name */
        private static final RectF f51853h = new RectF();

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f51854b;

        /* renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f51855c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f51856d;

        /* renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f51857e;

        /* renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f51858f;

        /* renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f51859g;

        public c(float f11, float f12, float f13, float f14) {
            this.f51854b = f11;
            this.f51855c = f12;
            this.f51856d = f13;
            this.f51857e = f14;
        }

        @Override // oi.r.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f51862a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            float f11 = this.f51856d;
            float f12 = this.f51857e;
            RectF rectF = f51853h;
            rectF.set(this.f51854b, this.f51855c, f11, f12);
            path.arcTo(rectF, this.f51858f, this.f51859g, false);
            path.transform(matrix);
        }
    }

    public static class d extends e {

        /* renamed from: b, reason: collision with root package name */
        private float f51860b;

        /* renamed from: c, reason: collision with root package name */
        private float f51861c;

        @Override // oi.r.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f51862a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f51860b, this.f51861c);
            path.transform(matrix);
        }
    }

    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        protected final Matrix f51862a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    static abstract class f {

        /* renamed from: b, reason: collision with root package name */
        static final Matrix f51863b = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        final Matrix f51864a = new Matrix();

        f() {
        }

        public abstract void a(Matrix matrix, ni.a aVar, int i11, Canvas canvas);
    }

    public r() {
        f(0.0f, 0.0f, 270.0f, 0.0f);
    }

    private void b(float f11) {
        float f12 = this.f51845e;
        if (f12 == f11) {
            return;
        }
        float f13 = ((f11 - f12) + 360.0f) % 360.0f;
        if (f13 > 180.0f) {
            return;
        }
        float f14 = this.f51843c;
        float f15 = this.f51844d;
        c cVar = new c(f14, f15, f14, f15);
        cVar.f51858f = this.f51845e;
        cVar.f51859g = f13;
        this.f51848h.add(new a(cVar));
        this.f51845e = f11;
    }

    public final void a(float f11, float f12, float f13, float f14, float f15, float f16) {
        c cVar = new c(f11, f12, f13, f14);
        cVar.f51858f = f15;
        cVar.f51859g = f16;
        this.f51847g.add(cVar);
        a aVar = new a(cVar);
        float f17 = f15 + f16;
        boolean z11 = f16 < 0.0f;
        if (z11) {
            f15 = (f15 + 180.0f) % 360.0f;
        }
        float f18 = z11 ? (180.0f + f17) % 360.0f : f17;
        b(f15);
        this.f51848h.add(aVar);
        this.f51845e = f18;
        double d11 = f17;
        this.f51843c = (((f13 - f11) / 2.0f) * ((float) Math.cos(Math.toRadians(d11)))) + ((f11 + f13) * 0.5f);
        this.f51844d = (((f14 - f12) / 2.0f) * ((float) Math.sin(Math.toRadians(d11)))) + ((f12 + f14) * 0.5f);
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.f51847g;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((e) arrayList.get(i11)).a(matrix, path);
        }
    }

    @NonNull
    final q d(Matrix matrix) {
        b(this.f51846f);
        return new q(new ArrayList(this.f51848h), new Matrix(matrix));
    }

    public final void e(float f11, float f12) {
        d dVar = new d();
        dVar.f51860b = f11;
        dVar.f51861c = f12;
        this.f51847g.add(dVar);
        b bVar = new b(dVar, this.f51843c, this.f51844d);
        float b11 = bVar.b() + 270.0f;
        float b12 = bVar.b() + 270.0f;
        b(b11);
        this.f51848h.add(bVar);
        this.f51845e = b12;
        this.f51843c = f11;
        this.f51844d = f12;
    }

    public final void f(float f11, float f12, float f13, float f14) {
        this.f51841a = f11;
        this.f51842b = f12;
        this.f51843c = f11;
        this.f51844d = f12;
        this.f51845e = f13;
        this.f51846f = (f13 + f14) % 360.0f;
        this.f51847g.clear();
        this.f51848h.clear();
    }
}
