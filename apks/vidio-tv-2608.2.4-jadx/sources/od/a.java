package od;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51659a = a.C0204a.a("k", "x", "y");

    public static kd.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (aVar.E() == a.b.f17364d) {
            aVar.d();
            while (aVar.j()) {
                com.airbnb.lottie.parser.moshi.a aVar2 = aVar;
                com.airbnb.lottie.g gVar2 = gVar;
                arrayList.add(new fd.i(gVar2, t.b(aVar2, gVar2, pd.j.c(), y.f51723a, aVar.E() == a.b.f17366i, false)));
                aVar = aVar2;
                gVar = gVar2;
            }
            aVar.f();
            u.b(arrayList);
        } else {
            arrayList.add(new qd.a(s.b(aVar, pd.j.c())));
        }
        return new kd.e(arrayList);
    }

    static kd.o<PointF, PointF> b(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        aVar.e();
        kd.e eVar = null;
        kd.b bVar = null;
        boolean z11 = false;
        kd.b bVar2 = null;
        while (aVar.E() != a.b.f17367v) {
            int H = aVar.H(f51659a);
            if (H != 0) {
                a.b bVar3 = a.b.F;
                if (H != 1) {
                    if (H != 2) {
                        aVar.O();
                        aVar.S();
                    } else if (aVar.E() == bVar3) {
                        aVar.S();
                        z11 = true;
                    } else {
                        bVar = d.b(aVar, gVar, true);
                    }
                } else if (aVar.E() == bVar3) {
                    aVar.S();
                    z11 = true;
                } else {
                    bVar2 = d.b(aVar, gVar, true);
                }
            } else {
                eVar = a(aVar, gVar);
            }
        }
        aVar.h();
        if (z11) {
            gVar.a("Lottie doesn't support expressions.");
        }
        return eVar != null ? eVar : new kd.i(bVar2, bVar);
    }
}
