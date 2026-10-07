package c7;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f3103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f3104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f3105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f3106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f3107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3108f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3109g = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f3110c;

        @Override // c7.l.f
        public final void a(Matrix matrix, b7.a aVar, int i10, Canvas canvas) {
            char c10;
            c cVar = this.f3110c;
            float f10 = cVar.f3119f;
            float f11 = cVar.f3120g;
            RectF rectF = new RectF(cVar.f3115b, cVar.f3116c, cVar.f3117d, cVar.f3118e);
            Paint paint = aVar.f2805b;
            boolean z10 = f11 < 0.0f;
            Path path = aVar.f2810g;
            int[] iArr = b7.a.f2802k;
            if (z10) {
                iArr[0] = 0;
                iArr[1] = aVar.f2809f;
                iArr[2] = aVar.f2808e;
                iArr[3] = aVar.f2807d;
                c10 = 1;
            } else {
                path.rewind();
                c10 = 1;
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f10, f11);
                path.close();
                float f12 = -i10;
                rectF.inset(f12, f12);
                iArr[0] = 0;
                iArr[1] = aVar.f2807d;
                iArr[2] = aVar.f2808e;
                iArr[3] = aVar.f2809f;
            }
            float fWidth = rectF.width() / 2.0f;
            if (fWidth <= 0.0f) {
                return;
            }
            float f13 = 1.0f - (i10 / fWidth);
            float[] fArr = b7.a.f2803l;
            fArr[c10] = f13;
            fArr[2] = ((1.0f - f13) / 2.0f) + f13;
            paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF.height() / rectF.width());
            if (!z10) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, aVar.f2811h);
            }
            canvas.drawArc(rectF, f10, f11, true, paint);
            canvas.restore();
        }

        public a(c cVar) {
            this.f3110c = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f3111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f3112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f3113e;

        @Override // c7.l.f
        public final void a(Matrix matrix, b7.a aVar, int i10, Canvas canvas) {
            d dVar = this.f3111c;
            float f10 = dVar.f3122c;
            float f11 = this.f3113e;
            float f12 = dVar.f3121b;
            float f13 = this.f3112d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
            Matrix matrix2 = this.f3125a;
            matrix2.set(matrix);
            matrix2.preTranslate(f13, f11);
            matrix2.preRotate(b());
            aVar.getClass();
            rectF.bottom += i10;
            rectF.offset(0.0f, -i10);
            int i11 = aVar.f2809f;
            int[] iArr = b7.a.f2800i;
            iArr[0] = i11;
            iArr[1] = aVar.f2808e;
            iArr[2] = aVar.f2807d;
            Paint paint = aVar.f2806c;
            float f14 = rectF.left;
            paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, b7.a.f2801j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }

        public final float b() {
            d dVar = this.f3111c;
            return (float) Math.toDegrees(Math.atan((dVar.f3122c - this.f3113e) / (dVar.f3121b - this.f3112d)));
        }

        public b(d dVar, float f10, float f11) {
            this.f3111c = dVar;
            this.f3112d = f10;
            this.f3113e = f11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f3114h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public final float f3115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Deprecated
        public final float f3116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Deprecated
        public final float f3117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Deprecated
        public final float f3118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f3119f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f3120g;

        @Override // c7.l.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f3123a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            float f10 = this.f3117d;
            float f11 = this.f3118e;
            RectF rectF = f3114h;
            rectF.set(this.f3115b, this.f3116c, f10, f11);
            path.arcTo(rectF, this.f3119f, this.f3120g, false);
            path.transform(matrix);
        }

        public c(float f10, float f11, float f12, float f13) {
            this.f3115b = f10;
            this.f3116c = f11;
            this.f3117d = f12;
            this.f3118e = f13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f3121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f3122c;

        @Override // c7.l.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f3123a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f3121b, this.f3122c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f3123a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f3124b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f3125a = new Matrix();

        public abstract void a(Matrix matrix, b7.a aVar, int i10, Canvas canvas);
    }

    public final void a(float f10) {
        float f11 = this.f3106d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f3104b;
        float f14 = this.f3105c;
        c cVar = new c(f13, f14, f13, f14);
        cVar.f3119f = this.f3106d;
        cVar.f3120g = f12;
        this.f3109g.add(new a(cVar));
        this.f3106d = f10;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f3108f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f10, float f11) {
        d dVar = new d();
        dVar.f3121b = f10;
        dVar.f3122c = f11;
        this.f3108f.add(dVar);
        b bVar = new b(dVar, this.f3104b, this.f3105c);
        float fB = bVar.b() + 270.0f;
        float fB2 = bVar.b() + 270.0f;
        a(fB);
        this.f3109g.add(bVar);
        this.f3106d = fB2;
        this.f3104b = f10;
        this.f3105c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f3103a = f10;
        this.f3104b = 0.0f;
        this.f3105c = f10;
        this.f3106d = f11;
        this.f3107e = (f11 + f12) % 360.0f;
        this.f3108f.clear();
        this.f3109g.clear();
    }

    public l() {
        d(0.0f, 270.0f, 0.0f);
    }
}
