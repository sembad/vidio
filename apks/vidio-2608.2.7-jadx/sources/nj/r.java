package nj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f56405a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f56406b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f56407c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f56408d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f56409e;

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public float f56410f;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayList f56411g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f56412h = new ArrayList();

    static class a extends f {

        /* renamed from: c, reason: collision with root package name */
        private final c f56413c;

        public a(c cVar) {
            this.f56413c = cVar;
        }

        @Override // nj.r.f
        public final void a(Matrix matrix, @NonNull mj.a aVar, int i11, @NonNull Canvas canvas) {
            c cVar = this.f56413c;
            aVar.a(canvas, matrix, new RectF(cVar.f56418b, cVar.f56419c, cVar.f56420d, cVar.f56421e), i11, cVar.f56422f, cVar.f56423g);
        }
    }

    static class b extends f {

        /* renamed from: c, reason: collision with root package name */
        private final d f56414c;

        /* renamed from: d, reason: collision with root package name */
        private final float f56415d;

        /* renamed from: e, reason: collision with root package name */
        private final float f56416e;

        public b(d dVar, float f11, float f12) {
            this.f56414c = dVar;
            this.f56415d = f11;
            this.f56416e = f12;
        }

        @Override // nj.r.f
        public final void a(Matrix matrix, @NonNull mj.a aVar, int i11, @NonNull Canvas canvas) {
            d dVar = this.f56414c;
            float f11 = dVar.f56425c;
            float f12 = this.f56416e;
            float f13 = dVar.f56424b;
            float f14 = this.f56415d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f11 - f12, f13 - f14), 0.0f);
            Matrix matrix2 = this.f56428a;
            matrix2.set(matrix);
            matrix2.preTranslate(f14, f12);
            matrix2.preRotate(b());
            aVar.b(canvas, matrix2, rectF, i11);
        }

        final float b() {
            d dVar = this.f56414c;
            return (float) Math.toDegrees(Math.atan((dVar.f56425c - this.f56416e) / (dVar.f56424b - this.f56415d)));
        }
    }

    public static class c extends e {

        /* renamed from: h, reason: collision with root package name */
        private static final RectF f56417h = new RectF();

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f56418b;

        /* renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f56419c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f56420d;

        /* renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f56421e;

        /* renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f56422f;

        /* renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f56423g;

        public c(float f11, float f12, float f13, float f14) {
            this.f56418b = f11;
            this.f56419c = f12;
            this.f56420d = f13;
            this.f56421e = f14;
        }

        @Override // nj.r.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f56426a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            float f11 = this.f56420d;
            float f12 = this.f56421e;
            RectF rectF = f56417h;
            rectF.set(this.f56418b, this.f56419c, f11, f12);
            path.arcTo(rectF, this.f56422f, this.f56423g, false);
            path.transform(matrix);
        }
    }

    public static class d extends e {

        /* renamed from: b, reason: collision with root package name */
        private float f56424b;

        /* renamed from: c, reason: collision with root package name */
        private float f56425c;

        @Override // nj.r.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f56426a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f56424b, this.f56425c);
            path.transform(matrix);
        }
    }

    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        protected final Matrix f56426a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    static abstract class f {

        /* renamed from: b, reason: collision with root package name */
        static final Matrix f56427b = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        final Matrix f56428a = new Matrix();

        f() {
        }

        public abstract void a(Matrix matrix, mj.a aVar, int i11, Canvas canvas);
    }

    public r() {
        f(0.0f, 0.0f, 270.0f, 0.0f);
    }

    private void b(float f11) {
        float f12 = this.f56409e;
        if (f12 == f11) {
            return;
        }
        float f13 = ((f11 - f12) + 360.0f) % 360.0f;
        if (f13 > 180.0f) {
            return;
        }
        float f14 = this.f56407c;
        float f15 = this.f56408d;
        c cVar = new c(f14, f15, f14, f15);
        cVar.f56422f = this.f56409e;
        cVar.f56423g = f13;
        this.f56412h.add(new a(cVar));
        this.f56409e = f11;
    }

    public final void a(float f11, float f12, float f13, float f14, float f15, float f16) {
        c cVar = new c(f11, f12, f13, f14);
        cVar.f56422f = f15;
        cVar.f56423g = f16;
        this.f56411g.add(cVar);
        a aVar = new a(cVar);
        float f17 = f15 + f16;
        boolean z11 = f16 < 0.0f;
        if (z11) {
            f15 = (f15 + 180.0f) % 360.0f;
        }
        float f18 = z11 ? (180.0f + f17) % 360.0f : f17;
        b(f15);
        this.f56412h.add(aVar);
        this.f56409e = f18;
        double d11 = f17;
        this.f56407c = (((f13 - f11) / 2.0f) * ((float) Math.cos(Math.toRadians(d11)))) + ((f11 + f13) * 0.5f);
        this.f56408d = (((f14 - f12) / 2.0f) * ((float) Math.sin(Math.toRadians(d11)))) + ((f12 + f14) * 0.5f);
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.f56411g;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((e) arrayList.get(i11)).a(matrix, path);
        }
    }

    @NonNull
    final q d(Matrix matrix) {
        b(this.f56410f);
        return new q(new ArrayList(this.f56412h), new Matrix(matrix));
    }

    public final void e(float f11, float f12) {
        d dVar = new d();
        dVar.f56424b = f11;
        dVar.f56425c = f12;
        this.f56411g.add(dVar);
        b bVar = new b(dVar, this.f56407c, this.f56408d);
        float b11 = bVar.b() + 270.0f;
        float b12 = bVar.b() + 270.0f;
        b(b11);
        this.f56412h.add(bVar);
        this.f56409e = b12;
        this.f56407c = f11;
        this.f56408d = f12;
    }

    public final void f(float f11, float f12, float f13, float f14) {
        this.f56405a = f11;
        this.f56406b = f12;
        this.f56407c = f11;
        this.f56408d = f12;
        this.f56409e = f13;
        this.f56410f = (f13 + f14) % 360.0f;
        this.f56411g.clear();
        this.f56412h.clear();
    }
}
