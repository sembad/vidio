package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
public final class e0 implements l0<df.d> {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f15777a = new e0();

    @Override // bf.l0
    public final df.d a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        boolean z11 = aVar.H() == a.b.f19000c;
        if (z11) {
            aVar.d();
        }
        float u11 = (float) aVar.u();
        float u12 = (float) aVar.u();
        while (aVar.l()) {
            aVar.a0();
        }
        if (z11) {
            aVar.f();
        }
        return new df.d((u11 / 100.0f) * f11, (u12 / 100.0f) * f11);
    }
}
