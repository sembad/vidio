package se;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import java.util.Collections;
import se.a;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f67132a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f67133b;

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f67134c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f67135d;

    /* renamed from: e, reason: collision with root package name */
    private final float[] f67136e;

    /* renamed from: f, reason: collision with root package name */
    private a<PointF, PointF> f67137f;

    /* renamed from: g, reason: collision with root package name */
    private a<?, PointF> f67138g;

    /* renamed from: h, reason: collision with root package name */
    private a<df.d, df.d> f67139h;

    /* renamed from: i, reason: collision with root package name */
    private a<Float, Float> f67140i;

    /* renamed from: j, reason: collision with root package name */
    private a<Integer, Integer> f67141j;

    /* renamed from: k, reason: collision with root package name */
    private d f67142k;

    /* renamed from: l, reason: collision with root package name */
    private d f67143l;

    /* renamed from: m, reason: collision with root package name */
    private a<?, Float> f67144m;

    /* renamed from: n, reason: collision with root package name */
    private a<?, Float> f67145n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f67146o;

    public p(xe.n nVar) {
        this.f67137f = nVar.b() == null ? null : nVar.b().b();
        this.f67138g = nVar.e() == null ? null : nVar.e().b();
        this.f67139h = nVar.g() == null ? null : nVar.g().b();
        this.f67140i = nVar.f() == null ? null : nVar.f().b();
        this.f67142k = nVar.h() == null ? null : nVar.h().b();
        this.f67146o = nVar.k();
        if (this.f67142k != null) {
            this.f67133b = new Matrix();
            this.f67134c = new Matrix();
            this.f67135d = new Matrix();
            this.f67136e = new float[9];
        } else {
            this.f67133b = null;
            this.f67134c = null;
            this.f67135d = null;
            this.f67136e = null;
        }
        this.f67143l = nVar.i() == null ? null : nVar.i().b();
        if (nVar.d() != null) {
            this.f67141j = nVar.d().b();
        }
        if (nVar.j() != null) {
            this.f67144m = nVar.j().b();
        } else {
            this.f67144m = null;
        }
        if (nVar.c() != null) {
            this.f67145n = nVar.c().b();
        } else {
            this.f67145n = null;
        }
    }

    private void d() {
        for (int i11 = 0; i11 < 9; i11++) {
            this.f67136e[i11] = 0.0f;
        }
    }

    public final void a(ze.b bVar) {
        bVar.k(this.f67141j);
        bVar.k(this.f67144m);
        bVar.k(this.f67145n);
        bVar.k(this.f67137f);
        bVar.k(this.f67138g);
        bVar.k(this.f67139h);
        bVar.k(this.f67140i);
        bVar.k(this.f67142k);
        bVar.k(this.f67143l);
    }

    public final void b(a.InterfaceC1121a interfaceC1121a) {
        a<Integer, Integer> aVar = this.f67141j;
        if (aVar != null) {
            aVar.a(interfaceC1121a);
        }
        a<?, Float> aVar2 = this.f67144m;
        if (aVar2 != null) {
            aVar2.a(interfaceC1121a);
        }
        a<?, Float> aVar3 = this.f67145n;
        if (aVar3 != null) {
            aVar3.a(interfaceC1121a);
        }
        a<PointF, PointF> aVar4 = this.f67137f;
        if (aVar4 != null) {
            aVar4.a(interfaceC1121a);
        }
        a<?, PointF> aVar5 = this.f67138g;
        if (aVar5 != null) {
            aVar5.a(interfaceC1121a);
        }
        a<df.d, df.d> aVar6 = this.f67139h;
        if (aVar6 != null) {
            aVar6.a(interfaceC1121a);
        }
        a<Float, Float> aVar7 = this.f67140i;
        if (aVar7 != null) {
            aVar7.a(interfaceC1121a);
        }
        d dVar = this.f67142k;
        if (dVar != null) {
            dVar.a(interfaceC1121a);
        }
        d dVar2 = this.f67143l;
        if (dVar2 != null) {
            dVar2.a(interfaceC1121a);
        }
    }

    public final boolean c(df.c cVar, Object obj) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (obj == d0.f18912a) {
            a<PointF, PointF> aVar = this.f67137f;
            if (aVar == null) {
                this.f67137f = new q(cVar, new PointF());
                return true;
            }
            aVar.n(cVar);
            return true;
        }
        if (obj == d0.f18913b) {
            a<?, PointF> aVar2 = this.f67138g;
            if (aVar2 == null) {
                this.f67138g = new q(cVar, new PointF());
                return true;
            }
            aVar2.n(cVar);
            return true;
        }
        if (obj == d0.f18914c) {
            a<?, PointF> aVar3 = this.f67138g;
            if (aVar3 instanceof n) {
                ((n) aVar3).q(cVar);
                return true;
            }
        }
        if (obj == d0.f18915d) {
            a<?, PointF> aVar4 = this.f67138g;
            if (aVar4 instanceof n) {
                ((n) aVar4).r(cVar);
                return true;
            }
        }
        if (obj == d0.f18921j) {
            a<df.d, df.d> aVar5 = this.f67139h;
            if (aVar5 == null) {
                this.f67139h = new q(cVar, new df.d());
                return true;
            }
            aVar5.n(cVar);
            return true;
        }
        if (obj == d0.f18922k) {
            a<Float, Float> aVar6 = this.f67140i;
            if (aVar6 == null) {
                this.f67140i = new q(cVar, valueOf2);
                return true;
            }
            aVar6.n(cVar);
            return true;
        }
        if (obj == 3) {
            a<Integer, Integer> aVar7 = this.f67141j;
            if (aVar7 == null) {
                this.f67141j = new q(cVar, 100);
                return true;
            }
            aVar7.n(cVar);
            return true;
        }
        if (obj == d0.f18935x) {
            a<?, Float> aVar8 = this.f67144m;
            if (aVar8 == null) {
                this.f67144m = new q(cVar, valueOf);
                return true;
            }
            aVar8.n(cVar);
            return true;
        }
        if (obj == d0.f18936y) {
            a<?, Float> aVar9 = this.f67145n;
            if (aVar9 == null) {
                this.f67145n = new q(cVar, valueOf);
                return true;
            }
            aVar9.n(cVar);
            return true;
        }
        if (obj == d0.f18923l) {
            if (this.f67142k == null) {
                this.f67142k = new d(Collections.singletonList(new df.a(valueOf2)));
            }
            this.f67142k.n(cVar);
            return true;
        }
        if (obj != d0.f18924m) {
            return false;
        }
        if (this.f67143l == null) {
            this.f67143l = new d(Collections.singletonList(new df.a(valueOf2)));
        }
        this.f67143l.n(cVar);
        return true;
    }

    public final a<?, Float> e() {
        return this.f67145n;
    }

    public final Matrix f() {
        PointF g11;
        df.d g12;
        PointF g13;
        Matrix matrix = this.f67132a;
        matrix.reset();
        a<?, PointF> aVar = this.f67138g;
        if (aVar != null && (g13 = aVar.g()) != null) {
            float f11 = g13.x;
            if (f11 != 0.0f || g13.y != 0.0f) {
                matrix.preTranslate(f11, g13.y);
            }
        }
        if (!this.f67146o) {
            a<Float, Float> aVar2 = this.f67140i;
            if (aVar2 != null) {
                float floatValue = aVar2 instanceof q ? aVar2.g().floatValue() : ((d) aVar2).p();
                if (floatValue != 0.0f) {
                    matrix.preRotate(floatValue);
                }
            }
        } else if (aVar != null) {
            float f12 = aVar.f67085d;
            PointF g14 = aVar.g();
            float f13 = g14.x;
            float f14 = g14.y;
            aVar.m(1.0E-4f + f12);
            PointF g15 = aVar.g();
            aVar.m(f12);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(g15.y - f14, g15.x - f13)));
        }
        if (this.f67142k != null) {
            float cos = this.f67143l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r4.p()) + 90.0f));
            float sin = this.f67143l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r6.p()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r1.p()));
            d();
            float[] fArr = this.f67136e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f15 = -sin;
            fArr[3] = f15;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f67133b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f67134c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = cos;
            fArr[1] = f15;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f67135d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        a<df.d, df.d> aVar3 = this.f67139h;
        if (aVar3 != null && (g12 = aVar3.g()) != null && (g12.b() != 1.0f || g12.c() != 1.0f)) {
            matrix.preScale(g12.b(), g12.c());
        }
        a<PointF, PointF> aVar4 = this.f67137f;
        if (aVar4 != null && (g11 = aVar4.g()) != null) {
            float f16 = g11.x;
            if (f16 != 0.0f || g11.y != 0.0f) {
                matrix.preTranslate(-f16, -g11.y);
            }
        }
        return matrix;
    }

    public final Matrix g(float f11) {
        a<?, PointF> aVar = this.f67138g;
        PointF g11 = aVar == null ? null : aVar.g();
        a<df.d, df.d> aVar2 = this.f67139h;
        df.d g12 = aVar2 == null ? null : aVar2.g();
        Matrix matrix = this.f67132a;
        matrix.reset();
        if (g11 != null) {
            matrix.preTranslate(g11.x * f11, g11.y * f11);
        }
        if (g12 != null) {
            double d11 = f11;
            matrix.preScale((float) Math.pow(g12.b(), d11), (float) Math.pow(g12.c(), d11));
        }
        a<Float, Float> aVar3 = this.f67140i;
        if (aVar3 != null) {
            float floatValue = aVar3.g().floatValue();
            a<PointF, PointF> aVar4 = this.f67137f;
            PointF g13 = aVar4 != null ? aVar4.g() : null;
            matrix.preRotate(floatValue * f11, g13 == null ? 0.0f : g13.x, g13 != null ? g13.y : 0.0f);
        }
        return matrix;
    }

    public final a<?, Integer> h() {
        return this.f67141j;
    }

    public final a<?, Float> i() {
        return this.f67144m;
    }

    public final void j(float f11) {
        a<Integer, Integer> aVar = this.f67141j;
        if (aVar != null) {
            aVar.m(f11);
        }
        a<?, Float> aVar2 = this.f67144m;
        if (aVar2 != null) {
            aVar2.m(f11);
        }
        a<?, Float> aVar3 = this.f67145n;
        if (aVar3 != null) {
            aVar3.m(f11);
        }
        a<PointF, PointF> aVar4 = this.f67137f;
        if (aVar4 != null) {
            aVar4.m(f11);
        }
        a<?, PointF> aVar5 = this.f67138g;
        if (aVar5 != null) {
            aVar5.m(f11);
        }
        a<df.d, df.d> aVar6 = this.f67139h;
        if (aVar6 != null) {
            aVar6.m(f11);
        }
        a<Float, Float> aVar7 = this.f67140i;
        if (aVar7 != null) {
            aVar7.m(f11);
        }
        d dVar = this.f67142k;
        if (dVar != null) {
            dVar.m(f11);
        }
        d dVar2 = this.f67143l;
        if (dVar2 != null) {
            dVar2.m(f11);
        }
    }
}
