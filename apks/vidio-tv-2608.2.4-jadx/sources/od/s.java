package od;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.media3.session.f2;
import com.airbnb.lottie.parser.moshi.a;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51708a = a.C0204a.a("x", "y");

    static int a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        aVar.d();
        int p11 = (int) (aVar.p() * 255.0d);
        int p12 = (int) (aVar.p() * 255.0d);
        int p13 = (int) (aVar.p() * 255.0d);
        while (aVar.j()) {
            aVar.S();
        }
        aVar.f();
        return Color.argb(Password.MAX_LENGTH, p11, p12, p13);
    }

    static PointF b(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        int ordinal = aVar.E().ordinal();
        if (ordinal == 0) {
            aVar.d();
            float p11 = (float) aVar.p();
            float p12 = (float) aVar.p();
            while (aVar.E() != a.b.f17365e) {
                aVar.S();
            }
            aVar.f();
            return new PointF(p11 * f11, p12 * f11);
        }
        if (ordinal != 2) {
            if (ordinal != 6) {
                qh.a.b(aVar.E(), "Unknown point starts with ");
                return null;
            }
            float p13 = (float) aVar.p();
            float p14 = (float) aVar.p();
            while (aVar.j()) {
                aVar.S();
            }
            return new PointF(p13 * f11, p14 * f11);
        }
        aVar.e();
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (aVar.j()) {
            int H = aVar.H(f51708a);
            if (H == 0) {
                f12 = d(aVar);
            } else if (H != 1) {
                aVar.O();
                aVar.S();
            } else {
                f13 = d(aVar);
            }
        }
        aVar.h();
        return new PointF(f12 * f11, f13 * f11);
    }

    static ArrayList c(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.d();
        while (aVar.E() == a.b.f17364d) {
            aVar.d();
            arrayList.add(b(aVar, f11));
            aVar.f();
        }
        aVar.f();
        return arrayList;
    }

    static float d(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        a.b E = aVar.E();
        int ordinal = E.ordinal();
        if (ordinal != 0) {
            if (ordinal == 6) {
                return (float) aVar.p();
            }
            f2.a(E, "Unknown value for token of type ");
            return 0.0f;
        }
        aVar.d();
        float p11 = (float) aVar.p();
        while (aVar.j()) {
            aVar.S();
        }
        aVar.f();
        return p11;
    }
}
