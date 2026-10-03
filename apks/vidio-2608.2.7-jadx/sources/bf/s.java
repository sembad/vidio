package bf;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15814a = a.C0260a.a("x", "y");

    static int a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        aVar.d();
        int u11 = (int) (aVar.u() * 255.0d);
        int u12 = (int) (aVar.u() * 255.0d);
        int u13 = (int) (aVar.u() * 255.0d);
        while (aVar.l()) {
            aVar.a0();
        }
        aVar.f();
        return Color.argb(Password.MAX_LENGTH, u11, u12, u13);
    }

    static PointF b(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        int ordinal = aVar.H().ordinal();
        if (ordinal == 0) {
            aVar.d();
            float u11 = (float) aVar.u();
            float u12 = (float) aVar.u();
            while (aVar.H() != a.b.f19001d) {
                aVar.a0();
            }
            aVar.f();
            return new PointF(u11 * f11, u12 * f11);
        }
        if (ordinal != 2) {
            if (ordinal != 6) {
                a7.d.a(aVar.H(), "Unknown point starts with ");
                return null;
            }
            float u13 = (float) aVar.u();
            float u14 = (float) aVar.u();
            while (aVar.l()) {
                aVar.a0();
            }
            return new PointF(u13 * f11, u14 * f11);
        }
        aVar.e();
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (aVar.l()) {
            int S = aVar.S(f15814a);
            if (S == 0) {
                f12 = d(aVar);
            } else if (S != 1) {
                aVar.U();
                aVar.a0();
            } else {
                f13 = d(aVar);
            }
        }
        aVar.g();
        return new PointF(f12 * f11, f13 * f11);
    }

    static ArrayList c(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.d();
        while (aVar.H() == a.b.f19000c) {
            aVar.d();
            arrayList.add(b(aVar, f11));
            aVar.f();
        }
        aVar.f();
        return arrayList;
    }

    static float d(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        a.b H = aVar.H();
        int ordinal = H.ordinal();
        if (ordinal != 0) {
            if (ordinal == 6) {
                return (float) aVar.u();
            }
            zl.e.a(H, "Unknown value for token of type ");
            return 0.0f;
        }
        aVar.d();
        float u11 = (float) aVar.u();
        while (aVar.l()) {
            aVar.a0();
        }
        aVar.f();
        return u11;
    }
}
