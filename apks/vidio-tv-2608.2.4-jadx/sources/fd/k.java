package fd;

import android.graphics.PointF;
import androidx.collection.s0;
import java.util.List;

/* loaded from: classes3.dex */
public final class k extends g<PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f35167i;

    public k(List<qd.a<PointF>> list) {
        super(list);
        this.f35167i = new PointF();
    }

    @Override // fd.a
    public final Object h(qd.a aVar, float f11) {
        return i(aVar, f11, f11, f11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // fd.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final PointF i(qd.a<PointF> aVar, float f11, float f12, float f13) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = aVar.f54367b;
        if (pointF3 == null || (pointF = aVar.f54368c) == null) {
            s0.b("Missing values for keyframe.");
            return null;
        }
        PointF pointF4 = pointF3;
        PointF pointF5 = pointF;
        qd.c<A> cVar = this.f35137e;
        if (cVar != 0 && (pointF2 = (PointF) cVar.b(aVar.f54372g, aVar.f54373h.floatValue(), pointF4, pointF5, f11, e(), this.f35136d)) != null) {
            return pointF2;
        }
        float f14 = pointF4.x;
        float a11 = l.d.a(pointF5.x, f14, f12, f14);
        float f15 = pointF4.y;
        float a12 = l.d.a(pointF5.y, f15, f13, f15);
        PointF pointF6 = this.f35167i;
        pointF6.set(a11, a12);
        return pointF6;
    }
}
