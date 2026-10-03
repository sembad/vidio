package ed;

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
import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public abstract class a implements a.InterfaceC0513a, k, e {

    /* renamed from: e, reason: collision with root package name */
    private final x f33133e;

    /* renamed from: f, reason: collision with root package name */
    protected final md.b f33134f;

    /* renamed from: h, reason: collision with root package name */
    private final float[] f33136h;

    /* renamed from: i, reason: collision with root package name */
    final dd.a f33137i;

    /* renamed from: j, reason: collision with root package name */
    private final fd.d f33138j;

    /* renamed from: k, reason: collision with root package name */
    private final fd.f f33139k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f33140l;

    /* renamed from: m, reason: collision with root package name */
    private final fd.d f33141m;

    /* renamed from: n, reason: collision with root package name */
    private fd.q f33142n;

    /* renamed from: o, reason: collision with root package name */
    private fd.a<Float, Float> f33143o;

    /* renamed from: p, reason: collision with root package name */
    float f33144p;

    /* renamed from: a, reason: collision with root package name */
    private final PathMeasure f33129a = new PathMeasure();

    /* renamed from: b, reason: collision with root package name */
    private final Path f33130b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final Path f33131c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final RectF f33132d = new RectF();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayList f33135g = new ArrayList();

    /* renamed from: ed.a$a, reason: collision with other inner class name */
    private static final class C0467a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f33145a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final u f33146b;

        C0467a(u uVar) {
            this.f33146b = uVar;
        }
    }

    a(x xVar, md.b bVar, Paint.Cap cap, Paint.Join join, float f11, kd.d dVar, kd.b bVar2, List<kd.b> list, kd.b bVar3) {
        dd.a aVar = new dd.a(1);
        this.f33137i = aVar;
        this.f33144p = 0.0f;
        this.f33133e = xVar;
        this.f33134f = bVar;
        aVar.setStyle(Paint.Style.STROKE);
        aVar.setStrokeCap(cap);
        aVar.setStrokeJoin(join);
        aVar.setStrokeMiter(f11);
        this.f33139k = (fd.f) dVar.b();
        this.f33138j = bVar2.b();
        if (bVar3 == null) {
            this.f33141m = null;
        } else {
            this.f33141m = bVar3.b();
        }
        this.f33140l = new ArrayList(list.size());
        this.f33136h = new float[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f33140l.add(list.get(i11).b());
        }
        bVar.k(this.f33139k);
        bVar.k(this.f33138j);
        for (int i12 = 0; i12 < this.f33140l.size(); i12++) {
            bVar.k((fd.a) this.f33140l.get(i12));
        }
        fd.d dVar2 = this.f33141m;
        if (dVar2 != null) {
            bVar.k(dVar2);
        }
        this.f33139k.a(this);
        this.f33138j.a(this);
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((fd.a) this.f33140l.get(i13)).a(this);
        }
        fd.d dVar3 = this.f33141m;
        if (dVar3 != null) {
            dVar3.a(this);
        }
        if (bVar.o() != null) {
            fd.d b11 = bVar.o().a().b();
            this.f33143o = b11;
            b11.a(this);
            bVar.k(this.f33143o);
        }
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33133e.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        t.a aVar;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        C0467a c0467a = null;
        u uVar = null;
        while (true) {
            aVar = t.a.f46543e;
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
            uVar.f(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f33135g;
            if (size2 < 0) {
                break;
            }
            c cVar2 = list2.get(size2);
            if (cVar2 instanceof u) {
                u uVar3 = (u) cVar2;
                if (uVar3.l() == aVar) {
                    if (c0467a != null) {
                        arrayList.add(c0467a);
                    }
                    C0467a c0467a2 = new C0467a(uVar3);
                    uVar3.f(this);
                    c0467a = c0467a2;
                }
            }
            if (cVar2 instanceof m) {
                if (c0467a == null) {
                    c0467a = new C0467a(uVar);
                }
                c0467a.f33145a.add((m) cVar2);
            }
        }
        if (c0467a != null) {
            arrayList.add(c0467a);
        }
    }

    @Override // ed.e
    public void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        float[] fArr;
        a aVar = this;
        if (pd.j.e(matrix)) {
            return;
        }
        float f11 = 100.0f;
        float intValue = aVar.f33139k.g().intValue() / 100.0f;
        int c11 = pd.h.c((int) (i11 * intValue));
        dd.a aVar2 = aVar.f33137i;
        aVar2.setAlpha(c11);
        aVar2.setStrokeWidth(aVar.f33138j.p());
        if (aVar2.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = aVar.f33140l;
        boolean z11 = false;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = aVar.f33136h;
                if (i12 >= size) {
                    break;
                }
                float floatValue = ((Float) ((fd.a) arrayList.get(i12)).g()).floatValue();
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
            fd.d dVar = aVar.f33141m;
            aVar2.setPathEffect(new DashPathEffect(fArr, dVar == null ? 0.0f : dVar.g().floatValue()));
        }
        fd.q qVar = aVar.f33142n;
        if (qVar != null) {
            aVar2.setColorFilter((ColorFilter) qVar.g());
        }
        fd.a<Float, Float> aVar3 = aVar.f33143o;
        if (aVar3 != null) {
            float floatValue2 = aVar3.g().floatValue();
            if (floatValue2 == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (floatValue2 != aVar.f33144p) {
                aVar2.setMaskFilter(aVar.f33134f.p(floatValue2));
            }
            aVar.f33144p = floatValue2;
        }
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar2);
        }
        canvas.save();
        canvas.concat(matrix);
        int i13 = 0;
        while (true) {
            ArrayList arrayList2 = aVar.f33135g;
            if (i13 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            C0467a c0467a = (C0467a) arrayList2.get(i13);
            u uVar = c0467a.f33146b;
            Path path = aVar.f33130b;
            if (uVar == null) {
                path.reset();
                for (int size2 = c0467a.f33145a.size() - 1; size2 >= 0; size2--) {
                    path.addPath(((m) c0467a.f33145a.get(size2)).c());
                }
                canvas.drawPath(path, aVar2);
            } else if (c0467a.f33146b != null) {
                path.reset();
                for (int size3 = c0467a.f33145a.size() - 1; size3 >= 0; size3--) {
                    path.addPath(((m) c0467a.f33145a.get(size3)).c());
                }
                float floatValue3 = c0467a.f33146b.k().g().floatValue() / f11;
                float floatValue4 = c0467a.f33146b.h().g().floatValue() / f11;
                float floatValue5 = c0467a.f33146b.j().g().floatValue() / 360.0f;
                if (floatValue3 >= 0.01f || floatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = aVar.f33129a;
                    pathMeasure.setPath(path, z11);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f12 = floatValue5 * length;
                    float f13 = (floatValue3 * length) + f12;
                    float min = Math.min((floatValue4 * length) + f12, (f13 + length) - 1.0f);
                    int size4 = c0467a.f33145a.size() - 1;
                    float f14 = 0.0f;
                    while (size4 >= 0) {
                        Path c12 = ((m) c0467a.f33145a.get(size4)).c();
                        Path path2 = aVar.f33131c;
                        path2.set(c12);
                        pathMeasure.setPath(path2, z11);
                        float length2 = pathMeasure.getLength();
                        if (min > length) {
                            float f15 = min - length;
                            if (f15 < f14 + length2 && f14 < f15) {
                                pd.j.a(path2, f13 > length ? (f13 - length) / length2 : 0.0f, Math.min(f15 / length2, 1.0f), 0.0f);
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
                                pd.j.a(path2, f13 < f14 ? 0.0f : (f13 - f14) / length2, min > f16 ? 1.0f : (min - f14) / length2, 0.0f);
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

    @Override // jd.f
    public <T> void f(T t11, qd.c<T> cVar) {
        PointF pointF = d0.f17276a;
        if (t11 == 4) {
            this.f33139k.n(cVar);
            return;
        }
        if (t11 == d0.f17289n) {
            this.f33138j.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        md.b bVar = this.f33134f;
        if (t11 == colorFilter) {
            fd.q qVar = this.f33142n;
            if (qVar != null) {
                bVar.r(qVar);
            }
            fd.q qVar2 = new fd.q(null, cVar);
            this.f33142n = qVar2;
            qVar2.a(this);
            bVar.k(this.f33142n);
            return;
        }
        if (t11 == d0.f17280e) {
            fd.a<Float, Float> aVar = this.f33143o;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            fd.q qVar3 = new fd.q(null, cVar);
            this.f33143o = qVar3;
            qVar3.a(this);
            bVar.k(this.f33143o);
        }
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }

    @Override // ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f33130b;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f33135g;
            if (i11 >= arrayList.size()) {
                RectF rectF2 = this.f33132d;
                path.computeBounds(rectF2, false);
                float p11 = this.f33138j.p() / 2.0f;
                rectF2.set(rectF2.left - p11, rectF2.top - p11, rectF2.right + p11, rectF2.bottom + p11);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            C0467a c0467a = (C0467a) arrayList.get(i11);
            for (int i12 = 0; i12 < c0467a.f33145a.size(); i12++) {
                path.addPath(((m) c0467a.f33145a.get(i12)).c(), matrix);
            }
            i11++;
        }
    }
}
