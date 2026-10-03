package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class e0 implements l0<qd.d> {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f51671a = new e0();

    @Override // od.l0
    public final qd.d a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        boolean z11 = aVar.E() == a.b.f17364d;
        if (z11) {
            aVar.d();
        }
        float p11 = (float) aVar.p();
        float p12 = (float) aVar.p();
        while (aVar.j()) {
            aVar.S();
        }
        if (z11) {
            aVar.f();
        }
        return new qd.d((p11 / 100.0f) * f11, (p12 / 100.0f) * f11);
    }
}
