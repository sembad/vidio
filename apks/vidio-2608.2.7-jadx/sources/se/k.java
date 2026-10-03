package se;

import android.graphics.PointF;
import f4.s;
import java.util.List;

/* loaded from: classes.dex */
public final class k extends g<PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f67116i;

    public k(List<df.a<PointF>> list) {
        super(list);
        this.f67116i = new PointF();
    }

    @Override // se.a
    public final Object h(df.a aVar, float f11) {
        return i(aVar, f11, f11, f11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // se.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final PointF i(df.a<PointF> aVar, float f11, float f12, float f13) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = aVar.f35962b;
        if (pointF3 == null || (pointF = aVar.f35963c) == null) {
            s.a("Missing values for keyframe.");
            return null;
        }
        PointF pointF4 = pointF3;
        PointF pointF5 = pointF;
        df.c<A> cVar = this.f67086e;
        if (cVar != 0 && (pointF2 = (PointF) cVar.b(aVar.f35967g, aVar.f35968h.floatValue(), pointF4, pointF5, f11, e(), this.f67085d)) != null) {
            return pointF2;
        }
        float f14 = pointF4.x;
        float b11 = l.d.b(pointF5.x, f14, f12, f14);
        float f15 = pointF4.y;
        float b12 = l.d.b(pointF5.y, f15, f13, f15);
        PointF pointF6 = this.f67116i;
        pointF6.set(b11, b12);
        return pointF6;
    }
}
