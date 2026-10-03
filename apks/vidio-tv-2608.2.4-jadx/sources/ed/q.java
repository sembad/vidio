package ed;

import android.graphics.PointF;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class q implements s, a.InterfaceC0513a {

    /* renamed from: a, reason: collision with root package name */
    private final x f33254a;

    /* renamed from: b, reason: collision with root package name */
    private final fd.a<Float, Float> f33255b;

    /* renamed from: c, reason: collision with root package name */
    private ld.o f33256c;

    public q(x xVar, md.b bVar, ld.n nVar) {
        this.f33254a = xVar;
        fd.a<Float, Float> b11 = nVar.b().b();
        this.f33255b = b11;
        bVar.k(b11);
        b11.a(this);
    }

    private static int f(int i11, int i12) {
        int i13 = i11 / i12;
        if ((i11 ^ i12) < 0 && i13 * i12 != i11) {
            i13--;
        }
        return i11 - (i13 * i12);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33254a.invalidateSelf();
    }

    @Override // ed.s
    public final void e(r rVar) {
        this.f33255b.a(rVar);
    }

    @Override // ed.s
    public final ld.o g(ld.o oVar) {
        ArrayList arrayList;
        float f11;
        ArrayList arrayList2 = (ArrayList) oVar.a();
        if (arrayList2.size() > 2) {
            float floatValue = this.f33255b.g().floatValue();
            if (floatValue != 0.0f) {
                List<jd.a> a11 = oVar.a();
                boolean d11 = oVar.d();
                ArrayList arrayList3 = (ArrayList) a11;
                boolean z11 = true;
                int size = arrayList3.size() - 1;
                int i11 = 0;
                while (size >= 0) {
                    jd.a aVar = (jd.a) arrayList3.get(size);
                    jd.a aVar2 = (jd.a) arrayList3.get(f(size - 1, arrayList3.size()));
                    PointF c11 = (size != 0 || d11) ? aVar2.c() : oVar.b();
                    i11 = (((size != 0 || d11) ? aVar2.b() : c11).equals(c11) && aVar.a().equals(c11) && !(!oVar.d() && (size == 0 || size == arrayList3.size() - 1))) ? i11 + 2 : i11 + 1;
                    size--;
                }
                ld.o oVar2 = this.f33256c;
                if (oVar2 == null || ((ArrayList) oVar2.a()).size() != i11) {
                    ArrayList arrayList4 = new ArrayList(i11);
                    for (int i12 = 0; i12 < i11; i12++) {
                        arrayList4.add(new jd.a());
                    }
                    this.f33256c = new ld.o(new PointF(0.0f, 0.0f), false, arrayList4);
                }
                this.f33256c.e(d11);
                ld.o oVar3 = this.f33256c;
                oVar3.f(oVar.b().x, oVar.b().y);
                List<jd.a> a12 = oVar3.a();
                boolean d12 = oVar.d();
                int i13 = 0;
                int i14 = 0;
                while (i13 < arrayList2.size()) {
                    jd.a aVar3 = (jd.a) arrayList2.get(i13);
                    jd.a aVar4 = (jd.a) arrayList2.get(f(i13 - 1, arrayList2.size()));
                    jd.a aVar5 = (jd.a) arrayList2.get(f(i13 - 2, arrayList2.size()));
                    PointF c12 = (i13 != 0 || d12) ? aVar4.c() : oVar.b();
                    PointF b11 = (i13 != 0 || d12) ? aVar4.b() : c12;
                    PointF a13 = aVar3.a();
                    PointF c13 = aVar5.c();
                    boolean z12 = z11;
                    PointF c14 = aVar3.c();
                    boolean z13 = (oVar.d() || !(i13 == 0 || i13 == arrayList2.size() + (-1))) ? false : z12;
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
                        float a14 = l.d.a(c13.x, f18, min, f18);
                        float f19 = c12.y;
                        float a15 = l.d.a(c13.y, f19, min, f19);
                        float a16 = l.d.a(c14.x, f18, min2, f18);
                        float a17 = l.d.a(c14.y, f19, min2, f19);
                        float f21 = a14 - ((a14 - f18) * 0.5519f);
                        float f22 = a15 - ((a15 - f19) * 0.5519f);
                        float f23 = a16 - ((a16 - f18) * 0.5519f);
                        float f24 = a17 - ((a17 - f19) * 0.5519f);
                        ArrayList arrayList5 = (ArrayList) a12;
                        f11 = floatValue;
                        jd.a aVar6 = (jd.a) arrayList5.get(f(i14 - 1, arrayList5.size()));
                        jd.a aVar7 = (jd.a) arrayList5.get(i14);
                        aVar6.e(a14, a15);
                        aVar6.f(a14, a15);
                        if (i13 == 0) {
                            oVar3.f(a14, a15);
                        }
                        aVar7.d(f21, f22);
                        jd.a aVar8 = (jd.a) arrayList5.get(i14 + 1);
                        aVar7.e(f23, f24);
                        aVar7.f(a16, a17);
                        aVar8.d(a16, a17);
                        i14 += 2;
                    } else {
                        arrayList = arrayList2;
                        f11 = floatValue;
                        ArrayList arrayList6 = (ArrayList) a12;
                        jd.a aVar9 = (jd.a) arrayList6.get(f(i14 - 1, arrayList6.size()));
                        jd.a aVar10 = (jd.a) arrayList6.get(i14);
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
                return oVar3;
            }
        }
        return oVar;
    }

    public final fd.a<Float, Float> h() {
        return this.f33255b;
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
    }
}
