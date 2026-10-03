package se;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import se.a;

/* loaded from: classes4.dex */
public final class n extends a<PointF, PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f67123i;

    /* renamed from: j, reason: collision with root package name */
    private final PointF f67124j;

    /* renamed from: k, reason: collision with root package name */
    private final d f67125k;

    /* renamed from: l, reason: collision with root package name */
    private final d f67126l;

    /* renamed from: m, reason: collision with root package name */
    protected df.c<Float> f67127m;

    /* renamed from: n, reason: collision with root package name */
    protected df.c<Float> f67128n;

    public n(d dVar, d dVar2) {
        super(Collections.EMPTY_LIST);
        this.f67123i = new PointF();
        this.f67124j = new PointF();
        this.f67125k = dVar;
        this.f67126l = dVar2;
        m(this.f67085d);
    }

    @Override // se.a
    public final PointF g() {
        return p();
    }

    @Override // se.a
    final /* bridge */ /* synthetic */ PointF h(df.a<PointF> aVar, float f11) {
        return p();
    }

    @Override // se.a
    public final void m(float f11) {
        d dVar = this.f67125k;
        dVar.m(f11);
        d dVar2 = this.f67126l;
        dVar2.m(f11);
        this.f67123i.set(dVar.g().floatValue(), dVar2.g().floatValue());
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f67082a;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC1121a) arrayList.get(i11)).a();
            i11++;
        }
    }

    final PointF p() {
        Float f11;
        d dVar;
        df.a<Float> b11;
        d dVar2;
        df.a<Float> b12;
        Float f12 = null;
        if (this.f67127m == null || (b12 = (dVar2 = this.f67125k).b()) == null) {
            f11 = null;
        } else {
            Float f13 = b12.f35968h;
            df.c<Float> cVar = this.f67127m;
            float f14 = b12.f35967g;
            f11 = cVar.b(f14, f13 == null ? f14 : f13.floatValue(), b12.f35962b, b12.f35963c, dVar2.d(), dVar2.e(), dVar2.f67085d);
        }
        if (this.f67128n != null && (b11 = (dVar = this.f67126l).b()) != null) {
            Float f15 = b11.f35968h;
            df.c<Float> cVar2 = this.f67128n;
            float f16 = b11.f35967g;
            f12 = cVar2.b(f16, f15 == null ? f16 : f15.floatValue(), b11.f35962b, b11.f35963c, dVar.d(), dVar.e(), dVar.f67085d);
        }
        PointF pointF = this.f67123i;
        PointF pointF2 = this.f67124j;
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

    public final void q(df.c<Float> cVar) {
        this.f67127m = cVar;
    }

    public final void r(df.c<Float> cVar) {
        this.f67128n = cVar;
    }
}
