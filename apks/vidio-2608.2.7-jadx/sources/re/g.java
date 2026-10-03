package re;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;

/* loaded from: classes.dex */
public final class g implements e, a.InterfaceC1121a, k {

    /* renamed from: a, reason: collision with root package name */
    private final Path f65349a;

    /* renamed from: b, reason: collision with root package name */
    private final qe.a f65350b;

    /* renamed from: c, reason: collision with root package name */
    private final ze.b f65351c;

    /* renamed from: d, reason: collision with root package name */
    private final String f65352d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f65353e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayList f65354f;

    /* renamed from: g, reason: collision with root package name */
    private final se.b f65355g;

    /* renamed from: h, reason: collision with root package name */
    private final se.f f65356h;

    /* renamed from: i, reason: collision with root package name */
    private se.q f65357i;

    /* renamed from: j, reason: collision with root package name */
    private final x f65358j;

    /* renamed from: k, reason: collision with root package name */
    private se.a<Float, Float> f65359k;

    /* renamed from: l, reason: collision with root package name */
    float f65360l;

    public g(x xVar, ze.b bVar, ye.q qVar) {
        Path path = new Path();
        this.f65349a = path;
        this.f65350b = new qe.a(1);
        this.f65354f = new ArrayList();
        this.f65351c = bVar;
        this.f65352d = qVar.d();
        this.f65353e = qVar.f();
        this.f65358j = xVar;
        if (bVar.o() != null) {
            se.d b11 = bVar.o().a().b();
            this.f65359k = b11;
            b11.a(this);
            bVar.k(this.f65359k);
        }
        if (qVar.b() == null) {
            this.f65355g = null;
            this.f65356h = null;
            return;
        }
        path.setFillType(qVar.c());
        se.a<Integer, Integer> b12 = qVar.b().b();
        this.f65355g = (se.b) b12;
        b12.a(this);
        bVar.k(b12);
        se.a<Integer, Integer> b13 = qVar.e().b();
        this.f65356h = (se.f) b13;
        b13.a(this);
        bVar.k(b13);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65358j.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        for (int i11 = 0; i11 < list2.size(); i11++) {
            c cVar = list2.get(i11);
            if (cVar instanceof m) {
                this.f65354f.add((m) cVar);
            }
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        PointF pointF = d0.f18912a;
        if (obj == 1) {
            this.f65355g.n(cVar);
            return;
        }
        if (obj == 4) {
            this.f65356h.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        ze.b bVar = this.f65351c;
        if (obj == colorFilter) {
            se.q qVar = this.f65357i;
            if (qVar != null) {
                bVar.r(qVar);
            }
            se.q qVar2 = new se.q(cVar);
            this.f65357i = qVar2;
            qVar2.a(this);
            bVar.k(this.f65357i);
            return;
        }
        if (obj == d0.f18916e) {
            se.a<Float, Float> aVar = this.f65359k;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            se.q qVar3 = new se.q(cVar);
            this.f65359k = qVar3;
            qVar3.a(this);
            bVar.k(this.f65359k);
        }
    }

    @Override // re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f65349a;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f65354f;
            if (i11 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i11)).e(), matrix);
                i11++;
            }
        }
    }

    @Override // re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        if (this.f65353e) {
            return;
        }
        float intValue = this.f65356h.g().intValue() / 100.0f;
        int c11 = (cf.h.c((int) (i11 * intValue)) << 24) | (this.f65355g.p() & 16777215);
        qe.a aVar = this.f65350b;
        aVar.setColor(c11);
        se.q qVar = this.f65357i;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        se.a<Float, Float> aVar2 = this.f65359k;
        if (aVar2 != null) {
            float floatValue = aVar2.g().floatValue();
            if (floatValue == 0.0f) {
                aVar.setMaskFilter(null);
            } else if (floatValue != this.f65360l) {
                aVar.setMaskFilter(this.f65351c.p(floatValue));
            }
            this.f65360l = floatValue;
        }
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar);
        } else {
            aVar.clearShadowLayer();
        }
        Path path = this.f65349a;
        path.reset();
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f65354f;
            if (i12 >= arrayList.size()) {
                canvas.drawPath(path, aVar);
                return;
            } else {
                path.addPath(((m) arrayList.get(i12)).e(), matrix);
                i12++;
            }
        }
    }

    @Override // re.c
    public final String getName() {
        return this.f65352d;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
