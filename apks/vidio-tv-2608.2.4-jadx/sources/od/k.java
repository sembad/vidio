package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: f, reason: collision with root package name */
    private static final a.C0204a f51689f = a.C0204a.a("ef");

    /* renamed from: g, reason: collision with root package name */
    private static final a.C0204a f51690g = a.C0204a.a("nm", "v");

    /* renamed from: a, reason: collision with root package name */
    private kd.a f51691a;

    /* renamed from: b, reason: collision with root package name */
    private kd.b f51692b;

    /* renamed from: c, reason: collision with root package name */
    private kd.b f51693c;

    /* renamed from: d, reason: collision with root package name */
    private kd.b f51694d;

    /* renamed from: e, reason: collision with root package name */
    private kd.b f51695e;

    final j a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        kd.b bVar;
        kd.b bVar2;
        kd.b bVar3;
        kd.b bVar4;
        while (aVar.j()) {
            if (aVar.H(f51689f) != 0) {
                aVar.O();
                aVar.S();
            } else {
                aVar.d();
                while (aVar.j()) {
                    aVar.e();
                    String str = "";
                    while (aVar.j()) {
                        int H = aVar.H(f51690g);
                        if (H == 0) {
                            str = aVar.B();
                        } else if (H == 1) {
                            str.getClass();
                            switch (str) {
                                case "Distance":
                                    this.f51694d = d.b(aVar, gVar, true);
                                    break;
                                case "Opacity":
                                    this.f51692b = d.b(aVar, gVar, false);
                                    break;
                                case "Direction":
                                    this.f51693c = d.b(aVar, gVar, false);
                                    break;
                                case "Shadow Color":
                                    this.f51691a = d.a(aVar, gVar);
                                    break;
                                case "Softness":
                                    this.f51695e = d.b(aVar, gVar, true);
                                    break;
                                default:
                                    aVar.S();
                                    break;
                            }
                        } else {
                            aVar.O();
                            aVar.S();
                        }
                    }
                    aVar.h();
                }
                aVar.f();
            }
        }
        kd.a aVar2 = this.f51691a;
        if (aVar2 == null || (bVar = this.f51692b) == null || (bVar2 = this.f51693c) == null || (bVar3 = this.f51694d) == null || (bVar4 = this.f51695e) == null) {
            return null;
        }
        return new j(aVar2, bVar, bVar2, bVar3, bVar4);
    }
}
