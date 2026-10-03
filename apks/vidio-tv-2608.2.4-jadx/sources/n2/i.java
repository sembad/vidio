package n2;

import h2.p1;
import java.util.List;
import n2.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {
    private static final void a(p1 p1Var, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z11, boolean z12) {
        double d18;
        double d19;
        double d21 = d15;
        double d22 = (d17 / 180) * 3.141592653589793d;
        double cos = Math.cos(d22);
        double sin = Math.sin(d22);
        double d23 = ((d12 * sin) + (d11 * cos)) / d21;
        double d24 = ((d12 * cos) + ((-d11) * sin)) / d16;
        double d25 = ((d14 * sin) + (d13 * cos)) / d21;
        double d26 = ((d14 * cos) + ((-d13) * sin)) / d16;
        double d27 = d23 - d25;
        double d28 = d24 - d26;
        double d29 = 2;
        double d31 = (d23 + d25) / d29;
        double d32 = (d24 + d26) / d29;
        double d33 = (d28 * d28) + (d27 * d27);
        if (d33 == 0.0d) {
            return;
        }
        double d34 = (1.0d / d33) - 0.25d;
        if (d34 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d33) / 1.99999d);
            a(p1Var, d11, d12, d13, d14, d21 * sqrt, d16 * sqrt, d17, z11, z12);
            return;
        }
        double sqrt2 = Math.sqrt(d34);
        double d35 = d27 * sqrt2;
        double d36 = sqrt2 * d28;
        if (z11 == z12) {
            d18 = d31 - d36;
            d19 = d32 + d35;
        } else {
            d18 = d31 + d36;
            d19 = d32 - d35;
        }
        double atan2 = Math.atan2(d24 - d19, d23 - d18);
        double atan22 = Math.atan2(d26 - d19, d25 - d18) - atan2;
        if (z12 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d37 = d18 * d21;
        double d38 = d19 * d16;
        double d39 = (d37 * cos) - (d38 * sin);
        double d41 = (d38 * cos) + (d37 * sin);
        double d42 = 4;
        int ceil = (int) Math.ceil(Math.abs((atan22 * d42) / 3.141592653589793d));
        double cos2 = Math.cos(d22);
        double sin2 = Math.sin(d22);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d43 = atan22;
        double d44 = -d21;
        double d45 = d44 * cos2;
        double d46 = d16 * sin2;
        double d47 = (d45 * sin3) - (d46 * cos3);
        double d48 = d44 * sin2;
        double d49 = d16 * cos2;
        double d51 = (cos3 * d49) + (sin3 * d48);
        double d52 = d43 / ceil;
        double d53 = atan2;
        double d54 = d47;
        int i11 = 0;
        double d55 = d11;
        double d56 = d51;
        double d57 = d12;
        while (i11 < ceil) {
            double d58 = d53 + d52;
            double sin4 = Math.sin(d58);
            double cos4 = Math.cos(d58);
            int i12 = i11;
            double d59 = (((d21 * cos2) * cos4) + d39) - (d46 * sin4);
            int i13 = ceil;
            double d61 = (d49 * sin4) + (d21 * sin2 * cos4) + d41;
            double d62 = (d45 * sin4) - (d46 * cos4);
            double d63 = (cos4 * d49) + (sin4 * d48);
            double d64 = d58 - d53;
            double tan = Math.tan(d64 / d29);
            double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d42) - 1) * Math.sin(d64)) / 3;
            p1Var.l((float) ((d54 * sqrt3) + d55), (float) ((d56 * sqrt3) + d57), (float) (d59 - (sqrt3 * d62)), (float) (d61 - (sqrt3 * d63)), (float) d59, (float) d61);
            d55 = d59;
            i11 = i12 + 1;
            d39 = d39;
            sin2 = sin2;
            d42 = d42;
            d53 = d58;
            d56 = d63;
            d54 = d62;
            d57 = d61;
            d21 = d15;
            ceil = i13;
        }
    }

    @NotNull
    public static final void b(@NotNull List list, @NotNull p1 p1Var) {
        int i11;
        float f11;
        int i12;
        g gVar;
        float f12;
        float f13;
        float f14;
        float f15;
        float d11;
        float f16;
        float f17;
        float f18;
        float f19;
        float c11;
        float e11;
        float d12;
        float f21;
        float h11;
        float c12;
        float c13;
        float c14;
        float d13;
        List list2 = list;
        p1 p1Var2 = p1Var;
        int j11 = p1Var2.j();
        p1Var2.g();
        p1Var2.d(j11);
        g gVar2 = list2.isEmpty() ? g.b.f48598c : (g) list2.get(0);
        int size = list2.size();
        float f22 = 0.0f;
        int i13 = 0;
        float f23 = 0.0f;
        float f24 = 0.0f;
        float f25 = 0.0f;
        float f26 = 0.0f;
        float f27 = 0.0f;
        float f28 = 0.0f;
        while (i13 < size) {
            g gVar3 = (g) list2.get(i13);
            if (gVar3 instanceof g.b) {
                p1Var2.close();
                i11 = size;
                f11 = f22;
                i12 = i13;
                gVar = gVar3;
                f23 = f27;
                f25 = f23;
                f24 = f28;
            } else {
                if (gVar3 instanceof g.n) {
                    g.n nVar = (g.n) gVar3;
                    c14 = nVar.c() + f25;
                    d13 = nVar.d() + f26;
                    p1Var2.b(nVar.c(), nVar.d());
                } else if (gVar3 instanceof g.f) {
                    g.f fVar = (g.f) gVar3;
                    c14 = fVar.c();
                    d13 = fVar.d();
                    p1Var2.k(fVar.c(), fVar.d());
                } else {
                    if (gVar3 instanceof g.m) {
                        g.m mVar = (g.m) gVar3;
                        p1Var2.m(mVar.c(), mVar.d());
                        d11 = mVar.c() + f25;
                        f17 = mVar.d();
                    } else {
                        if (gVar3 instanceof g.e) {
                            g.e eVar = (g.e) gVar3;
                            p1Var2.n(eVar.c(), eVar.d());
                            d11 = eVar.c();
                            f16 = eVar.d();
                        } else {
                            if (gVar3 instanceof g.l) {
                                g.l lVar = (g.l) gVar3;
                                p1Var2.m(lVar.c(), f22);
                                c13 = lVar.c() + f25;
                            } else if (gVar3 instanceof g.d) {
                                g.d dVar = (g.d) gVar3;
                                p1Var2.n(dVar.c(), f26);
                                c13 = dVar.c();
                            } else {
                                if (gVar3 instanceof g.r) {
                                    g.r rVar = (g.r) gVar3;
                                    p1Var2.m(f22, rVar.c());
                                    c12 = rVar.c() + f26;
                                } else if (gVar3 instanceof g.s) {
                                    g.s sVar = (g.s) gVar3;
                                    p1Var2.n(f25, sVar.c());
                                    c12 = sVar.c();
                                } else {
                                    if (gVar3 instanceof g.k) {
                                        g.k kVar = (g.k) gVar3;
                                        p1Var2.c(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                                        c11 = kVar.d() + f25;
                                        e11 = kVar.g() + f26;
                                        d12 = kVar.e() + f25;
                                        f21 = kVar.h();
                                    } else if (gVar3 instanceof g.c) {
                                        g.c cVar = (g.c) gVar3;
                                        p1Var.l(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                        c11 = cVar.d();
                                        e11 = cVar.g();
                                        d12 = cVar.e();
                                        h11 = cVar.h();
                                        f25 = d12;
                                        f26 = h11;
                                        i11 = size;
                                        f11 = f22;
                                        i12 = i13;
                                        gVar = gVar3;
                                        f23 = c11;
                                        f24 = e11;
                                        i13 = i12 + 1;
                                        p1Var2 = p1Var;
                                        gVar2 = gVar;
                                        size = i11;
                                        f22 = f11;
                                        list2 = list;
                                    } else if (gVar3 instanceof g.p) {
                                        if (gVar2.a()) {
                                            float f29 = f25 - f23;
                                            f19 = f26 - f24;
                                            f18 = f29;
                                        } else {
                                            f18 = f22;
                                            f19 = f18;
                                        }
                                        g.p pVar = (g.p) gVar3;
                                        p1Var.c(f18, f19, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                        c11 = pVar.c() + f25;
                                        e11 = pVar.e() + f26;
                                        d12 = pVar.d() + f25;
                                        f21 = pVar.f();
                                    } else {
                                        if (gVar3 instanceof g.h) {
                                            if (gVar2.a()) {
                                                float f31 = 2;
                                                f25 = (f25 * f31) - f23;
                                                f26 = (f31 * f26) - f24;
                                            }
                                            g.h hVar = (g.h) gVar3;
                                            p1Var.l(f25, f26, hVar.c(), hVar.e(), hVar.d(), hVar.f());
                                            f14 = hVar.c();
                                            f15 = hVar.e();
                                            float d14 = hVar.d();
                                            float f32 = hVar.f();
                                            f25 = d14;
                                            f26 = f32;
                                        } else if (gVar3 instanceof g.o) {
                                            g.o oVar = (g.o) gVar3;
                                            p1Var.i(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                            f23 = oVar.c() + f25;
                                            f24 = oVar.e() + f26;
                                            d11 = oVar.d() + f25;
                                            f17 = oVar.f();
                                        } else if (gVar3 instanceof g.C0749g) {
                                            g.C0749g c0749g = (g.C0749g) gVar3;
                                            p1Var.e(c0749g.c(), c0749g.e(), c0749g.d(), c0749g.f());
                                            f23 = c0749g.c();
                                            f24 = c0749g.e();
                                            d11 = c0749g.d();
                                            f16 = c0749g.f();
                                        } else if (gVar3 instanceof g.q) {
                                            if (gVar2.b()) {
                                                f12 = f25 - f23;
                                                f13 = f26 - f24;
                                            } else {
                                                f12 = f22;
                                                f13 = f12;
                                            }
                                            g.q qVar = (g.q) gVar3;
                                            p1Var.i(f12, f13, qVar.c(), qVar.d());
                                            f14 = f12 + f25;
                                            f15 = f13 + f26;
                                            float c15 = qVar.c() + f25;
                                            f26 = qVar.d() + f26;
                                            f25 = c15;
                                        } else if (gVar3 instanceof g.i) {
                                            if (gVar2.b()) {
                                                float f33 = 2;
                                                f25 = (f25 * f33) - f23;
                                                f26 = (f33 * f26) - f24;
                                            }
                                            g.i iVar = (g.i) gVar3;
                                            p1Var.e(f25, f26, iVar.c(), iVar.d());
                                            float f34 = f25;
                                            f25 = iVar.c();
                                            f23 = f34;
                                            i11 = size;
                                            f11 = f22;
                                            i12 = i13;
                                            f24 = f26;
                                            gVar = gVar3;
                                            f26 = iVar.d();
                                            i13 = i12 + 1;
                                            p1Var2 = p1Var;
                                            gVar2 = gVar;
                                            size = i11;
                                            f22 = f11;
                                            list2 = list;
                                        } else if (gVar3 instanceof g.j) {
                                            g.j jVar = (g.j) gVar3;
                                            float c16 = jVar.c() + f25;
                                            float d15 = jVar.d() + f26;
                                            f11 = f22;
                                            gVar = gVar3;
                                            i11 = size;
                                            i12 = i13;
                                            a(p1Var, f25, f26, c16, d15, jVar.e(), jVar.g(), jVar.f(), jVar.h(), jVar.i());
                                            f23 = c16;
                                            f25 = f23;
                                            f24 = d15;
                                        } else {
                                            i11 = size;
                                            f11 = f22;
                                            i12 = i13;
                                            gVar = gVar3;
                                            if (!(gVar instanceof g.a)) {
                                                h60.m.a();
                                                return;
                                            }
                                            g.a aVar = (g.a) gVar;
                                            a(p1Var, f25, f26, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                            f23 = aVar.c();
                                            f25 = f23;
                                            f24 = aVar.d();
                                        }
                                        i11 = size;
                                        f11 = f22;
                                        i12 = i13;
                                        gVar = gVar3;
                                        f24 = f15;
                                        f23 = f14;
                                        i13 = i12 + 1;
                                        p1Var2 = p1Var;
                                        gVar2 = gVar;
                                        size = i11;
                                        f22 = f11;
                                        list2 = list;
                                    }
                                    h11 = f21 + f26;
                                    f25 = d12;
                                    f26 = h11;
                                    i11 = size;
                                    f11 = f22;
                                    i12 = i13;
                                    gVar = gVar3;
                                    f23 = c11;
                                    f24 = e11;
                                    i13 = i12 + 1;
                                    p1Var2 = p1Var;
                                    gVar2 = gVar;
                                    size = i11;
                                    f22 = f11;
                                    list2 = list;
                                }
                                f26 = c12;
                                i11 = size;
                                f11 = f22;
                                i12 = i13;
                                gVar = gVar3;
                                i13 = i12 + 1;
                                p1Var2 = p1Var;
                                gVar2 = gVar;
                                size = i11;
                                f22 = f11;
                                list2 = list;
                            }
                            f25 = c13;
                            i11 = size;
                            f11 = f22;
                            i12 = i13;
                            gVar = gVar3;
                            i13 = i12 + 1;
                            p1Var2 = p1Var;
                            gVar2 = gVar;
                            size = i11;
                            f22 = f11;
                            list2 = list;
                        }
                        f26 = f16;
                        f25 = d11;
                        i11 = size;
                        f11 = f22;
                        i12 = i13;
                        gVar = gVar3;
                        i13 = i12 + 1;
                        p1Var2 = p1Var;
                        gVar2 = gVar;
                        size = i11;
                        f22 = f11;
                        list2 = list;
                    }
                    f16 = f17 + f26;
                    f26 = f16;
                    f25 = d11;
                    i11 = size;
                    f11 = f22;
                    i12 = i13;
                    gVar = gVar3;
                    i13 = i12 + 1;
                    p1Var2 = p1Var;
                    gVar2 = gVar;
                    size = i11;
                    f22 = f11;
                    list2 = list;
                }
                f25 = c14;
                f27 = f25;
                f26 = d13;
                f28 = f26;
                i11 = size;
                f11 = f22;
                i12 = i13;
                gVar = gVar3;
                i13 = i12 + 1;
                p1Var2 = p1Var;
                gVar2 = gVar;
                size = i11;
                f22 = f11;
                list2 = list;
            }
            f26 = f24;
            i13 = i12 + 1;
            p1Var2 = p1Var;
            gVar2 = gVar;
            size = i11;
            f22 = f11;
            list2 = list;
        }
    }
}
