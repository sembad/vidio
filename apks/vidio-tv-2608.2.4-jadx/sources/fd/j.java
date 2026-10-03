package fd;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class j extends g<PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f35162i;

    /* renamed from: j, reason: collision with root package name */
    private final float[] f35163j;

    /* renamed from: k, reason: collision with root package name */
    private final float[] f35164k;

    /* renamed from: l, reason: collision with root package name */
    private final PathMeasure f35165l;

    /* renamed from: m, reason: collision with root package name */
    private i f35166m;

    public j(ArrayList arrayList) {
        super(arrayList);
        this.f35162i = new PointF();
        this.f35163j = new float[2];
        this.f35164k = new float[2];
        this.f35165l = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fd.a
    public final Object h(qd.a aVar, float f11) {
        float f12;
        i iVar = (i) aVar;
        Path j11 = iVar.j();
        qd.c<A> cVar = this.f35137e;
        if (cVar == 0 || aVar.f54373h == null) {
            f12 = f11;
        } else {
            f12 = f11;
            PointF pointF = (PointF) cVar.b(iVar.f54372g, iVar.f54373h.floatValue(), (PointF) iVar.f54367b, (PointF) iVar.f54368c, e(), f12, this.f35136d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (j11 == null) {
            return (PointF) aVar.f54367b;
        }
        i iVar2 = this.f35166m;
        PathMeasure pathMeasure = this.f35165l;
        if (iVar2 != iVar) {
            pathMeasure.setPath(j11, false);
            this.f35166m = iVar;
        }
        float length = pathMeasure.getLength();
        float f13 = f12 * length;
        float[] fArr = this.f35163j;
        float[] fArr2 = this.f35164k;
        pathMeasure.getPosTan(f13, fArr, fArr2);
        float f14 = fArr[0];
        float f15 = fArr[1];
        PointF pointF2 = this.f35162i;
        pointF2.set(f14, f15);
        if (f13 < 0.0f) {
            pointF2.offset(fArr2[0] * f13, fArr2[1] * f13);
            return pointF2;
        }
        if (f13 > length) {
            float f16 = f13 - length;
            pointF2.offset(fArr2[0] * f16, fArr2[1] * f16);
        }
        return pointF2;
    }
}
