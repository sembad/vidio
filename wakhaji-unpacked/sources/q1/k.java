package q1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final PorterDuff.Mode f10143l = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f10144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuffColorFilter f10145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorFilter f10146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f10149i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f10150j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f10151k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends e {
        public a() {
        }

        public a(a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d0.d f10152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f10153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d0.d f10154f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f10155g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f10156h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f10157i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f10158j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f10159k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint.Cap f10160l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Paint.Join f10161m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f10162n;

        public b() {
            this.f10153e = 0.0f;
            this.f10155g = 1.0f;
            this.f10156h = 1.0f;
            this.f10157i = 0.0f;
            this.f10158j = 1.0f;
            this.f10159k = 0.0f;
            this.f10160l = Paint.Cap.BUTT;
            this.f10161m = Paint.Join.MITER;
            this.f10162n = 4.0f;
        }

        @Override // q1.k.d
        public final boolean a() {
            return this.f10154f.b() || this.f10152d.b();
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0036  */
        /* JADX WARN: Code duplicated, block: B:7:0x001c  */
        @Override // q1.k.d
        public final boolean b(int[] iArr) {
            boolean z10;
            d0.d dVar = this.f10154f;
            boolean z11 = true;
            if (dVar.b()) {
                ColorStateList colorStateList = dVar.f4672b;
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (colorForState != dVar.f4673c) {
                    dVar.f4673c = colorForState;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            d0.d dVar2 = this.f10152d;
            if (dVar2.b()) {
                ColorStateList colorStateList2 = dVar2.f4672b;
                int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
                if (colorForState2 != dVar2.f4673c) {
                    dVar2.f4673c = colorForState2;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            return z10 | z11;
        }

        public float getFillAlpha() {
            return this.f10156h;
        }

        public int getFillColor() {
            return this.f10154f.f4673c;
        }

        public float getStrokeAlpha() {
            return this.f10155g;
        }

        public int getStrokeColor() {
            return this.f10152d.f4673c;
        }

        public float getStrokeWidth() {
            return this.f10153e;
        }

        public float getTrimPathEnd() {
            return this.f10158j;
        }

        public float getTrimPathOffset() {
            return this.f10159k;
        }

        public float getTrimPathStart() {
            return this.f10157i;
        }

        public void setFillAlpha(float f10) {
            this.f10156h = f10;
        }

        public void setFillColor(int i10) {
            this.f10154f.f4673c = i10;
        }

        public void setStrokeAlpha(float f10) {
            this.f10155g = f10;
        }

        public void setStrokeColor(int i10) {
            this.f10152d.f4673c = i10;
        }

        public void setStrokeWidth(float f10) {
            this.f10153e = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f10158j = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f10159k = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f10157i = f10;
        }

        public b(b bVar) {
            super(bVar);
            this.f10153e = 0.0f;
            this.f10155g = 1.0f;
            this.f10156h = 1.0f;
            this.f10157i = 0.0f;
            this.f10158j = 1.0f;
            this.f10159k = 0.0f;
            this.f10160l = Paint.Cap.BUTT;
            this.f10161m = Paint.Join.MITER;
            this.f10162n = 4.0f;
            this.f10152d = bVar.f10152d;
            this.f10153e = bVar.f10153e;
            this.f10155g = bVar.f10155g;
            this.f10154f = bVar.f10154f;
            this.f10176c = bVar.f10176c;
            this.f10156h = bVar.f10156h;
            this.f10157i = bVar.f10157i;
            this.f10158j = bVar.f10158j;
            this.f10159k = bVar.f10159k;
            this.f10160l = bVar.f10160l;
            this.f10161m = bVar.f10161m;
            this.f10162n = bVar.f10162n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f10163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<d> f10164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f10165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f10166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f10167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f10168f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f10169g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f10170h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f10171i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Matrix f10172j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f10173k;

        public c() {
            this.f10163a = new Matrix();
            this.f10164b = new ArrayList<>();
            this.f10165c = 0.0f;
            this.f10166d = 0.0f;
            this.f10167e = 0.0f;
            this.f10168f = 1.0f;
            this.f10169g = 1.0f;
            this.f10170h = 0.0f;
            this.f10171i = 0.0f;
            this.f10172j = new Matrix();
            this.f10173k = null;
        }

        @Override // q1.k.d
        public final boolean a() {
            int i10 = 0;
            while (true) {
                ArrayList<d> arrayList = this.f10164b;
                if (i10 >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i10).a()) {
                    return true;
                }
                i10++;
            }
        }

        @Override // q1.k.d
        public final boolean b(int[] iArr) {
            int i10 = 0;
            boolean zB = false;
            while (true) {
                ArrayList<d> arrayList = this.f10164b;
                if (i10 >= arrayList.size()) {
                    return zB;
                }
                zB |= arrayList.get(i10).b(iArr);
                i10++;
            }
        }

        public final void c() {
            Matrix matrix = this.f10172j;
            matrix.reset();
            matrix.postTranslate(-this.f10166d, -this.f10167e);
            matrix.postScale(this.f10168f, this.f10169g);
            matrix.postRotate(this.f10165c, 0.0f, 0.0f);
            matrix.postTranslate(this.f10170h + this.f10166d, this.f10171i + this.f10167e);
        }

        public String getGroupName() {
            return this.f10173k;
        }

        public Matrix getLocalMatrix() {
            return this.f10172j;
        }

        public float getPivotX() {
            return this.f10166d;
        }

        public float getPivotY() {
            return this.f10167e;
        }

        public float getRotation() {
            return this.f10165c;
        }

        public float getScaleX() {
            return this.f10168f;
        }

        public float getScaleY() {
            return this.f10169g;
        }

        public float getTranslateX() {
            return this.f10170h;
        }

        public float getTranslateY() {
            return this.f10171i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f10166d) {
                this.f10166d = f10;
                c();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f10167e) {
                this.f10167e = f10;
                c();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f10165c) {
                this.f10165c = f10;
                c();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f10168f) {
                this.f10168f = f10;
                c();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f10169g) {
                this.f10169g = f10;
                c();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f10170h) {
                this.f10170h = f10;
                c();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f10171i) {
                this.f10171i = f10;
                c();
            }
        }

        public c(c cVar, q.b<String, Object> bVar) {
            e aVar;
            this.f10163a = new Matrix();
            this.f10164b = new ArrayList<>();
            this.f10165c = 0.0f;
            this.f10166d = 0.0f;
            this.f10167e = 0.0f;
            this.f10168f = 1.0f;
            this.f10169g = 1.0f;
            this.f10170h = 0.0f;
            this.f10171i = 0.0f;
            Matrix matrix = new Matrix();
            this.f10172j = matrix;
            this.f10173k = null;
            this.f10165c = cVar.f10165c;
            this.f10166d = cVar.f10166d;
            this.f10167e = cVar.f10167e;
            this.f10168f = cVar.f10168f;
            this.f10169g = cVar.f10169g;
            this.f10170h = cVar.f10170h;
            this.f10171i = cVar.f10171i;
            String str = cVar.f10173k;
            this.f10173k = str;
            if (str != null) {
                bVar.put(str, this);
            }
            matrix.set(cVar.f10172j);
            ArrayList<d> arrayList = cVar.f10164b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                d dVar = arrayList.get(i10);
                if (dVar instanceof c) {
                    this.f10164b.add(new c((c) dVar, bVar));
                } else {
                    if (dVar instanceof b) {
                        aVar = new b((b) dVar);
                    } else if (dVar instanceof a) {
                        aVar = new a((a) dVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f10164b.add(aVar);
                    String str2 = aVar.f10175b;
                    if (str2 != null) {
                        bVar.put(str2, aVar);
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class d {
        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0.d.a[] f10174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10176c;

        public e() {
            this.f10174a = null;
            this.f10176c = 0;
        }

        public e0.d.a[] getPathData() {
            return this.f10174a;
        }

        public String getPathName() {
            return this.f10175b;
        }

        public void setPathData(e0.d.a[] aVarArr) {
            if (!e0.d.a(this.f10174a, aVarArr)) {
                this.f10174a = e0.d.e(aVarArr);
                return;
            }
            e0.d.a[] aVarArr2 = this.f10174a;
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                aVarArr2[i10].f5356a = aVarArr[i10].f5356a;
                int i11 = 0;
                while (true) {
                    float[] fArr = aVarArr[i10].f5357b;
                    if (i11 < fArr.length) {
                        aVarArr2[i10].f5357b[i11] = fArr[i11];
                        i11++;
                    }
                }
            }
        }

        public e(e eVar) {
            this.f10174a = null;
            this.f10176c = 0;
            this.f10175b = eVar.f10175b;
            this.f10174a = e0.d.e(eVar.f10174a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Matrix f10177p = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f10178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f10179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f10180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f10181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f10182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PathMeasure f10183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final c f10184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f10185h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f10186i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f10187j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f10188k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f10189l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f10190m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Boolean f10191n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final q.b<String, Object> f10192o;

        public f() {
            this.f10180c = new Matrix();
            this.f10185h = 0.0f;
            this.f10186i = 0.0f;
            this.f10187j = 0.0f;
            this.f10188k = 0.0f;
            this.f10189l = 255;
            this.f10190m = null;
            this.f10191n = null;
            this.f10192o = new q.b<>();
            this.f10184g = new c();
            this.f10178a = new Path();
            this.f10179b = new Path();
        }

        public final void a(c cVar, Matrix matrix, Canvas canvas, int i10, int i11) {
            int i12;
            float f10;
            int i13;
            float f11;
            Matrix matrix2 = cVar.f10163a;
            ArrayList<d> arrayList = cVar.f10164b;
            matrix2.set(matrix);
            Matrix matrix3 = cVar.f10163a;
            matrix3.preConcat(cVar.f10172j);
            canvas.save();
            char c10 = 0;
            int i14 = 0;
            while (i14 < arrayList.size()) {
                d dVar = arrayList.get(i14);
                if (dVar instanceof c) {
                    a((c) dVar, matrix3, canvas, i10, i11);
                } else {
                    if (dVar instanceof e) {
                        e eVar = (e) dVar;
                        float f12 = i10 / this.f10187j;
                        float f13 = i11 / this.f10188k;
                        float fMin = Math.min(f12, f13);
                        Matrix matrix4 = this.f10180c;
                        matrix4.set(matrix3);
                        matrix4.postScale(f12, f13);
                        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                        matrix3.mapVectors(fArr);
                        float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                        i12 = i14;
                        float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                        float f14 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                        float fMax = Math.max(fHypot, fHypot2);
                        float fAbs = fMax > 0.0f ? Math.abs(f14) / fMax : 0.0f;
                        if (fAbs != 0.0f) {
                            Path path = this.f10178a;
                            path.reset();
                            e0.d.a[] aVarArr = eVar.f10174a;
                            if (aVarArr != null) {
                                e0.d.a.b(aVarArr, path);
                            }
                            Path path2 = this.f10179b;
                            path2.reset();
                            if (eVar instanceof a) {
                                path2.setFillType(eVar.f10176c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                path2.addPath(path, matrix4);
                                canvas.clipPath(path2);
                            } else {
                                b bVar = (b) eVar;
                                float f15 = bVar.f10157i;
                                if (f15 != 0.0f || bVar.f10158j != 1.0f) {
                                    float f16 = bVar.f10159k;
                                    float f17 = (f15 + f16) % 1.0f;
                                    float f18 = (bVar.f10158j + f16) % 1.0f;
                                    if (this.f10183f == null) {
                                        this.f10183f = new PathMeasure();
                                    }
                                    this.f10183f.setPath(path, false);
                                    float length = this.f10183f.getLength();
                                    float f19 = f17 * length;
                                    float f20 = f18 * length;
                                    path.reset();
                                    if (f19 > f20) {
                                        this.f10183f.getSegment(f19, length, path, true);
                                        f10 = 0.0f;
                                        this.f10183f.getSegment(0.0f, f20, path, true);
                                    } else {
                                        f10 = 0.0f;
                                        this.f10183f.getSegment(f19, f20, path, true);
                                    }
                                    path.rLineTo(f10, f10);
                                }
                                path2.addPath(path, matrix4);
                                d0.d dVar2 = bVar.f10154f;
                                if (dVar2.f4671a == null && dVar2.f4673c == 0) {
                                    i13 = 16777215;
                                    f11 = 255.0f;
                                } else {
                                    if (this.f10182e == null) {
                                        i13 = 16777215;
                                        Paint paint = new Paint(1);
                                        this.f10182e = paint;
                                        paint.setStyle(Paint.Style.FILL);
                                    } else {
                                        i13 = 16777215;
                                    }
                                    Paint paint2 = this.f10182e;
                                    Shader shader = dVar2.f4671a;
                                    if (shader != null) {
                                        shader.setLocalMatrix(matrix4);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(Math.round(bVar.f10156h * 255.0f));
                                        f11 = 255.0f;
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(255);
                                        int i15 = dVar2.f4673c;
                                        float f21 = bVar.f10156h;
                                        PorterDuff.Mode mode = k.f10143l;
                                        f11 = 255.0f;
                                        paint2.setColor((i15 & i13) | (((int) (Color.alpha(i15) * f21)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    path2.setFillType(bVar.f10176c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    canvas.drawPath(path2, paint2);
                                }
                                d0.d dVar3 = bVar.f10152d;
                                if (dVar3.f4671a != null || dVar3.f4673c != 0) {
                                    if (this.f10181d == null) {
                                        Paint paint3 = new Paint(1);
                                        this.f10181d = paint3;
                                        paint3.setStyle(Paint.Style.STROKE);
                                    }
                                    Paint paint4 = this.f10181d;
                                    Paint.Join join = bVar.f10161m;
                                    if (join != null) {
                                        paint4.setStrokeJoin(join);
                                    }
                                    Paint.Cap cap = bVar.f10160l;
                                    if (cap != null) {
                                        paint4.setStrokeCap(cap);
                                    }
                                    paint4.setStrokeMiter(bVar.f10162n);
                                    Shader shader2 = dVar3.f4671a;
                                    if (shader2 != null) {
                                        shader2.setLocalMatrix(matrix4);
                                        paint4.setShader(shader2);
                                        paint4.setAlpha(Math.round(bVar.f10155g * f11));
                                    } else {
                                        paint4.setShader(null);
                                        paint4.setAlpha(255);
                                        int i16 = dVar3.f4673c;
                                        float f22 = bVar.f10155g;
                                        PorterDuff.Mode mode2 = k.f10143l;
                                        paint4.setColor((i16 & i13) | (((int) (Color.alpha(i16) * f22)) << 24));
                                    }
                                    paint4.setColorFilter(null);
                                    paint4.setStrokeWidth(bVar.f10153e * fMin * fAbs);
                                    canvas.drawPath(path2, paint4);
                                }
                            }
                        }
                    }
                    i14 = i12 + 1;
                    c10 = 0;
                }
                i12 = i14;
                i14 = i12 + 1;
                c10 = 0;
            }
            canvas.restore();
        }

        public int getRootAlpha() {
            return this.f10189l;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f10189l = i10;
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public f(f fVar) {
            this.f10180c = new Matrix();
            this.f10185h = 0.0f;
            this.f10186i = 0.0f;
            this.f10187j = 0.0f;
            this.f10188k = 0.0f;
            this.f10189l = 255;
            this.f10190m = null;
            this.f10191n = null;
            q.b<String, Object> bVar = new q.b<>();
            this.f10192o = bVar;
            this.f10184g = new c(fVar.f10184g, bVar);
            this.f10178a = new Path(fVar.f10178a);
            this.f10179b = new Path(fVar.f10179b);
            this.f10185h = fVar.f10185h;
            this.f10186i = fVar.f10186i;
            this.f10187j = fVar.f10187j;
            this.f10188k = fVar.f10188k;
            this.f10189l = fVar.f10189l;
            this.f10190m = fVar.f10190m;
            String str = fVar.f10190m;
            if (str != null) {
                bVar.put(str, this);
            }
            this.f10191n = fVar.f10191n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f10194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f10195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f10196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f10198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f10199g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f10200h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10201i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10202j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10203k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint f10204l;

        public g(g gVar) {
            this.f10195c = null;
            this.f10196d = k.f10143l;
            if (gVar != null) {
                this.f10193a = gVar.f10193a;
                f fVar = new f(gVar.f10194b);
                this.f10194b = fVar;
                if (gVar.f10194b.f10182e != null) {
                    fVar.f10182e = new Paint(gVar.f10194b.f10182e);
                }
                if (gVar.f10194b.f10181d != null) {
                    this.f10194b.f10181d = new Paint(gVar.f10194b.f10181d);
                }
                this.f10195c = gVar.f10195c;
                this.f10196d = gVar.f10196d;
                this.f10197e = gVar.f10197e;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new k(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10193a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new k(this);
        }

        public g() {
            this.f10195c = null;
            this.f10196d = k.f10143l;
            this.f10194b = new f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f10205a;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            k kVar = new k();
            kVar.f10142c = android.support.v4.media.e.e(this.f10205a.newDrawable());
            return kVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f10205a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10205a.getChangingConfigurations();
        }

        public h(Drawable.ConstantState constantState) {
            this.f10205a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            k kVar = new k();
            kVar.f10142c = android.support.v4.media.e.e(this.f10205a.newDrawable(resources));
            return kVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            k kVar = new k();
            kVar.f10142c = android.support.v4.media.e.e(this.f10205a.newDrawable(resources, theme));
            return kVar;
        }
    }

    public k() {
        this.f10148h = true;
        this.f10149i = new float[9];
        this.f10150j = new Matrix();
        this.f10151k = new Rect();
        this.f10144d = new g();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f10142c;
        if (drawable == null || Build.VERSION.SDK_INT < 21) {
            return false;
        }
        f0.a.C0072a.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f10151k;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f10146f;
        if (colorFilter == null) {
            colorFilter = this.f10145e;
        }
        Matrix matrix = this.f10150j;
        canvas.getMatrix(matrix);
        float[] fArr = this.f10149i;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && f0.a.b(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        g gVar = this.f10144d;
        Bitmap bitmap = gVar.f10198f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != gVar.f10198f.getHeight()) {
            gVar.f10198f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            gVar.f10203k = true;
        }
        if (this.f10148h) {
            g gVar2 = this.f10144d;
            if (gVar2.f10203k || gVar2.f10199g != gVar2.f10195c || gVar2.f10200h != gVar2.f10196d || gVar2.f10202j != gVar2.f10197e || gVar2.f10201i != gVar2.f10194b.getRootAlpha()) {
                g gVar3 = this.f10144d;
                gVar3.f10198f.eraseColor(0);
                Canvas canvas2 = new Canvas(gVar3.f10198f);
                f fVar = gVar3.f10194b;
                fVar.a(fVar.f10184g, f.f10177p, canvas2, iMin, iMin2);
                g gVar4 = this.f10144d;
                gVar4.f10199g = gVar4.f10195c;
                gVar4.f10200h = gVar4.f10196d;
                gVar4.f10201i = gVar4.f10194b.getRootAlpha();
                gVar4.f10202j = gVar4.f10197e;
                gVar4.f10203k = false;
            }
        } else {
            g gVar5 = this.f10144d;
            gVar5.f10198f.eraseColor(0);
            Canvas canvas3 = new Canvas(gVar5.f10198f);
            f fVar2 = gVar5.f10194b;
            fVar2.a(fVar2.f10184g, f.f10177p, canvas3, iMin, iMin2);
        }
        g gVar6 = this.f10144d;
        if (gVar6.f10194b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (gVar6.f10204l == null) {
                Paint paint2 = new Paint();
                gVar6.f10204l = paint2;
                paint2.setFilterBitmap(true);
            }
            gVar6.f10204l.setAlpha(gVar6.f10194b.getRootAlpha());
            gVar6.f10204l.setColorFilter(colorFilter);
            paint = gVar6.f10204l;
        }
        canvas.drawBitmap(gVar6.f10198f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getAlpha() : this.f10144d.f10194b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f10144d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f10142c;
        if (drawable == null) {
            return this.f10146f;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            return f0.a.C0072a.c(drawable);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f10142c != null && Build.VERSION.SDK_INT >= 24) {
            return new h(this.f10142c.getConstantState());
        }
        this.f10144d.f10193a = getChangingConfigurations();
        return this.f10144d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f10144d.f10194b.f10186i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f10144d.f10194b.f10185h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.isAutoMirrored() : this.f10144d.f10197e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        g gVar = this.f10144d;
        if (gVar == null) {
            return false;
        }
        f fVar = gVar.f10194b;
        if (fVar.f10191n == null) {
            fVar.f10191n = Boolean.valueOf(fVar.f10184g.a());
        }
        if (fVar.f10191n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f10144d.f10195c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f10147g && super.mutate() == this) {
            this.f10144d = new g(this.f10144d);
            this.f10147g = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.f10144d;
        ColorStateList colorStateList = gVar.f10195c;
        if (colorStateList == null || (mode = gVar.f10196d) == null) {
            z10 = false;
        } else {
            this.f10145e = a(colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        f fVar = gVar.f10194b;
        if (fVar.f10191n == null) {
            fVar.f10191n = Boolean.valueOf(fVar.f10184g.a());
        }
        if (fVar.f10191n.booleanValue()) {
            boolean zB = gVar.f10194b.f10184g.b(iArr);
            gVar.f10203k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j6) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j6);
        } else {
            super.scheduleSelf(runnable, j6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f10144d.f10194b.getRootAlpha() != i10) {
            this.f10144d.f10194b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f10144d.f10197e = z10;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f10146f = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTint(int i10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.f(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.g(drawable, colorStateList);
            return;
        }
        g gVar = this.f10144d;
        if (gVar.f10195c != colorStateList) {
            gVar.f10195c = colorStateList;
            this.f10145e = a(colorStateList, gVar.f10196d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.h(drawable, mode);
            return;
        }
        g gVar = this.f10144d;
        if (gVar.f10196d != mode) {
            gVar.f10196d = mode;
            this.f10145e = a(gVar.f10195c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            if (Build.VERSION.SDK_INT >= 21) {
                f0.a.C0072a.d(drawable, resources, xmlPullParser, attributeSet, theme);
                return;
            } else {
                drawable.inflate(resources, xmlPullParser, attributeSet);
                return;
            }
        }
        g gVar = this.f10144d;
        gVar.f10194b = new f();
        TypedArray typedArrayE = d0.i.e(resources, theme, attributeSet, q1.a.f10110a);
        g gVar2 = this.f10144d;
        f fVar = gVar2.f10194b;
        int i10 = !d0.i.d(xmlPullParser, "tintMode") ? -1 : typedArrayE.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i10 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i10 != 5) {
            if (i10 != 9) {
                switch (i10) {
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gVar2.f10196d = mode;
        ColorStateList colorStateListA = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayE.getValue(1, typedValue);
            int i11 = typedValue.type;
            if (i11 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i11 >= 28 && i11 <= 31) {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayE.getResources();
                int resourceId = typedArrayE.getResourceId(1, 0);
                ThreadLocal<TypedValue> threadLocal = d0.c.f4670a;
                try {
                    colorStateListA = d0.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e10) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e10);
                }
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            gVar2.f10195c = colorStateList;
        }
        boolean z10 = gVar2.f10197e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z10 = typedArrayE.getBoolean(5, z10);
        }
        gVar2.f10197e = z10;
        float f10 = fVar.f10187j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f10 = typedArrayE.getFloat(7, f10);
        }
        fVar.f10187j = f10;
        float f11 = fVar.f10188k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f11 = typedArrayE.getFloat(8, f11);
        }
        fVar.f10188k = f11;
        if (fVar.f10187j <= 0.0f) {
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > 0.0f) {
            fVar.f10185h = typedArrayE.getDimension(3, fVar.f10185h);
            float dimension = typedArrayE.getDimension(2, fVar.f10186i);
            fVar.f10186i = dimension;
            if (fVar.f10185h <= 0.0f) {
                throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = fVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayE.getFloat(4, alpha);
                }
                fVar.setAlpha(alpha);
                String string = typedArrayE.getString(0);
                if (string != null) {
                    fVar.f10190m = string;
                    fVar.f10192o.put(string, fVar);
                }
                typedArrayE.recycle();
                gVar.f10193a = getChangingConfigurations();
                gVar.f10203k = true;
                g gVar3 = this.f10144d;
                f fVar2 = gVar3.f10194b;
                ArrayDeque arrayDeque = new ArrayDeque();
                c cVar = fVar2.f10184g;
                q.b<String, Object> bVar = fVar2.f10192o;
                arrayDeque.push(cVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z11 = true;
                for (int i12 = 1; eventType != i12 && (xmlPullParser.getDepth() >= depth || eventType != 3); i12 = 1) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        c cVar2 = (c) arrayDeque.peek();
                        if ("path".equals(name)) {
                            b bVar2 = new b();
                            TypedArray typedArrayE2 = d0.i.e(resources, theme, attributeSet, q1.a.f10112c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayE2.getString(0);
                                if (string2 != null) {
                                    bVar2.f10175b = string2;
                                }
                                String string3 = typedArrayE2.getString(2);
                                if (string3 != null) {
                                    bVar2.f10174a = e0.d.c(string3);
                                }
                                bVar2.f10154f = d0.i.b(typedArrayE2, xmlPullParser, theme, "fillColor", 1);
                                float f12 = bVar2.f10156h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f12 = typedArrayE2.getFloat(12, f12);
                                }
                                bVar2.f10156h = f12;
                                int i13 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayE2.getInt(8, -1) : -1;
                                Paint.Cap cap2 = bVar2.f10160l;
                                if (i13 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (i13 != 1) {
                                    cap = i13 != 2 ? cap2 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                bVar2.f10160l = cap;
                                int i14 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayE2.getInt(9, -1) : -1;
                                Paint.Join join2 = bVar2.f10161m;
                                if (i14 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (i14 != 1) {
                                    join = i14 != 2 ? join2 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                bVar2.f10161m = join;
                                float f13 = bVar2.f10162n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f13 = typedArrayE2.getFloat(10, f13);
                                }
                                bVar2.f10162n = f13;
                                bVar2.f10152d = d0.i.b(typedArrayE2, xmlPullParser, theme, "strokeColor", 3);
                                float f14 = bVar2.f10155g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f14 = typedArrayE2.getFloat(11, f14);
                                }
                                bVar2.f10155g = f14;
                                float f15 = bVar2.f10153e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f15 = typedArrayE2.getFloat(4, f15);
                                }
                                bVar2.f10153e = f15;
                                float f16 = bVar2.f10158j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f16 = typedArrayE2.getFloat(6, f16);
                                }
                                bVar2.f10158j = f16;
                                float f17 = bVar2.f10159k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f17 = typedArrayE2.getFloat(7, f17);
                                }
                                bVar2.f10159k = f17;
                                float f18 = bVar2.f10157i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f18 = typedArrayE2.getFloat(5, f18);
                                }
                                bVar2.f10157i = f18;
                                int i15 = bVar2.f10176c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i15 = typedArrayE2.getInt(13, i15);
                                }
                                bVar2.f10176c = i15;
                            }
                            typedArrayE2.recycle();
                            cVar2.f10164b.add(bVar2);
                            if (bVar2.getPathName() != null) {
                                bVar.put(bVar2.getPathName(), bVar2);
                            }
                            gVar3.f10193a = gVar3.f10193a;
                            z11 = false;
                        } else {
                            depth = depth;
                            if ("clip-path".equals(name)) {
                                a aVar = new a();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayE3 = d0.i.e(resources, theme, attributeSet, q1.a.f10113d);
                                    String string4 = typedArrayE3.getString(0);
                                    if (string4 != null) {
                                        aVar.f10175b = string4;
                                    }
                                    String string5 = typedArrayE3.getString(1);
                                    if (string5 != null) {
                                        aVar.f10174a = e0.d.c(string5);
                                    }
                                    aVar.f10176c = !d0.i.d(xmlPullParser, "fillType") ? 0 : typedArrayE3.getInt(2, 0);
                                    typedArrayE3.recycle();
                                }
                                cVar2.f10164b.add(aVar);
                                if (aVar.getPathName() != null) {
                                    bVar.put(aVar.getPathName(), aVar);
                                }
                                gVar3.f10193a = gVar3.f10193a;
                            } else if ("group".equals(name)) {
                                c cVar3 = new c();
                                TypedArray typedArrayE4 = d0.i.e(resources, theme, attributeSet, q1.a.f10111b);
                                float f19 = cVar3.f10165c;
                                if (d0.i.d(xmlPullParser, "rotation")) {
                                    f19 = typedArrayE4.getFloat(5, f19);
                                }
                                cVar3.f10165c = f19;
                                cVar3.f10166d = typedArrayE4.getFloat(1, cVar3.f10166d);
                                cVar3.f10167e = typedArrayE4.getFloat(2, cVar3.f10167e);
                                float f20 = cVar3.f10168f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f20 = typedArrayE4.getFloat(3, f20);
                                }
                                cVar3.f10168f = f20;
                                float f21 = cVar3.f10169g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f21 = typedArrayE4.getFloat(4, f21);
                                }
                                cVar3.f10169g = f21;
                                float f22 = cVar3.f10170h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f22 = typedArrayE4.getFloat(6, f22);
                                }
                                cVar3.f10170h = f22;
                                float f23 = cVar3.f10171i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f23 = typedArrayE4.getFloat(7, f23);
                                }
                                cVar3.f10171i = f23;
                                String string6 = typedArrayE4.getString(0);
                                if (string6 != null) {
                                    cVar3.f10173k = string6;
                                }
                                cVar3.c();
                                typedArrayE4.recycle();
                                cVar2.f10164b.add(cVar3);
                                arrayDeque.push(cVar3);
                                if (cVar3.getGroupName() != null) {
                                    bVar.put(cVar3.getGroupName(), cVar3);
                                }
                                gVar3.f10193a = gVar3.f10193a;
                            }
                        }
                    } else {
                        depth = depth;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    depth = depth;
                }
                if (!z11) {
                    this.f10145e = a(gVar.f10195c, gVar.f10196d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public k(g gVar) {
        this.f10148h = true;
        this.f10149i = new float[9];
        this.f10150j = new Matrix();
        this.f10151k = new Rect();
        this.f10144d = gVar;
        this.f10145e = a(gVar.f10195c, gVar.f10196d);
    }
}
