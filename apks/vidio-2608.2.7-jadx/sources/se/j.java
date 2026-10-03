package se;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j extends g<PointF> {

    /* renamed from: i, reason: collision with root package name */
    private final PointF f67111i;

    /* renamed from: j, reason: collision with root package name */
    private final float[] f67112j;

    /* renamed from: k, reason: collision with root package name */
    private final float[] f67113k;

    /* renamed from: l, reason: collision with root package name */
    private final PathMeasure f67114l;

    /* renamed from: m, reason: collision with root package name */
    private i f67115m;

    public j(ArrayList arrayList) {
        super(arrayList);
        this.f67111i = new PointF();
        this.f67112j = new float[2];
        this.f67113k = new float[2];
        this.f67114l = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // se.a
    public final Object h(df.a aVar, float f11) {
        float f12;
        i iVar = (i) aVar;
        Path j11 = iVar.j();
        df.c<A> cVar = this.f67086e;
        if (cVar == 0 || aVar.f35968h == null) {
            f12 = f11;
        } else {
            f12 = f11;
            PointF pointF = (PointF) cVar.b(iVar.f35967g, iVar.f35968h.floatValue(), (PointF) iVar.f35962b, (PointF) iVar.f35963c, e(), f12, this.f67085d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (j11 == null) {
            return (PointF) aVar.f35962b;
        }
        i iVar2 = this.f67115m;
        PathMeasure pathMeasure = this.f67114l;
        if (iVar2 != iVar) {
            pathMeasure.setPath(j11, false);
            this.f67115m = iVar;
        }
        float length = pathMeasure.getLength();
        float f13 = f12 * length;
        float[] fArr = this.f67112j;
        float[] fArr2 = this.f67113k;
        pathMeasure.getPosTan(f13, fArr, fArr2);
        float f14 = fArr[0];
        float f15 = fArr[1];
        PointF pointF2 = this.f67111i;
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
