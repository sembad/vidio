package bf;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
public final class g implements l0<Integer> {

    /* renamed from: a, reason: collision with root package name */
    public static final g f15781a = new g();

    @Override // bf.l0
    public final Integer a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        boolean z11 = aVar.H() == a.b.f19000c;
        if (z11) {
            aVar.d();
        }
        double u11 = aVar.u();
        double u12 = aVar.u();
        double u13 = aVar.u();
        double u14 = aVar.H() == a.b.H ? aVar.u() : 1.0d;
        if (z11) {
            aVar.f();
        }
        if (u11 <= 1.0d && u12 <= 1.0d && u13 <= 1.0d) {
            u11 *= 255.0d;
            u12 *= 255.0d;
            u13 *= 255.0d;
            if (u14 <= 1.0d) {
                u14 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) u14, (int) u11, (int) u12, (int) u13));
    }
}
