package se;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes.dex */
public final class i extends df.a<PointF> {

    /* renamed from: q, reason: collision with root package name */
    private Path f67109q;

    /* renamed from: r, reason: collision with root package name */
    private final df.a<PointF> f67110r;

    public i(com.airbnb.lottie.g gVar, df.a<PointF> aVar) {
        super(gVar, aVar.f35962b, aVar.f35963c, aVar.f35964d, aVar.f35965e, aVar.f35966f, aVar.f35967g, aVar.f35968h);
        this.f67110r = aVar;
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        boolean z11;
        T t11;
        T t12 = this.f35963c;
        T t13 = this.f35962b;
        if (t12 != 0 && t13 != 0) {
            PointF pointF = (PointF) t12;
            if (((PointF) t13).equals(pointF.x, pointF.y)) {
                z11 = true;
                if (t13 != 0 || (t11 = this.f35963c) == 0 || z11) {
                    return;
                }
                PointF pointF2 = (PointF) t13;
                PointF pointF3 = (PointF) t11;
                df.a<PointF> aVar = this.f67110r;
                PointF pointF4 = aVar.f35975o;
                PointF pointF5 = aVar.f35976p;
                Matrix matrix = cf.l.f18732a;
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
                this.f67109q = path;
                return;
            }
        }
        z11 = false;
        if (t13 != 0) {
        }
    }

    final Path j() {
        return this.f67109q;
    }
}
