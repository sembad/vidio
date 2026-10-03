package ed;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class g implements e, a.InterfaceC0513a, k {

    /* renamed from: a, reason: collision with root package name */
    private final Path f33168a;

    /* renamed from: b, reason: collision with root package name */
    private final dd.a f33169b;

    /* renamed from: c, reason: collision with root package name */
    private final md.b f33170c;

    /* renamed from: d, reason: collision with root package name */
    private final String f33171d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f33172e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayList f33173f;

    /* renamed from: g, reason: collision with root package name */
    private final fd.b f33174g;

    /* renamed from: h, reason: collision with root package name */
    private final fd.f f33175h;

    /* renamed from: i, reason: collision with root package name */
    private fd.q f33176i;

    /* renamed from: j, reason: collision with root package name */
    private final x f33177j;

    /* renamed from: k, reason: collision with root package name */
    private fd.a<Float, Float> f33178k;

    /* renamed from: l, reason: collision with root package name */
    float f33179l;

    public g(x xVar, md.b bVar, ld.p pVar) {
        Path path = new Path();
        this.f33168a = path;
        this.f33169b = new dd.a(1);
        this.f33173f = new ArrayList();
        this.f33170c = bVar;
        this.f33171d = pVar.d();
        this.f33172e = pVar.f();
        this.f33177j = xVar;
        if (bVar.o() != null) {
            fd.d b11 = bVar.o().a().b();
            this.f33178k = b11;
            b11.a(this);
            bVar.k(this.f33178k);
        }
        if (pVar.b() == null) {
            this.f33174g = null;
            this.f33175h = null;
            return;
        }
        path.setFillType(pVar.c());
        fd.a<Integer, Integer> b12 = pVar.b().b();
        this.f33174g = (fd.b) b12;
        b12.a(this);
        bVar.k(b12);
        fd.a<Integer, Integer> b13 = pVar.e().b();
        this.f33175h = (fd.f) b13;
        b13.a(this);
        bVar.k(b13);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33177j.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        for (int i11 = 0; i11 < list2.size(); i11++) {
            c cVar = list2.get(i11);
            if (cVar instanceof m) {
                this.f33173f.add((m) cVar);
            }
        }
    }

    @Override // ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        if (this.f33172e) {
            return;
        }
        float intValue = this.f33175h.g().intValue() / 100.0f;
        int c11 = (pd.h.c((int) (i11 * intValue)) << 24) | (this.f33174g.p() & 16777215);
        dd.a aVar = this.f33169b;
        aVar.setColor(c11);
        fd.q qVar = this.f33176i;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        fd.a<Float, Float> aVar2 = this.f33178k;
        if (aVar2 != null) {
            float floatValue = aVar2.g().floatValue();
            if (floatValue == 0.0f) {
                aVar.setMaskFilter(null);
            } else if (floatValue != this.f33179l) {
                aVar.setMaskFilter(this.f33170c.p(floatValue));
            }
            this.f33179l = floatValue;
        }
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar);
        } else {
            aVar.clearShadowLayer();
        }
        Path path = this.f33168a;
        path.reset();
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f33173f;
            if (i12 >= arrayList.size()) {
                canvas.drawPath(path, aVar);
                return;
            } else {
                path.addPath(((m) arrayList.get(i12)).c(), matrix);
                i12++;
            }
        }
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        PointF pointF = d0.f17276a;
        if (t11 == 1) {
            this.f33174g.n(cVar);
            return;
        }
        if (t11 == 4) {
            this.f33175h.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        md.b bVar = this.f33170c;
        if (t11 == colorFilter) {
            fd.q qVar = this.f33176i;
            if (qVar != null) {
                bVar.r(qVar);
            }
            fd.q qVar2 = new fd.q(null, cVar);
            this.f33176i = qVar2;
            qVar2.a(this);
            bVar.k(this.f33176i);
            return;
        }
        if (t11 == d0.f17280e) {
            fd.a<Float, Float> aVar = this.f33178k;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            fd.q qVar3 = new fd.q(null, cVar);
            this.f33178k = qVar3;
            qVar3.a(this);
            bVar.k(this.f33178k);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33171d;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }

    @Override // ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f33168a;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f33173f;
            if (i11 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i11)).c(), matrix);
                i11++;
            }
        }
    }
}
