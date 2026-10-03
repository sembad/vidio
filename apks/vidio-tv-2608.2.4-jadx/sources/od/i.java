package od;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import jd.b;

/* loaded from: classes3.dex */
public final class i implements l0<jd.b> {

    /* renamed from: a, reason: collision with root package name */
    public static final i f51679a = new i();

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51680b = a.C0204a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // od.l0
    public final jd.b a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        int i11;
        boolean z11;
        aVar.e();
        String str = null;
        b.a aVar2 = b.a.f42896d;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        b.a aVar3 = aVar2;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        boolean z12 = true;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.j()) {
            switch (aVar.H(f51680b)) {
                case 0:
                    str = aVar.B();
                    break;
                case 1:
                    str2 = aVar.B();
                    break;
                case 2:
                    i11 = i14;
                    z11 = z12;
                    f12 = (float) aVar.p();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 3:
                    PointF pointF3 = pointF;
                    int i15 = i14;
                    z11 = z12;
                    int w11 = aVar.w();
                    aVar3 = (w11 > 2 || w11 < 0) ? aVar2 : b.a.values()[w11];
                    i14 = i15;
                    pointF = pointF3;
                    z12 = z11;
                    break;
                case 4:
                    i12 = aVar.w();
                    break;
                case 5:
                    i11 = i14;
                    z11 = z12;
                    f13 = (float) aVar.p();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 6:
                    i11 = i14;
                    z11 = z12;
                    f14 = (float) aVar.p();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 7:
                    i13 = s.a(aVar);
                    break;
                case 8:
                    i14 = s.a(aVar);
                    break;
                case 9:
                    i11 = i14;
                    z11 = z12;
                    f15 = (float) aVar.p();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 10:
                    z12 = aVar.l();
                    break;
                case 11:
                    aVar.d();
                    i11 = i14;
                    z11 = z12;
                    pointF = new PointF(((float) aVar.p()) * f11, ((float) aVar.p()) * f11);
                    aVar.f();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 12:
                    aVar.d();
                    pointF2 = new PointF(((float) aVar.p()) * f11, ((float) aVar.p()) * f11);
                    aVar.f();
                    aVar2 = aVar2;
                    pointF = pointF;
                    break;
                default:
                    aVar.O();
                    aVar.S();
                    break;
            }
        }
        aVar.h();
        jd.b bVar = new jd.b();
        bVar.f42883a = str;
        bVar.f42884b = str2;
        bVar.f42885c = f12;
        bVar.f42886d = aVar3;
        bVar.f42887e = i12;
        bVar.f42888f = f13;
        bVar.f42889g = f14;
        bVar.f42890h = i13;
        bVar.f42891i = i14;
        bVar.f42892j = f15;
        bVar.f42893k = z12;
        bVar.f42894l = pointF;
        bVar.f42895m = pointF2;
        return bVar;
    }
}
