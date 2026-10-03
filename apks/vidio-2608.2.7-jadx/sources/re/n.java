package re;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes4.dex */
public final class n implements m, a.InterfaceC1121a, k {

    /* renamed from: e, reason: collision with root package name */
    private final String f65400e;

    /* renamed from: f, reason: collision with root package name */
    private final x f65401f;

    /* renamed from: g, reason: collision with root package name */
    private final int f65402g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f65403h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f65404i;

    /* renamed from: j, reason: collision with root package name */
    private final se.d f65405j;

    /* renamed from: k, reason: collision with root package name */
    private final se.a<?, PointF> f65406k;

    /* renamed from: l, reason: collision with root package name */
    private final se.d f65407l;

    /* renamed from: m, reason: collision with root package name */
    private final se.d f65408m;

    /* renamed from: n, reason: collision with root package name */
    private final se.d f65409n;

    /* renamed from: o, reason: collision with root package name */
    private final se.d f65410o;

    /* renamed from: p, reason: collision with root package name */
    private final se.d f65411p;

    /* renamed from: r, reason: collision with root package name */
    private boolean f65413r;

    /* renamed from: a, reason: collision with root package name */
    private final Path f65396a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Path f65397b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final PathMeasure f65398c = new PathMeasure();

    /* renamed from: d, reason: collision with root package name */
    private final float[] f65399d = new float[2];

    /* renamed from: q, reason: collision with root package name */
    private final b f65412q = new b();

    public n(x xVar, ze.b bVar, ye.l lVar) {
        this.f65401f = xVar;
        this.f65400e = lVar.d();
        int j11 = lVar.j();
        this.f65402g = j11;
        this.f65403h = lVar.k();
        this.f65404i = lVar.l();
        se.d b11 = lVar.g().b();
        this.f65405j = b11;
        se.a<PointF, PointF> b12 = lVar.h().b();
        this.f65406k = b12;
        se.d b13 = lVar.i().b();
        this.f65407l = b13;
        se.d b14 = lVar.e().b();
        this.f65409n = b14;
        se.d b15 = lVar.f().b();
        this.f65411p = b15;
        if (j11 == 1) {
            this.f65408m = lVar.b().b();
            this.f65410o = lVar.c().b();
        } else {
            this.f65408m = null;
            this.f65410o = null;
        }
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        bVar.k(b14);
        bVar.k(b15);
        if (j11 == 1) {
            bVar.k(this.f65408m);
            bVar.k(this.f65410o);
        }
        b11.a(this);
        b12.a(this);
        b13.a(this);
        b14.a(this);
        b15.a(this);
        if (j11 == 1) {
            this.f65408m.a(this);
            this.f65410o.a(this);
        }
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65413r = false;
        this.f65401f.invalidateSelf();
    }

    @Override // re.c
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
                if (uVar.l() == u.a.f80883c) {
                    this.f65412q.a(uVar);
                    uVar.c(this);
                }
            }
            i11++;
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        se.d dVar;
        se.d dVar2;
        if (obj == d0.f18929r) {
            this.f65405j.n(cVar);
            return;
        }
        if (obj == d0.f18930s) {
            this.f65407l.n(cVar);
            return;
        }
        if (obj == d0.f18920i) {
            this.f65406k.n(cVar);
            return;
        }
        if (obj == d0.f18931t && (dVar2 = this.f65408m) != null) {
            dVar2.n(cVar);
            return;
        }
        if (obj == d0.f18932u) {
            this.f65409n.n(cVar);
            return;
        }
        if (obj == d0.f18933v && (dVar = this.f65410o) != null) {
            dVar.n(cVar);
        } else if (obj == d0.f18934w) {
            this.f65411p.n(cVar);
        }
    }

    @Override // re.m
    public final Path e() {
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
        boolean z12 = this.f65413r;
        Path path = this.f65396a;
        if (z12) {
            return path;
        }
        path.reset();
        if (this.f65403h) {
            this.f65413r = true;
            return path;
        }
        int b11 = androidx.datastore.preferences.protobuf.t.b(this.f65402g);
        se.a<?, PointF> aVar = this.f65406k;
        se.d dVar = this.f65409n;
        se.d dVar2 = this.f65411p;
        se.d dVar3 = this.f65407l;
        se.d dVar4 = this.f65405j;
        if (b11 == 0) {
            z11 = true;
            float floatValue = dVar4.g().floatValue();
            double radians = Math.toRadians((dVar3 != null ? dVar3.g().floatValue() : 0.0d) - 90.0d);
            double d13 = floatValue;
            float f17 = (float) (6.283185307179586d / d13);
            if (this.f65404i) {
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
            float floatValue3 = this.f65408m.g().floatValue();
            se.d dVar5 = this.f65410o;
            float floatValue4 = dVar5 != null ? dVar5.g().floatValue() / 100.0f : 0.0f;
            float floatValue5 = dVar2 != null ? dVar2.g().floatValue() / 100.0f : 0.0f;
            if (f21 != 0.0f) {
                float b12 = l.d.b(floatValue2, floatValue3, f21, floatValue3);
                double d14 = b12;
                f14 = b12;
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
        } else if (b11 != 1) {
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
                        Path path4 = this.f65397b;
                        path4.reset();
                        path4.moveTo(cos6, sin6);
                        float f38 = cos6 - f36;
                        float f39 = sin6 - f37;
                        float f41 = cos7 + cos9;
                        float f42 = sin7 + sin9;
                        path4.cubicTo(f38, f39, f41, f42, cos7, sin7);
                        PathMeasure pathMeasure = this.f65398c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.f65399d;
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
        this.f65412q.b(path);
        this.f65413r = z11;
        return path;
    }

    @Override // re.c
    public final String getName() {
        return this.f65400e;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
