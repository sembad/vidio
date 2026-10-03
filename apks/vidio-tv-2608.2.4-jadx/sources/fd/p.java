package fd;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import fd.a;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f35183a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f35184b;

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f35185c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f35186d;

    /* renamed from: e, reason: collision with root package name */
    private final float[] f35187e;

    /* renamed from: f, reason: collision with root package name */
    private a<PointF, PointF> f35188f;

    /* renamed from: g, reason: collision with root package name */
    private a<?, PointF> f35189g;

    /* renamed from: h, reason: collision with root package name */
    private a<qd.d, qd.d> f35190h;

    /* renamed from: i, reason: collision with root package name */
    private a<Float, Float> f35191i;

    /* renamed from: j, reason: collision with root package name */
    private a<Integer, Integer> f35192j;

    /* renamed from: k, reason: collision with root package name */
    private d f35193k;

    /* renamed from: l, reason: collision with root package name */
    private d f35194l;

    /* renamed from: m, reason: collision with root package name */
    private a<?, Float> f35195m;

    /* renamed from: n, reason: collision with root package name */
    private a<?, Float> f35196n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f35197o;

    public p(kd.n nVar) {
        this.f35188f = nVar.b() == null ? null : nVar.b().b();
        this.f35189g = nVar.e() == null ? null : nVar.e().b();
        this.f35190h = nVar.g() == null ? null : nVar.g().b();
        this.f35191i = nVar.f() == null ? null : nVar.f().b();
        this.f35193k = nVar.h() == null ? null : nVar.h().b();
        this.f35197o = nVar.k();
        if (this.f35193k != null) {
            this.f35184b = new Matrix();
            this.f35185c = new Matrix();
            this.f35186d = new Matrix();
            this.f35187e = new float[9];
        } else {
            this.f35184b = null;
            this.f35185c = null;
            this.f35186d = null;
            this.f35187e = null;
        }
        this.f35194l = nVar.i() == null ? null : nVar.i().b();
        if (nVar.d() != null) {
            this.f35192j = nVar.d().b();
        }
        if (nVar.j() != null) {
            this.f35195m = nVar.j().b();
        } else {
            this.f35195m = null;
        }
        if (nVar.c() != null) {
            this.f35196n = nVar.c().b();
        } else {
            this.f35196n = null;
        }
    }

    private void d() {
        for (int i11 = 0; i11 < 9; i11++) {
            this.f35187e[i11] = 0.0f;
        }
    }

    public final void a(md.b bVar) {
        bVar.k(this.f35192j);
        bVar.k(this.f35195m);
        bVar.k(this.f35196n);
        bVar.k(this.f35188f);
        bVar.k(this.f35189g);
        bVar.k(this.f35190h);
        bVar.k(this.f35191i);
        bVar.k(this.f35193k);
        bVar.k(this.f35194l);
    }

    public final void b(a.InterfaceC0513a interfaceC0513a) {
        a<Integer, Integer> aVar = this.f35192j;
        if (aVar != null) {
            aVar.a(interfaceC0513a);
        }
        a<?, Float> aVar2 = this.f35195m;
        if (aVar2 != null) {
            aVar2.a(interfaceC0513a);
        }
        a<?, Float> aVar3 = this.f35196n;
        if (aVar3 != null) {
            aVar3.a(interfaceC0513a);
        }
        a<PointF, PointF> aVar4 = this.f35188f;
        if (aVar4 != null) {
            aVar4.a(interfaceC0513a);
        }
        a<?, PointF> aVar5 = this.f35189g;
        if (aVar5 != null) {
            aVar5.a(interfaceC0513a);
        }
        a<qd.d, qd.d> aVar6 = this.f35190h;
        if (aVar6 != null) {
            aVar6.a(interfaceC0513a);
        }
        a<Float, Float> aVar7 = this.f35191i;
        if (aVar7 != null) {
            aVar7.a(interfaceC0513a);
        }
        d dVar = this.f35193k;
        if (dVar != null) {
            dVar.a(interfaceC0513a);
        }
        d dVar2 = this.f35194l;
        if (dVar2 != null) {
            dVar2.a(interfaceC0513a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> boolean c(T t11, qd.c<T> cVar) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (t11 == d0.f17276a) {
            a<PointF, PointF> aVar = this.f35188f;
            if (aVar == null) {
                this.f35188f = new q(new PointF(), cVar);
                return true;
            }
            aVar.n(cVar);
            return true;
        }
        if (t11 == d0.f17277b) {
            a<?, PointF> aVar2 = this.f35189g;
            if (aVar2 == null) {
                this.f35189g = new q(new PointF(), cVar);
                return true;
            }
            aVar2.n(cVar);
            return true;
        }
        if (t11 == d0.f17278c) {
            a<?, PointF> aVar3 = this.f35189g;
            if (aVar3 instanceof n) {
                ((n) aVar3).f35178m = cVar;
                return true;
            }
        }
        if (t11 == d0.f17279d) {
            a<?, PointF> aVar4 = this.f35189g;
            if (aVar4 instanceof n) {
                ((n) aVar4).f35179n = cVar;
                return true;
            }
        }
        if (t11 == d0.f17285j) {
            a<qd.d, qd.d> aVar5 = this.f35190h;
            if (aVar5 == null) {
                this.f35190h = new q(new qd.d(), cVar);
                return true;
            }
            aVar5.n(cVar);
            return true;
        }
        if (t11 == d0.f17286k) {
            a<Float, Float> aVar6 = this.f35191i;
            if (aVar6 == null) {
                this.f35191i = new q(valueOf2, cVar);
                return true;
            }
            aVar6.n(cVar);
            return true;
        }
        if (t11 == 3) {
            a<Integer, Integer> aVar7 = this.f35192j;
            if (aVar7 == null) {
                this.f35192j = new q(100, cVar);
                return true;
            }
            aVar7.n(cVar);
            return true;
        }
        if (t11 == d0.f17299x) {
            a<?, Float> aVar8 = this.f35195m;
            if (aVar8 == null) {
                this.f35195m = new q(valueOf, cVar);
                return true;
            }
            aVar8.n(cVar);
            return true;
        }
        if (t11 == d0.f17300y) {
            a<?, Float> aVar9 = this.f35196n;
            if (aVar9 == null) {
                this.f35196n = new q(valueOf, cVar);
                return true;
            }
            aVar9.n(cVar);
            return true;
        }
        if (t11 == d0.f17287l) {
            if (this.f35193k == null) {
                this.f35193k = new d(Collections.singletonList(new qd.a(valueOf2)));
            }
            this.f35193k.n(cVar);
            return true;
        }
        if (t11 != d0.f17288m) {
            return false;
        }
        if (this.f35194l == null) {
            this.f35194l = new d(Collections.singletonList(new qd.a(valueOf2)));
        }
        this.f35194l.n(cVar);
        return true;
    }

    public final a<?, Float> e() {
        return this.f35196n;
    }

    public final Matrix f() {
        PointF g11;
        qd.d g12;
        PointF g13;
        Matrix matrix = this.f35183a;
        matrix.reset();
        a<?, PointF> aVar = this.f35189g;
        if (aVar != null && (g13 = aVar.g()) != null) {
            float f11 = g13.x;
            if (f11 != 0.0f || g13.y != 0.0f) {
                matrix.preTranslate(f11, g13.y);
            }
        }
        if (!this.f35197o) {
            a<Float, Float> aVar2 = this.f35191i;
            if (aVar2 != null) {
                float floatValue = aVar2 instanceof q ? aVar2.g().floatValue() : ((d) aVar2).p();
                if (floatValue != 0.0f) {
                    matrix.preRotate(floatValue);
                }
            }
        } else if (aVar != null) {
            float f12 = aVar.f35136d;
            PointF g14 = aVar.g();
            float f13 = g14.x;
            float f14 = g14.y;
            aVar.m(1.0E-4f + f12);
            PointF g15 = aVar.g();
            aVar.m(f12);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(g15.y - f14, g15.x - f13)));
        }
        if (this.f35193k != null) {
            float cos = this.f35194l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r4.p()) + 90.0f));
            float sin = this.f35194l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r6.p()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r1.p()));
            d();
            float[] fArr = this.f35187e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f15 = -sin;
            fArr[3] = f15;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f35184b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f35185c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = cos;
            fArr[1] = f15;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f35186d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        a<qd.d, qd.d> aVar3 = this.f35190h;
        if (aVar3 != null && (g12 = aVar3.g()) != null && (g12.b() != 1.0f || g12.c() != 1.0f)) {
            matrix.preScale(g12.b(), g12.c());
        }
        a<PointF, PointF> aVar4 = this.f35188f;
        if (aVar4 != null && (g11 = aVar4.g()) != null) {
            float f16 = g11.x;
            if (f16 != 0.0f || g11.y != 0.0f) {
                matrix.preTranslate(-f16, -g11.y);
            }
        }
        return matrix;
    }

    public final Matrix g(float f11) {
        a<?, PointF> aVar = this.f35189g;
        PointF g11 = aVar == null ? null : aVar.g();
        a<qd.d, qd.d> aVar2 = this.f35190h;
        qd.d g12 = aVar2 == null ? null : aVar2.g();
        Matrix matrix = this.f35183a;
        matrix.reset();
        if (g11 != null) {
            matrix.preTranslate(g11.x * f11, g11.y * f11);
        }
        if (g12 != null) {
            double d11 = f11;
            matrix.preScale((float) Math.pow(g12.b(), d11), (float) Math.pow(g12.c(), d11));
        }
        a<Float, Float> aVar3 = this.f35191i;
        if (aVar3 != null) {
            float floatValue = aVar3.g().floatValue();
            a<PointF, PointF> aVar4 = this.f35188f;
            PointF g13 = aVar4 != null ? aVar4.g() : null;
            matrix.preRotate(floatValue * f11, g13 == null ? 0.0f : g13.x, g13 != null ? g13.y : 0.0f);
        }
        return matrix;
    }

    public final a<?, Integer> h() {
        return this.f35192j;
    }

    public final a<?, Float> i() {
        return this.f35195m;
    }

    public final void j(float f11) {
        a<Integer, Integer> aVar = this.f35192j;
        if (aVar != null) {
            aVar.m(f11);
        }
        a<?, Float> aVar2 = this.f35195m;
        if (aVar2 != null) {
            aVar2.m(f11);
        }
        a<?, Float> aVar3 = this.f35196n;
        if (aVar3 != null) {
            aVar3.m(f11);
        }
        a<PointF, PointF> aVar4 = this.f35188f;
        if (aVar4 != null) {
            aVar4.m(f11);
        }
        a<?, PointF> aVar5 = this.f35189g;
        if (aVar5 != null) {
            aVar5.m(f11);
        }
        a<qd.d, qd.d> aVar6 = this.f35190h;
        if (aVar6 != null) {
            aVar6.m(f11);
        }
        a<Float, Float> aVar7 = this.f35191i;
        if (aVar7 != null) {
            aVar7.m(f11);
        }
        d dVar = this.f35193k;
        if (dVar != null) {
            dVar.m(f11);
        }
        d dVar2 = this.f35194l;
        if (dVar2 != null) {
            dVar2.m(f11);
        }
    }
}
