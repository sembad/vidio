package ld;

import android.graphics.PointF;
import c0.b1;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f46507a;

    /* renamed from: b, reason: collision with root package name */
    private PointF f46508b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f46509c;

    public o(PointF pointF, boolean z11, List<jd.a> list) {
        this.f46508b = pointF;
        this.f46509c = z11;
        this.f46507a = new ArrayList(list);
    }

    public final List<jd.a> a() {
        return this.f46507a;
    }

    public final PointF b() {
        return this.f46508b;
    }

    public final void c(o oVar, o oVar2, float f11) {
        if (this.f46508b == null) {
            this.f46508b = new PointF();
        }
        boolean z11 = oVar.f46509c;
        ArrayList arrayList = oVar.f46507a;
        this.f46509c = z11 || oVar2.f46509c;
        int size = arrayList.size();
        ArrayList arrayList2 = oVar2.f46507a;
        if (size != arrayList2.size()) {
            pd.e.c("Curves must have the same number of control points. Shape 1: " + arrayList.size() + "\tShape 2: " + arrayList2.size());
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        ArrayList arrayList3 = this.f46507a;
        if (arrayList3.size() < min) {
            for (int size2 = arrayList3.size(); size2 < min; size2++) {
                arrayList3.add(new jd.a());
            }
        } else if (arrayList3.size() > min) {
            for (int size3 = arrayList3.size() - 1; size3 >= min; size3--) {
                arrayList3.remove(arrayList3.size() - 1);
            }
        }
        PointF pointF = oVar.f46508b;
        PointF pointF2 = oVar2.f46508b;
        f(pd.h.f(pointF.x, pointF2.x, f11), pd.h.f(pointF.y, pointF2.y, f11));
        for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
            jd.a aVar = (jd.a) arrayList.get(size4);
            jd.a aVar2 = (jd.a) arrayList2.get(size4);
            PointF a11 = aVar.a();
            PointF b11 = aVar.b();
            PointF c11 = aVar.c();
            PointF a12 = aVar2.a();
            PointF b12 = aVar2.b();
            PointF c12 = aVar2.c();
            ((jd.a) arrayList3.get(size4)).d(pd.h.f(a11.x, a12.x, f11), pd.h.f(a11.y, a12.y, f11));
            ((jd.a) arrayList3.get(size4)).e(pd.h.f(b11.x, b12.x, f11), pd.h.f(b11.y, b12.y, f11));
            ((jd.a) arrayList3.get(size4)).f(pd.h.f(c11.x, c12.x, f11), pd.h.f(c11.y, c12.y, f11));
        }
    }

    public final boolean d() {
        return this.f46509c;
    }

    public final void e(boolean z11) {
        this.f46509c = z11;
    }

    public final void f(float f11, float f12) {
        if (this.f46508b == null) {
            this.f46508b = new PointF();
        }
        this.f46508b.set(f11, f12);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f46507a.size());
        sb2.append("closed=");
        return b1.a(sb2, this.f46509c, '}');
    }

    public o() {
        this.f46507a = new ArrayList();
    }
}
