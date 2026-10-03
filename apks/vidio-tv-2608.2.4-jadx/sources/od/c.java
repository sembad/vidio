package od;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51665a = a.C0204a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51666b = a.C0204a.a("k");

    /* JADX WARN: Multi-variable type inference failed */
    public static kd.n a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        com.airbnb.lottie.g gVar2 = gVar;
        Float valueOf = Float.valueOf(0.0f);
        boolean z11 = aVar.E() == a.b.f17366i;
        if (z11) {
            aVar.e();
        }
        kd.b bVar = null;
        kd.e eVar = null;
        kd.o<PointF, PointF> oVar = null;
        kd.g gVar3 = null;
        kd.b bVar2 = null;
        kd.b bVar3 = null;
        kd.d dVar = null;
        kd.b bVar4 = null;
        kd.b bVar5 = null;
        while (aVar.j()) {
            switch (aVar.H(f51665a)) {
                case 0:
                    aVar.e();
                    while (aVar.j()) {
                        if (aVar.H(f51666b) != 0) {
                            aVar.O();
                            aVar.S();
                        } else {
                            eVar = a.a(aVar, gVar);
                        }
                    }
                    aVar.h();
                    continue;
                case 1:
                    oVar = a.b(aVar, gVar);
                    continue;
                case 2:
                    gVar3 = new kd.g(u.a(aVar, gVar2, 1.0f, e0.f51671a, false));
                    continue;
                case 3:
                    gVar2.a("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    dVar = d.d(aVar, gVar);
                    continue;
                case 6:
                    bVar4 = d.b(aVar, gVar2, false);
                    continue;
                case 7:
                    bVar5 = d.b(aVar, gVar2, false);
                    continue;
                case 8:
                    bVar2 = d.b(aVar, gVar2, false);
                    continue;
                case 9:
                    bVar3 = d.b(aVar, gVar2, false);
                    continue;
                default:
                    aVar.O();
                    aVar.S();
                    continue;
            }
            kd.b b11 = d.b(aVar, gVar2, false);
            if (b11.a().isEmpty()) {
                b11.a().add(new qd.a(gVar2, valueOf, valueOf, (Interpolator) null, 0.0f, Float.valueOf(gVar2.f())));
            } else if (((qd.a) b11.a().get(0)).f54367b == 0) {
                gVar2 = gVar;
                b11.a().set(0, new qd.a(gVar2, valueOf, valueOf, (Interpolator) null, 0.0f, Float.valueOf(gVar.f())));
                bVar = b11;
            }
            gVar2 = gVar;
            bVar = b11;
        }
        if (z11) {
            aVar.h();
        }
        kd.e eVar2 = (eVar == null || (eVar.c() && ((PointF) ((qd.a) ((ArrayList) eVar.a()).get(0)).f54367b).equals(0.0f, 0.0f))) ? null : eVar;
        if (oVar == null || (!(oVar instanceof kd.i) && oVar.c() && oVar.a().get(0).f54367b.equals(0.0f, 0.0f))) {
            oVar = null;
        }
        return new kd.n(eVar2, oVar, (gVar3 == null || (gVar3.c() && ((qd.d) ((qd.a) gVar3.a().get(0)).f54367b).a())) ? null : gVar3, (bVar == null || (bVar.c() && ((Float) ((qd.a) bVar.a().get(0)).f54367b).floatValue() == 0.0f)) ? null : bVar, dVar, bVar4, bVar5, (bVar2 == null || (bVar2.c() && ((Float) ((qd.a) bVar2.a().get(0)).f54367b).floatValue() == 0.0f)) ? null : bVar2, (bVar3 == null || (bVar3.c() && ((Float) ((qd.a) bVar3.a().get(0)).f54367b).floatValue() == 0.0f)) ? null : bVar3);
    }
}
