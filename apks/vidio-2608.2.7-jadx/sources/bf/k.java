package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: f, reason: collision with root package name */
    private static final a.C0260a f15795f = a.C0260a.a("ef");

    /* renamed from: g, reason: collision with root package name */
    private static final a.C0260a f15796g = a.C0260a.a("nm", "v");

    /* renamed from: a, reason: collision with root package name */
    private xe.a f15797a;

    /* renamed from: b, reason: collision with root package name */
    private xe.b f15798b;

    /* renamed from: c, reason: collision with root package name */
    private xe.b f15799c;

    /* renamed from: d, reason: collision with root package name */
    private xe.b f15800d;

    /* renamed from: e, reason: collision with root package name */
    private xe.b f15801e;

    final j a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        xe.b bVar;
        xe.b bVar2;
        xe.b bVar3;
        xe.b bVar4;
        while (aVar.l()) {
            if (aVar.S(f15795f) != 0) {
                aVar.U();
                aVar.a0();
            } else {
                aVar.d();
                while (aVar.l()) {
                    aVar.e();
                    String str = "";
                    while (aVar.l()) {
                        int S = aVar.S(f15796g);
                        if (S == 0) {
                            str = aVar.C();
                        } else if (S == 1) {
                            str.getClass();
                            switch (str) {
                                case "Distance":
                                    this.f15800d = d.b(aVar, gVar, true);
                                    break;
                                case "Opacity":
                                    this.f15798b = d.b(aVar, gVar, false);
                                    break;
                                case "Direction":
                                    this.f15799c = d.b(aVar, gVar, false);
                                    break;
                                case "Shadow Color":
                                    this.f15797a = d.a(aVar, gVar);
                                    break;
                                case "Softness":
                                    this.f15801e = d.b(aVar, gVar, true);
                                    break;
                                default:
                                    aVar.a0();
                                    break;
                            }
                        } else {
                            aVar.U();
                            aVar.a0();
                        }
                    }
                    aVar.g();
                }
                aVar.f();
            }
        }
        xe.a aVar2 = this.f15797a;
        if (aVar2 == null || (bVar = this.f15798b) == null || (bVar2 = this.f15799c) == null || (bVar3 = this.f15800d) == null || (bVar4 = this.f15801e) == null) {
            return null;
        }
        return new j(aVar2, bVar, bVar2, bVar3, bVar4);
    }
}
