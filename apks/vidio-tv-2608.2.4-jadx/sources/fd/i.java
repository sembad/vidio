package fd;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes3.dex */
public final class i extends qd.a<PointF> {

    /* renamed from: q, reason: collision with root package name */
    private Path f35160q;

    /* renamed from: r, reason: collision with root package name */
    private final qd.a<PointF> f35161r;

    public i(com.airbnb.lottie.g gVar, qd.a<PointF> aVar) {
        super(gVar, aVar.f54367b, aVar.f54368c, aVar.f54369d, aVar.f54370e, aVar.f54371f, aVar.f54372g, aVar.f54373h);
        this.f35161r = aVar;
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        boolean z11;
        T t11;
        T t12 = this.f54368c;
        T t13 = this.f54367b;
        if (t12 != 0 && t13 != 0) {
            PointF pointF = (PointF) t12;
            if (((PointF) t13).equals(pointF.x, pointF.y)) {
                z11 = true;
                if (t13 != 0 || (t11 = this.f54368c) == 0 || z11) {
                    return;
                }
                PointF pointF2 = (PointF) t13;
                PointF pointF3 = (PointF) t11;
                qd.a<PointF> aVar = this.f35161r;
                PointF pointF4 = aVar.f54380o;
                PointF pointF5 = aVar.f54381p;
                Matrix matrix = pd.j.f53370a;
                Path path = new Path();
                path.moveTo(pointF2.x, pointF2.y);
                if (pointF4 == null || pointF5 == null || (pointF4.length() == 0.0f && pointF5.length() == 0.0f)) {
                    path.lineTo(pointF3.x, pointF3.y);
                } else {
                    float f11 = pointF4.x + pointF2.x;
                    float f12 = pointF2.y + pointF4.y;
                    float f13 = pointF3.x;
                    float f14 = f13 + pointF5.x;
                    float f15 = pointF3.y;
                    path.cubicTo(f11, f12, f14, f15 + pointF5.y, f13, f15);
                }
                this.f35160q = path;
                return;
            }
        }
        z11 = false;
        if (t13 != 0) {
        }
    }

    final Path j() {
        return this.f35160q;
    }
}
