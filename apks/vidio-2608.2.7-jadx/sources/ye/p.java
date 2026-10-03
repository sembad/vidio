package ye;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f80848a;

    /* renamed from: b, reason: collision with root package name */
    private PointF f80849b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80850c;

    public p(PointF pointF, boolean z11, List<we.a> list) {
        this.f80849b = pointF;
        this.f80850c = z11;
        this.f80848a = new ArrayList(list);
    }

    public final List<we.a> a() {
        return this.f80848a;
    }

    public final PointF b() {
        return this.f80849b;
    }

    public final void c(p pVar, p pVar2, float f11) {
        if (this.f80849b == null) {
            this.f80849b = new PointF();
        }
        boolean z11 = pVar.f80850c;
        ArrayList arrayList = pVar.f80848a;
        this.f80850c = z11 || pVar2.f80850c;
        int size = arrayList.size();
        ArrayList arrayList2 = pVar2.f80848a;
        if (size != arrayList2.size()) {
            cf.e.c("Curves must have the same number of control points. Shape 1: " + arrayList.size() + "\tShape 2: " + arrayList2.size());
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        ArrayList arrayList3 = this.f80848a;
        if (arrayList3.size() < min) {
            for (int size2 = arrayList3.size(); size2 < min; size2++) {
                arrayList3.add(new we.a());
            }
        } else if (arrayList3.size() > min) {
            for (int size3 = arrayList3.size() - 1; size3 >= min; size3--) {
                arrayList3.remove(arrayList3.size() - 1);
            }
        }
        PointF pointF = pVar.f80849b;
        PointF pointF2 = pVar2.f80849b;
        f(cf.h.f(pointF.x, pointF2.x, f11), cf.h.f(pointF.y, pointF2.y, f11));
        for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
            we.a aVar = (we.a) arrayList.get(size4);
            we.a aVar2 = (we.a) arrayList2.get(size4);
            PointF a11 = aVar.a();
            PointF b11 = aVar.b();
            PointF c11 = aVar.c();
            PointF a12 = aVar2.a();
            PointF b12 = aVar2.b();
            PointF c12 = aVar2.c();
            ((we.a) arrayList3.get(size4)).d(cf.h.f(a11.x, a12.x, f11), cf.h.f(a11.y, a12.y, f11));
            ((we.a) arrayList3.get(size4)).e(cf.h.f(b11.x, b12.x, f11), cf.h.f(b11.y, b12.y, f11));
            ((we.a) arrayList3.get(size4)).f(cf.h.f(c11.x, c12.x, f11), cf.h.f(c11.y, c12.y, f11));
        }
    }

    public final boolean d() {
        return this.f80850c;
    }

    public final void e(boolean z11) {
        this.f80850c = z11;
    }

    public final void f(float f11, float f12) {
        if (this.f80849b == null) {
            this.f80849b = new PointF();
        }
        this.f80849b.set(f11, f12);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f80848a.size());
        sb2.append("closed=");
        return k9.a.b(sb2, this.f80850c, '}');
    }

    public p() {
        this.f80848a = new ArrayList();
    }
}
