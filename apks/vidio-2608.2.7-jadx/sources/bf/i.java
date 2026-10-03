package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import we.b;

/* loaded from: classes4.dex */
public final class i implements l0<we.b> {

    /* renamed from: a, reason: collision with root package name */
    public static final i f15785a = new i();

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15786b = a.C0260a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // bf.l0
    public final we.b a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        int i11;
        boolean z11;
        aVar.e();
        String str = null;
        b.a aVar2 = b.a.f76934c;
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
        while (aVar.l()) {
            switch (aVar.S(f15786b)) {
                case 0:
                    str = aVar.C();
                    break;
                case 1:
                    str2 = aVar.C();
                    break;
                case 2:
                    i11 = i14;
                    z11 = z12;
                    f12 = (float) aVar.u();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 3:
                    PointF pointF3 = pointF;
                    int i15 = i14;
                    z11 = z12;
                    int v11 = aVar.v();
                    aVar3 = (v11 > 2 || v11 < 0) ? aVar2 : b.a.values()[v11];
                    i14 = i15;
                    pointF = pointF3;
                    z12 = z11;
                    break;
                case 4:
                    i12 = aVar.v();
                    break;
                case 5:
                    i11 = i14;
                    z11 = z12;
                    f13 = (float) aVar.u();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 6:
                    i11 = i14;
                    z11 = z12;
                    f14 = (float) aVar.u();
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
                    f15 = (float) aVar.u();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 10:
                    z12 = aVar.s();
                    break;
                case 11:
                    aVar.d();
                    i11 = i14;
                    z11 = z12;
                    pointF = new PointF(((float) aVar.u()) * f11, ((float) aVar.u()) * f11);
                    aVar.f();
                    i14 = i11;
                    z12 = z11;
                    break;
                case 12:
                    aVar.d();
                    pointF2 = new PointF(((float) aVar.u()) * f11, ((float) aVar.u()) * f11);
                    aVar.f();
                    aVar2 = aVar2;
                    pointF = pointF;
                    break;
                default:
                    aVar.U();
                    aVar.a0();
                    break;
            }
        }
        aVar.g();
        we.b bVar = new we.b();
        bVar.f76921a = str;
        bVar.f76922b = str2;
        bVar.f76923c = f12;
        bVar.f76924d = aVar3;
        bVar.f76925e = i12;
        bVar.f76926f = f13;
        bVar.f76927g = f14;
        bVar.f76928h = i13;
        bVar.f76929i = i14;
        bVar.f76930j = f15;
        bVar.f76931k = z12;
        bVar.f76932l = pointF;
        bVar.f76933m = pointF2;
        return bVar;
    }
}
