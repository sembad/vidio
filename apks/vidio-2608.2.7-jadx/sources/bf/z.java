package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
public final class z implements l0<PointF> {

    /* renamed from: a, reason: collision with root package name */
    public static final z f15830a = new z();

    @Override // bf.l0
    public final PointF a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        a.b H = aVar.H();
        if (H == a.b.f19000c) {
            return s.b(aVar, f11);
        }
        if (H == a.b.f19002e) {
            return s.b(aVar, f11);
        }
        if (H != a.b.H) {
            zl.e.a(H, "Cannot convert json to point. Next token is ");
            return null;
        }
        PointF pointF = new PointF(((float) aVar.u()) * f11, ((float) aVar.u()) * f11);
        while (aVar.l()) {
            aVar.a0();
        }
        return pointF;
    }
}
