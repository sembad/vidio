package re;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes.dex */
public abstract class a implements a.InterfaceC1121a, k, e {

    /* renamed from: e, reason: collision with root package name */
    private final x f65314e;

    /* renamed from: f, reason: collision with root package name */
    protected final ze.b f65315f;

    /* renamed from: h, reason: collision with root package name */
    private final float[] f65317h;

    /* renamed from: i, reason: collision with root package name */
    final qe.a f65318i;

    /* renamed from: j, reason: collision with root package name */
    private final se.d f65319j;

    /* renamed from: k, reason: collision with root package name */
    private final se.f f65320k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f65321l;

    /* renamed from: m, reason: collision with root package name */
    private final se.d f65322m;

    /* renamed from: n, reason: collision with root package name */
    private se.q f65323n;

    /* renamed from: o, reason: collision with root package name */
    private se.a<Float, Float> f65324o;

    /* renamed from: p, reason: collision with root package name */
    float f65325p;

    /* renamed from: a, reason: collision with root package name */
    private final PathMeasure f65310a = new PathMeasure();

    /* renamed from: b, reason: collision with root package name */
    private final Path f65311b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final Path f65312c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final RectF f65313d = new RectF();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayList f65316g = new ArrayList();

    /* renamed from: re.a$a, reason: collision with other inner class name */
    private static final class C1091a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f65326a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final u f65327b;

        C1091a(u uVar) {
            this.f65327b = uVar;
        }
    }

    a(x xVar, ze.b bVar, Paint.Cap cap, Paint.Join join, float f11, xe.d dVar, xe.b bVar2, List<xe.b> list, xe.b bVar3) {
        qe.a aVar = new qe.a(1);
        this.f65318i = aVar;
        this.f65325p = 0.0f;
        this.f65314e = xVar;
        this.f65315f = bVar;
        aVar.setStyle(Paint.Style.STROKE);
        aVar.setStrokeCap(cap);
        aVar.setStrokeJoin(join);
        aVar.setStrokeMiter(f11);
        this.f65320k = (se.f) dVar.b();
        this.f65319j = bVar2.b();
        if (bVar3 == null) {
            this.f65322m = null;
        } else {
            this.f65322m = bVar3.b();
        }
        this.f65321l = new ArrayList(list.size());
        this.f65317h = new float[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f65321l.add(list.get(i11).b());
        }
        bVar.k(this.f65320k);
        bVar.k(this.f65319j);
        for (int i12 = 0; i12 < this.f65321l.size(); i12++) {
            bVar.k((se.a) this.f65321l.get(i12));
        }
        se.d dVar2 = this.f65322m;
        if (dVar2 != null) {
            bVar.k(dVar2);
        }
        this.f65320k.a(this);
        this.f65319j.a(this);
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((se.a) this.f65321l.get(i13)).a(this);
        }
        se.d dVar3 = this.f65322m;
        if (dVar3 != null) {
            dVar3.a(this);
        }
        if (bVar.o() != null) {
            se.d b11 = bVar.o().a().b();
            this.f65324o = b11;
            b11.a(this);
            bVar.k(this.f65324o);
        }
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65314e.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        u.a aVar;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        C1091a c1091a = null;
        u uVar = null;
        while (true) {
            aVar = u.a.f80884d;
            if (size < 0) {
                break;
            }
            c cVar = (c) arrayList2.get(size);
            if (cVar instanceof u) {
                u uVar2 = (u) cVar;
                if (uVar2.l() == aVar) {
                    uVar = uVar2;
                }
            }
            size--;
        }
        if (uVar != null) {
            uVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f65316g;
            if (size2 < 0) {
                break;
            }
            c cVar2 = list2.get(size2);
            if (cVar2 instanceof u) {
                u uVar3 = (u) cVar2;
                if (uVar3.l() == aVar) {
                    if (c1091a != null) {
                        arrayList.add(c1091a);
                    }
                    C1091a c1091a2 = new C1091a(uVar3);
                    uVar3.c(this);
                    c1091a = c1091a2;
                }
            }
            if (cVar2 instanceof m) {
                if (c1091a == null) {
                    c1091a = new C1091a(uVar);
                }
                c1091a.f65326a.add((m) cVar2);
            }
        }
        if (c1091a != null) {
            arrayList.add(c1091a);
        }
    }

    @Override // we.f
    public void c(df.c cVar, Object obj) {
        PointF pointF = d0.f18912a;
        if (obj == 4) {
            this.f65320k.n(cVar);
            return;
        }
        if (obj == d0.f18925n) {
            this.f65319j.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        ze.b bVar = this.f65315f;
        if (obj == colorFilter) {
            se.q qVar = this.f65323n;
            if (qVar != null) {
                bVar.r(qVar);
            }
            se.q qVar2 = new se.q(cVar);
            this.f65323n = qVar2;
            qVar2.a(this);
            bVar.k(this.f65323n);
            return;
        }
        if (obj == d0.f18916e) {
            se.a<Float, Float> aVar = this.f65324o;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            se.q qVar3 = new se.q(cVar);
            this.f65324o = qVar3;
            qVar3.a(this);
            bVar.k(this.f65324o);
        }
    }

    @Override // re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f65311b;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f65316g;
            if (i11 >= arrayList.size()) {
                RectF rectF2 = this.f65313d;
                path.computeBounds(rectF2, false);
                float p11 = this.f65319j.p() / 2.0f;
                rectF2.set(rectF2.left - p11, rectF2.top - p11, rectF2.right + p11, rectF2.bottom + p11);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            C1091a c1091a = (C1091a) arrayList.get(i11);
            for (int i12 = 0; i12 < c1091a.f65326a.size(); i12++) {
                path.addPath(((m) c1091a.f65326a.get(i12)).e(), matrix);
            }
            i11++;
        }
    }

    @Override // re.e
    public void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        float[] fArr;
        a aVar = this;
        if (cf.l.e(matrix)) {
            return;
        }
        float f11 = 100.0f;
        float intValue = aVar.f65320k.g().intValue() / 100.0f;
        int c11 = cf.h.c((int) (i11 * intValue));
        qe.a aVar2 = aVar.f65318i;
        aVar2.setAlpha(c11);
        aVar2.setStrokeWidth(aVar.f65319j.p());
        if (aVar2.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = aVar.f65321l;
        boolean z11 = false;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = aVar.f65317h;
                if (i12 >= size) {
                    break;
                }
                float floatValue = ((Float) ((se.a) arrayList.get(i12)).g()).floatValue();
                fArr[i12] = floatValue;
                if (i12 % 2 == 0) {
                    if (floatValue < 1.0f) {
                        fArr[i12] = 1.0f;
                    }
                } else if (floatValue < 0.1f) {
                    fArr[i12] = 0.1f;
                }
                i12++;
            }
            se.d dVar = aVar.f65322m;
            aVar2.setPathEffect(new DashPathEffect(fArr, dVar == null ? 0.0f : dVar.g().floatValue()));
        }
        se.q qVar = aVar.f65323n;
        if (qVar != null) {
            aVar2.setColorFilter((ColorFilter) qVar.g());
        }
        se.a<Float, Float> aVar3 = aVar.f65324o;
        if (aVar3 != null) {
            float floatValue2 = aVar3.g().floatValue();
            if (floatValue2 == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (floatValue2 != aVar.f65325p) {
                aVar2.setMaskFilter(aVar.f65315f.p(floatValue2));
            }
            aVar.f65325p = floatValue2;
        }
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar2);
        }
        canvas.save();
        canvas.concat(matrix);
        int i13 = 0;
        while (true) {
            ArrayList arrayList2 = aVar.f65316g;
            if (i13 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            C1091a c1091a = (C1091a) arrayList2.get(i13);
            u uVar = c1091a.f65327b;
            Path path = aVar.f65311b;
            if (uVar == null) {
                path.reset();
                for (int size2 = c1091a.f65326a.size() - 1; size2 >= 0; size2--) {
                    path.addPath(((m) c1091a.f65326a.get(size2)).e());
                }
                canvas.drawPath(path, aVar2);
            } else if (c1091a.f65327b != null) {
                path.reset();
                for (int size3 = c1091a.f65326a.size() - 1; size3 >= 0; size3--) {
                    path.addPath(((m) c1091a.f65326a.get(size3)).e());
                }
                float floatValue3 = c1091a.f65327b.k().g().floatValue() / f11;
                float floatValue4 = c1091a.f65327b.h().g().floatValue() / f11;
                float floatValue5 = c1091a.f65327b.j().g().floatValue() / 360.0f;
                if (floatValue3 >= 0.01f || floatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = aVar.f65310a;
                    pathMeasure.setPath(path, z11);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f12 = floatValue5 * length;
                    float f13 = (floatValue3 * length) + f12;
                    float min = Math.min((floatValue4 * length) + f12, (f13 + length) - 1.0f);
                    int size4 = c1091a.f65326a.size() - 1;
                    float f14 = 0.0f;
                    while (size4 >= 0) {
                        Path e11 = ((m) c1091a.f65326a.get(size4)).e();
                        Path path2 = aVar.f65312c;
                        path2.set(e11);
                        pathMeasure.setPath(path2, z11);
                        float length2 = pathMeasure.getLength();
                        if (min > length) {
                            float f15 = min - length;
                            if (f15 < f14 + length2 && f14 < f15) {
                                cf.l.a(path2, f13 > length ? (f13 - length) / length2 : 0.0f, Math.min(f15 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, aVar2);
                                f14 += length2;
                                size4--;
                                aVar = this;
                                z11 = false;
                            }
                        }
                        float f16 = f14 + length2;
                        if (f16 >= f13 && f14 <= min) {
                            if (f16 > min || f13 >= f14) {
                                cf.l.a(path2, f13 < f14 ? 0.0f : (f13 - f14) / length2, min > f16 ? 1.0f : (min - f14) / length2, 0.0f);
                                canvas.drawPath(path2, aVar2);
                            } else {
                                canvas.drawPath(path2, aVar2);
                            }
                        }
                        f14 += length2;
                        size4--;
                        aVar = this;
                        z11 = false;
                    }
                } else {
                    canvas.drawPath(path, aVar2);
                }
            }
            i13++;
            f11 = 100.0f;
            aVar = this;
            z11 = false;
        }
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
