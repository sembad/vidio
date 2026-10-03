package bf;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15771a = a.C0260a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15772b = a.C0260a.a("k");

    /* JADX WARN: Multi-variable type inference failed */
    public static xe.n a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        com.airbnb.lottie.g gVar2 = gVar;
        Float valueOf = Float.valueOf(0.0f);
        boolean z11 = aVar.H() == a.b.f19002e;
        if (z11) {
            aVar.e();
        }
        xe.b bVar = null;
        xe.e eVar = null;
        xe.o<PointF, PointF> oVar = null;
        xe.g gVar3 = null;
        xe.b bVar2 = null;
        xe.b bVar3 = null;
        xe.d dVar = null;
        xe.b bVar4 = null;
        xe.b bVar5 = null;
        while (aVar.l()) {
            switch (aVar.S(f15771a)) {
                case 0:
                    aVar.e();
                    while (aVar.l()) {
                        if (aVar.S(f15772b) != 0) {
                            aVar.U();
                            aVar.a0();
                        } else {
                            eVar = a.a(aVar, gVar);
                        }
                    }
                    aVar.g();
                    continue;
                case 1:
                    oVar = a.b(aVar, gVar);
                    continue;
                case 2:
                    gVar3 = new xe.g(u.a(aVar, gVar2, 1.0f, e0.f15777a, false));
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
                    aVar.U();
                    aVar.a0();
                    continue;
            }
            xe.b b11 = d.b(aVar, gVar2, false);
            if (b11.c().isEmpty()) {
                b11.c().add(new df.a(gVar2, valueOf, valueOf, (Interpolator) null, 0.0f, Float.valueOf(gVar2.f())));
            } else if (((df.a) b11.c().get(0)).f35962b == 0) {
                gVar2 = gVar;
                b11.c().set(0, new df.a(gVar2, valueOf, valueOf, (Interpolator) null, 0.0f, Float.valueOf(gVar.f())));
                bVar = b11;
            }
            gVar2 = gVar;
            bVar = b11;
        }
        if (z11) {
            aVar.g();
        }
        xe.e eVar2 = (eVar == null || (eVar.isStatic() && ((PointF) ((df.a) ((ArrayList) eVar.c()).get(0)).f35962b).equals(0.0f, 0.0f))) ? null : eVar;
        if (oVar == null || (!(oVar instanceof xe.i) && oVar.isStatic() && oVar.c().get(0).f35962b.equals(0.0f, 0.0f))) {
            oVar = null;
        }
        return new xe.n(eVar2, oVar, (gVar3 == null || (gVar3.isStatic() && ((df.d) ((df.a) gVar3.c().get(0)).f35962b).a())) ? null : gVar3, (bVar == null || (bVar.isStatic() && ((Float) ((df.a) bVar.c().get(0)).f35962b).floatValue() == 0.0f)) ? null : bVar, dVar, bVar4, bVar5, (bVar2 == null || (bVar2.isStatic() && ((Float) ((df.a) bVar2.c().get(0)).f35962b).floatValue() == 0.0f)) ? null : bVar2, (bVar3 == null || (bVar3.isStatic() && ((Float) ((df.a) bVar3.c().get(0)).f35962b).floatValue() == 0.0f)) ? null : bVar3);
    }
}
