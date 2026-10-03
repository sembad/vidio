package re;

import android.graphics.PointF;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;

/* loaded from: classes.dex */
public final class q implements s, a.InterfaceC1121a {

    /* renamed from: a, reason: collision with root package name */
    private final x f65435a;

    /* renamed from: b, reason: collision with root package name */
    private final se.a<Float, Float> f65436b;

    /* renamed from: c, reason: collision with root package name */
    private ye.p f65437c;

    public q(x xVar, ze.b bVar, ye.o oVar) {
        this.f65435a = xVar;
        se.a<Float, Float> b11 = oVar.b().b();
        this.f65436b = b11;
        bVar.k(b11);
        b11.a(this);
    }

    private static int c(int i11, int i12) {
        int i13 = i11 / i12;
        if ((i11 ^ i12) < 0 && i13 * i12 != i11) {
            i13--;
        }
        return i11 - (i13 * i12);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65435a.invalidateSelf();
    }

    @Override // re.s
    public final ye.p d(ye.p pVar) {
        ArrayList arrayList;
        float f11;
        ArrayList arrayList2 = (ArrayList) pVar.a();
        if (arrayList2.size() > 2) {
            float floatValue = this.f65436b.g().floatValue();
            if (floatValue != 0.0f) {
                List<we.a> a11 = pVar.a();
                boolean d11 = pVar.d();
                ArrayList arrayList3 = (ArrayList) a11;
                boolean z11 = true;
                int size = arrayList3.size() - 1;
                int i11 = 0;
                while (size >= 0) {
                    we.a aVar = (we.a) arrayList3.get(size);
                    we.a aVar2 = (we.a) arrayList3.get(c(size - 1, arrayList3.size()));
                    PointF c11 = (size != 0 || d11) ? aVar2.c() : pVar.b();
                    i11 = (((size != 0 || d11) ? aVar2.b() : c11).equals(c11) && aVar.a().equals(c11) && !(!pVar.d() && (size == 0 || size == arrayList3.size() - 1))) ? i11 + 2 : i11 + 1;
                    size--;
                }
                ye.p pVar2 = this.f65437c;
                if (pVar2 == null || ((ArrayList) pVar2.a()).size() != i11) {
                    ArrayList arrayList4 = new ArrayList(i11);
                    for (int i12 = 0; i12 < i11; i12++) {
                        arrayList4.add(new we.a());
                    }
                    this.f65437c = new ye.p(new PointF(0.0f, 0.0f), false, arrayList4);
                }
                this.f65437c.e(d11);
                ye.p pVar3 = this.f65437c;
                pVar3.f(pVar.b().x, pVar.b().y);
                List<we.a> a12 = pVar3.a();
                boolean d12 = pVar.d();
                int i13 = 0;
                int i14 = 0;
                while (i13 < arrayList2.size()) {
                    we.a aVar3 = (we.a) arrayList2.get(i13);
                    we.a aVar4 = (we.a) arrayList2.get(c(i13 - 1, arrayList2.size()));
                    we.a aVar5 = (we.a) arrayList2.get(c(i13 - 2, arrayList2.size()));
                    PointF c12 = (i13 != 0 || d12) ? aVar4.c() : pVar.b();
                    PointF b11 = (i13 != 0 || d12) ? aVar4.b() : c12;
                    PointF a13 = aVar3.a();
                    PointF c13 = aVar5.c();
                    boolean z12 = z11;
                    PointF c14 = aVar3.c();
                    boolean z13 = (pVar.d() || !(i13 == 0 || i13 == arrayList2.size() + (-1))) ? false : z12;
                    if (b11.equals(c12) && a13.equals(c12) && !z13) {
                        float f12 = c12.x;
                        float f13 = f12 - c13.x;
                        float f14 = c12.y;
                        float f15 = f14 - c13.y;
                        float f16 = c14.x - f12;
                        float f17 = c14.y - f14;
                        arrayList = arrayList2;
                        float hypot = (float) Math.hypot(f13, f15);
                        float hypot2 = (float) Math.hypot(f16, f17);
                        float min = Math.min(floatValue / hypot, 0.5f);
                        float min2 = Math.min(floatValue / hypot2, 0.5f);
                        float f18 = c12.x;
                        float b12 = l.d.b(c13.x, f18, min, f18);
                        float f19 = c12.y;
                        float b13 = l.d.b(c13.y, f19, min, f19);
                        float b14 = l.d.b(c14.x, f18, min2, f18);
                        float b15 = l.d.b(c14.y, f19, min2, f19);
                        float f21 = b12 - ((b12 - f18) * 0.5519f);
                        float f22 = b13 - ((b13 - f19) * 0.5519f);
                        float f23 = b14 - ((b14 - f18) * 0.5519f);
                        float f24 = b15 - ((b15 - f19) * 0.5519f);
                        ArrayList arrayList5 = (ArrayList) a12;
                        f11 = floatValue;
                        we.a aVar6 = (we.a) arrayList5.get(c(i14 - 1, arrayList5.size()));
                        we.a aVar7 = (we.a) arrayList5.get(i14);
                        aVar6.e(b12, b13);
                        aVar6.f(b12, b13);
                        if (i13 == 0) {
                            pVar3.f(b12, b13);
                        }
                        aVar7.d(f21, f22);
                        we.a aVar8 = (we.a) arrayList5.get(i14 + 1);
                        aVar7.e(f23, f24);
                        aVar7.f(b14, b15);
                        aVar8.d(b14, b15);
                        i14 += 2;
                    } else {
                        arrayList = arrayList2;
                        f11 = floatValue;
                        ArrayList arrayList6 = (ArrayList) a12;
                        we.a aVar9 = (we.a) arrayList6.get(c(i14 - 1, arrayList6.size()));
                        we.a aVar10 = (we.a) arrayList6.get(i14);
                        aVar9.e(aVar4.b().x, aVar4.b().y);
                        aVar9.f(aVar4.c().x, aVar4.c().y);
                        aVar10.d(aVar3.a().x, aVar3.a().y);
                        i14++;
                    }
                    i13++;
                    z11 = z12;
                    arrayList2 = arrayList;
                    floatValue = f11;
                }
                return pVar3;
            }
        }
        return pVar;
    }

    public final se.a<Float, Float> h() {
        return this.f65436b;
    }

    @Override // re.s
    public final void i(r rVar) {
        this.f65436b.a(rVar);
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
    }
}
