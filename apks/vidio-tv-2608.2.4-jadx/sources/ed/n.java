package ed;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public final class n implements m, a.InterfaceC0513a, k {

    /* renamed from: e, reason: collision with root package name */
    private final String f33219e;

    /* renamed from: f, reason: collision with root package name */
    private final x f33220f;

    /* renamed from: g, reason: collision with root package name */
    private final int f33221g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f33222h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f33223i;

    /* renamed from: j, reason: collision with root package name */
    private final fd.d f33224j;

    /* renamed from: k, reason: collision with root package name */
    private final fd.a<?, PointF> f33225k;

    /* renamed from: l, reason: collision with root package name */
    private final fd.d f33226l;

    /* renamed from: m, reason: collision with root package name */
    private final fd.d f33227m;

    /* renamed from: n, reason: collision with root package name */
    private final fd.d f33228n;

    /* renamed from: o, reason: collision with root package name */
    private final fd.d f33229o;

    /* renamed from: p, reason: collision with root package name */
    private final fd.d f33230p;

    /* renamed from: r, reason: collision with root package name */
    private boolean f33232r;

    /* renamed from: a, reason: collision with root package name */
    private final Path f33215a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Path f33216b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final PathMeasure f33217c = new PathMeasure();

    /* renamed from: d, reason: collision with root package name */
    private final float[] f33218d = new float[2];

    /* renamed from: q, reason: collision with root package name */
    private final b f33231q = new b();

    public n(x xVar, md.b bVar, ld.k kVar) {
        this.f33220f = xVar;
        this.f33219e = kVar.d();
        int j11 = kVar.j();
        this.f33221g = j11;
        this.f33222h = kVar.k();
        this.f33223i = kVar.l();
        fd.d b11 = kVar.g().b();
        this.f33224j = b11;
        fd.a<PointF, PointF> b12 = kVar.h().b();
        this.f33225k = b12;
        fd.d b13 = kVar.i().b();
        this.f33226l = b13;
        fd.d b14 = kVar.e().b();
        this.f33228n = b14;
        fd.d b15 = kVar.f().b();
        this.f33230p = b15;
        if (j11 == 1) {
            this.f33227m = kVar.b().b();
            this.f33229o = kVar.c().b();
        } else {
            this.f33227m = null;
            this.f33229o = null;
        }
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        bVar.k(b14);
        bVar.k(b15);
        if (j11 == 1) {
            bVar.k(this.f33227m);
            bVar.k(this.f33229o);
        }
        b11.a(this);
        b12.a(this);
        b13.a(this);
        b14.a(this);
        b15.a(this);
        if (j11 == 1) {
            this.f33227m.a(this);
            this.f33229o.a(this);
        }
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33232r = false;
        this.f33220f.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i11 >= arrayList.size()) {
                return;
            }
            c cVar = (c) arrayList.get(i11);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.l() == t.a.f46542d) {
                    this.f33231q.a(uVar);
                    uVar.f(this);
                }
            }
            i11++;
        }
    }

    @Override // ed.m
    public final Path c() {
        boolean z11;
        float f11;
        double d11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        int i11;
        double d12;
        boolean z12 = this.f33232r;
        Path path = this.f33215a;
        if (z12) {
            return path;
        }
        path.reset();
        if (this.f33222h) {
            this.f33232r = true;
            return path;
        }
        int a11 = androidx.datastore.preferences.protobuf.t.a(this.f33221g);
        fd.a<?, PointF> aVar = this.f33225k;
        fd.d dVar = this.f33228n;
        fd.d dVar2 = this.f33230p;
        fd.d dVar3 = this.f33226l;
        fd.d dVar4 = this.f33224j;
        if (a11 == 0) {
            z11 = true;
            float floatValue = dVar4.g().floatValue();
            double radians = Math.toRadians((dVar3 != null ? dVar3.g().floatValue() : 0.0d) - 90.0d);
            double d13 = floatValue;
            float f17 = (float) (6.283185307179586d / d13);
            if (this.f33223i) {
                f17 *= -1.0f;
            }
            float f18 = f17;
            float f19 = f18 / 2.0f;
            float f21 = floatValue - ((int) floatValue);
            if (f21 != 0.0f) {
                f11 = 2.0f;
                radians += (1.0f - f21) * f19;
            } else {
                f11 = 2.0f;
            }
            float floatValue2 = dVar.g().floatValue();
            float floatValue3 = this.f33227m.g().floatValue();
            fd.d dVar5 = this.f33229o;
            float floatValue4 = dVar5 != null ? dVar5.g().floatValue() / 100.0f : 0.0f;
            float floatValue5 = dVar2 != null ? dVar2.g().floatValue() / 100.0f : 0.0f;
            if (f21 != 0.0f) {
                float a12 = l.d.a(floatValue2, floatValue3, f21, floatValue3);
                double d14 = a12;
                f14 = a12;
                float cos = (float) (Math.cos(radians) * d14);
                float sin = (float) (Math.sin(radians) * d14);
                path.moveTo(cos, sin);
                d11 = radians + ((f18 * f21) / f11);
                f12 = cos;
                f13 = sin;
            } else {
                double d15 = floatValue2;
                float cos2 = (float) (Math.cos(radians) * d15);
                float sin2 = (float) (Math.sin(radians) * d15);
                path.moveTo(cos2, sin2);
                d11 = radians + f19;
                f12 = cos2;
                f13 = sin2;
                f14 = 0.0f;
            }
            double ceil = Math.ceil(d13) * 2.0d;
            double d16 = d11;
            int i12 = 0;
            boolean z13 = false;
            while (true) {
                double d17 = i12;
                if (d17 >= ceil) {
                    break;
                }
                float f22 = z13 ? floatValue2 : floatValue3;
                float f23 = (f14 == 0.0f || d17 != ceil - 2.0d) ? f19 : (f18 * f21) / f11;
                if (f14 != 0.0f && d17 == ceil - 1.0d) {
                    f22 = f14;
                }
                double d18 = f22;
                float cos3 = (float) (Math.cos(d16) * d18);
                float sin3 = (float) (Math.sin(d16) * d18);
                if (floatValue4 == 0.0f && floatValue5 == 0.0f) {
                    path.lineTo(cos3, sin3);
                    f15 = f21;
                    f16 = cos3;
                } else {
                    f15 = f21;
                    Path path2 = path;
                    double atan2 = (float) (Math.atan2(f13, f12) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan2);
                    float sin4 = (float) Math.sin(atan2);
                    float f24 = f12;
                    float f25 = f13;
                    double atan22 = (float) (Math.atan2(sin3, cos3) - 1.5707963267948966d);
                    float cos5 = (float) Math.cos(atan22);
                    float sin5 = (float) Math.sin(atan22);
                    float f26 = z13 ? floatValue4 : floatValue5;
                    float f27 = z13 ? floatValue5 : floatValue4;
                    float f28 = (z13 ? floatValue3 : floatValue2) * f26 * 0.47829f;
                    float f29 = cos4 * f28;
                    float f31 = f28 * sin4;
                    float f32 = (z13 ? floatValue2 : floatValue3) * f27 * 0.47829f;
                    float f33 = cos5 * f32;
                    float f34 = f32 * sin5;
                    if (f21 != 0.0f) {
                        if (i12 == 0) {
                            f29 *= f15;
                            f31 *= f15;
                        } else if (d17 == ceil - 1.0d) {
                            f33 *= f15;
                            f34 *= f15;
                        }
                    }
                    f16 = cos3;
                    path = path2;
                    path.cubicTo(f24 - f29, f25 - f31, f33 + cos3, sin3 + f34, f16, sin3);
                }
                d16 += f23;
                z13 = !z13;
                i12++;
                f12 = f16;
                f13 = sin3;
                f21 = f15;
                f11 = 2.0f;
            }
            PointF g11 = aVar.g();
            path.offset(g11.x, g11.y);
            path.close();
        } else if (a11 != 1) {
            z11 = true;
        } else {
            int floor = (int) Math.floor(dVar4.g().floatValue());
            double radians2 = Math.toRadians((dVar3 != null ? dVar3.g().floatValue() : 0.0d) - 90.0d);
            double d19 = floor;
            float floatValue6 = dVar2.g().floatValue() / 100.0f;
            float floatValue7 = dVar.g().floatValue();
            double d21 = floatValue7;
            z11 = true;
            float cos6 = (float) (Math.cos(radians2) * d21);
            float sin6 = (float) (Math.sin(radians2) * d21);
            path.moveTo(cos6, sin6);
            double d22 = (float) (6.283185307179586d / d19);
            double ceil2 = Math.ceil(d19);
            double d23 = radians2 + d22;
            int i13 = 0;
            while (true) {
                double d24 = i13;
                if (d24 >= ceil2) {
                    break;
                }
                double d25 = ceil2;
                float cos7 = (float) (Math.cos(d23) * d21);
                float sin7 = (float) (Math.sin(d23) * d21);
                if (floatValue6 != 0.0f) {
                    i11 = i13;
                    Path path3 = path;
                    d12 = d21;
                    double atan23 = (float) (Math.atan2(sin6, cos6) - 1.5707963267948966d);
                    float cos8 = (float) Math.cos(atan23);
                    float sin8 = (float) Math.sin(atan23);
                    double atan24 = (float) (Math.atan2(sin7, cos7) - 1.5707963267948966d);
                    float f35 = floatValue7 * floatValue6 * 0.25f;
                    float f36 = f35 * cos8;
                    float f37 = f35 * sin8;
                    float cos9 = ((float) Math.cos(atan24)) * f35;
                    float sin9 = f35 * ((float) Math.sin(atan24));
                    if (d24 == d25 - 1.0d) {
                        Path path4 = this.f33216b;
                        path4.reset();
                        path4.moveTo(cos6, sin6);
                        float f38 = cos6 - f36;
                        float f39 = sin6 - f37;
                        float f41 = cos7 + cos9;
                        float f42 = sin7 + sin9;
                        path4.cubicTo(f38, f39, f41, f42, cos7, sin7);
                        PathMeasure pathMeasure = this.f33217c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.f33218d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path = path3;
                        path.cubicTo(f38, f39, f41, f42, fArr[0], fArr[1]);
                        cos6 = cos7;
                        sin6 = sin7;
                    } else {
                        float f43 = sin7 + sin9;
                        path = path3;
                        sin6 = sin7;
                        path.cubicTo(cos6 - f36, sin6 - f37, cos7 + cos9, f43, cos7, sin6);
                        cos6 = cos7;
                    }
                } else {
                    i11 = i13;
                    d12 = d21;
                    cos6 = cos7;
                    sin6 = sin7;
                    if (d24 == d25 - 1.0d) {
                        i13 = i11 + 1;
                        ceil2 = d25;
                        d21 = d12;
                    } else {
                        path.lineTo(cos6, sin6);
                    }
                }
                d23 += d22;
                i13 = i11 + 1;
                ceil2 = d25;
                d21 = d12;
            }
            PointF g12 = aVar.g();
            path.offset(g12.x, g12.y);
            path.close();
        }
        path.close();
        this.f33231q.b(path);
        this.f33232r = z11;
        return path;
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        fd.d dVar;
        fd.d dVar2;
        if (t11 == d0.f17293r) {
            this.f33224j.n(cVar);
            return;
        }
        if (t11 == d0.f17294s) {
            this.f33226l.n(cVar);
            return;
        }
        if (t11 == d0.f17284i) {
            this.f33225k.n(cVar);
            return;
        }
        if (t11 == d0.f17295t && (dVar2 = this.f33227m) != null) {
            dVar2.n(cVar);
            return;
        }
        if (t11 == d0.f17296u) {
            this.f33228n.n(cVar);
            return;
        }
        if (t11 == d0.f17297v && (dVar = this.f33229o) != null) {
            dVar.n(cVar);
        } else if (t11 == d0.f17298w) {
            this.f33230p.n(cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33219e;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
