package od;

import android.graphics.PointF;
import androidx.media3.session.f2;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class z implements l0<PointF> {

    /* renamed from: a, reason: collision with root package name */
    public static final z f51724a = new z();

    @Override // od.l0
    public final PointF a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        a.b E = aVar.E();
        if (E == a.b.f17364d) {
            return s.b(aVar, f11);
        }
        if (E == a.b.f17366i) {
            return s.b(aVar, f11);
        }
        if (E != a.b.G) {
            f2.a(E, "Cannot convert json to point. Next token is ");
            return null;
        }
        PointF pointF = new PointF(((float) aVar.p()) * f11, ((float) aVar.p()) * f11);
        while (aVar.j()) {
            aVar.S();
        }
        return pointF;
    }
}
