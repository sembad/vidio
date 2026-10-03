package fd;

import android.graphics.PointF;
import fd.a;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class n extends a<PointF, PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f35174i;

    /* renamed from: j, reason: collision with root package name */
    private final PointF f35175j;

    /* renamed from: k, reason: collision with root package name */
    private final d f35176k;

    /* renamed from: l, reason: collision with root package name */
    private final d f35177l;

    /* renamed from: m, reason: collision with root package name */
    protected qd.c<Float> f35178m;

    /* renamed from: n, reason: collision with root package name */
    protected qd.c<Float> f35179n;

    public n(d dVar, d dVar2) {
        super(Collections.EMPTY_LIST);
        this.f35174i = new PointF();
        this.f35175j = new PointF();
        this.f35176k = dVar;
        this.f35177l = dVar2;
        m(this.f35136d);
    }

    @Override // fd.a
    public final PointF g() {
        return p();
    }

    @Override // fd.a
    final /* bridge */ /* synthetic */ PointF h(qd.a<PointF> aVar, float f11) {
        return p();
    }

    @Override // fd.a
    public final void m(float f11) {
        d dVar = this.f35176k;
        dVar.m(f11);
        d dVar2 = this.f35177l;
        dVar2.m(f11);
        this.f35174i.set(dVar.g().floatValue(), dVar2.g().floatValue());
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f35133a;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0513a) arrayList.get(i11)).a();
            i11++;
        }
    }

    final PointF p() {
        Float f11;
        d dVar;
        qd.a<Float> b11;
        d dVar2;
        qd.a<Float> b12;
        Float f12 = null;
        if (this.f35178m == null || (b12 = (dVar2 = this.f35176k).b()) == null) {
            f11 = null;
        } else {
            Float f13 = b12.f54373h;
            qd.c<Float> cVar = this.f35178m;
            float f14 = b12.f54372g;
            f11 = cVar.b(f14, f13 == null ? f14 : f13.floatValue(), b12.f54367b, b12.f54368c, dVar2.d(), dVar2.e(), dVar2.f35136d);
        }
        if (this.f35179n != null && (b11 = (dVar = this.f35177l).b()) != null) {
            Float f15 = b11.f54373h;
            qd.c<Float> cVar2 = this.f35179n;
            float f16 = b11.f54372g;
            f12 = cVar2.b(f16, f15 == null ? f16 : f15.floatValue(), b11.f54367b, b11.f54368c, dVar.d(), dVar.e(), dVar.f35136d);
        }
        PointF pointF = this.f35174i;
        PointF pointF2 = this.f35175j;
        if (f11 == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f11.floatValue(), 0.0f);
        }
        if (f12 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f12.floatValue());
        return pointF2;
    }
}
