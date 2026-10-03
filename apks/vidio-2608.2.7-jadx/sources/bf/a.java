package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15765a = a.C0260a.a("k", "x", "y");

    public static xe.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (aVar.H() == a.b.f19000c) {
            aVar.d();
            while (aVar.l()) {
                com.airbnb.lottie.parser.moshi.a aVar2 = aVar;
                com.airbnb.lottie.g gVar2 = gVar;
                arrayList.add(new se.i(gVar2, t.b(aVar2, gVar2, cf.l.c(), y.f15829a, aVar.H() == a.b.f19002e, false)));
                aVar = aVar2;
                gVar = gVar2;
            }
            aVar.f();
            u.b(arrayList);
        } else {
            arrayList.add(new df.a(s.b(aVar, cf.l.c())));
        }
        return new xe.e(arrayList);
    }

    static xe.o<PointF, PointF> b(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        aVar.e();
        xe.e eVar = null;
        xe.b bVar = null;
        boolean z11 = false;
        xe.b bVar2 = null;
        while (aVar.H() != a.b.f19003i) {
            int S = aVar.S(f15765a);
            if (S != 0) {
                a.b bVar3 = a.b.f19005w;
                if (S != 1) {
                    if (S != 2) {
                        aVar.U();
                        aVar.a0();
                    } else if (aVar.H() == bVar3) {
                        aVar.a0();
                        z11 = true;
                    } else {
                        bVar = d.b(aVar, gVar, true);
                    }
                } else if (aVar.H() == bVar3) {
                    aVar.a0();
                    z11 = true;
                } else {
                    bVar2 = d.b(aVar, gVar, true);
                }
            } else {
                eVar = a(aVar, gVar);
            }
        }
        aVar.g();
        if (z11) {
            gVar.a("Lottie doesn't support expressions.");
        }
        return eVar != null ? eVar : new xe.i(bVar2, bVar);
    }
}
