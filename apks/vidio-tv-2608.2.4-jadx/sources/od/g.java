package od;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class g implements l0<Integer> {

    /* renamed from: a, reason: collision with root package name */
    public static final g f51675a = new g();

    @Override // od.l0
    public final Integer a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        boolean z11 = aVar.E() == a.b.f17364d;
        if (z11) {
            aVar.d();
        }
        double p11 = aVar.p();
        double p12 = aVar.p();
        double p13 = aVar.p();
        double p14 = aVar.E() == a.b.G ? aVar.p() : 1.0d;
        if (z11) {
            aVar.f();
        }
        if (p11 <= 1.0d && p12 <= 1.0d && p13 <= 1.0d) {
            p11 *= 255.0d;
            p12 *= 255.0d;
            p13 *= 255.0d;
            if (p14 <= 1.0d) {
                p14 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) p14, (int) p11, (int) p12, (int) p13));
    }
}
