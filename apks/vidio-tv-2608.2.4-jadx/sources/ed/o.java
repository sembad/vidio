package ed;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public final class o implements a.InterfaceC0513a, k, m {

    /* renamed from: c, reason: collision with root package name */
    private final String f33235c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f33236d;

    /* renamed from: e, reason: collision with root package name */
    private final x f33237e;

    /* renamed from: f, reason: collision with root package name */
    private final fd.a<?, PointF> f33238f;

    /* renamed from: g, reason: collision with root package name */
    private final fd.a<?, PointF> f33239g;

    /* renamed from: h, reason: collision with root package name */
    private final fd.d f33240h;

    /* renamed from: k, reason: collision with root package name */
    private boolean f33243k;

    /* renamed from: a, reason: collision with root package name */
    private final Path f33233a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final RectF f33234b = new RectF();

    /* renamed from: i, reason: collision with root package name */
    private final b f33241i = new b();

    /* renamed from: j, reason: collision with root package name */
    private fd.a<Float, Float> f33242j = null;

    public o(x xVar, md.b bVar, ld.l lVar) {
        this.f33235c = lVar.c();
        this.f33236d = lVar.f();
        this.f33237e = xVar;
        fd.a<PointF, PointF> b11 = lVar.d().b();
        this.f33238f = b11;
        fd.a<PointF, PointF> b12 = lVar.e().b();
        this.f33239g = b12;
        fd.d b13 = lVar.b().b();
        this.f33240h = b13;
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        b11.a(this);
        b12.a(this);
        b13.a(this);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33243k = false;
        this.f33237e.invalidateSelf();
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
                    this.f33241i.a(uVar);
                    uVar.f(this);
                    i11++;
                }
            }
            if (cVar instanceof q) {
                this.f33242j = ((q) cVar).h();
            }
            i11++;
        }
    }

    @Override // ed.m
    public final Path c() {
        float f11;
        fd.a<Float, Float> aVar;
        boolean z11 = this.f33243k;
        Path path = this.f33233a;
        if (z11) {
            return path;
        }
        path.reset();
        if (this.f33236d) {
            this.f33243k = true;
            return path;
        }
        PointF g11 = this.f33239g.g();
        float f12 = g11.x / 2.0f;
        float f13 = g11.y / 2.0f;
        fd.d dVar = this.f33240h;
        float p11 = dVar == null ? 0.0f : dVar.p();
        if (p11 == 0.0f && (aVar = this.f33242j) != null) {
            p11 = Math.min(aVar.g().floatValue(), Math.min(f12, f13));
        }
        float min = Math.min(f12, f13);
        if (p11 > min) {
            p11 = min;
        }
        PointF g12 = this.f33238f.g();
        path.moveTo(g12.x + f12, (g12.y - f13) + p11);
        path.lineTo(g12.x + f12, (g12.y + f13) - p11);
        RectF rectF = this.f33234b;
        if (p11 > 0.0f) {
            float f14 = g12.x + f12;
            float f15 = p11 * 2.0f;
            f11 = 2.0f;
            float f16 = g12.y + f13;
            rectF.set(f14 - f15, f16 - f15, f14, f16);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        } else {
            f11 = 2.0f;
        }
        path.lineTo((g12.x - f12) + p11, g12.y + f13);
        if (p11 > 0.0f) {
            float f17 = g12.x - f12;
            float f18 = g12.y + f13;
            float f19 = p11 * f11;
            rectF.set(f17, f18 - f19, f19 + f17, f18);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(g12.x - f12, (g12.y - f13) + p11);
        if (p11 > 0.0f) {
            float f21 = g12.x - f12;
            float f22 = g12.y - f13;
            float f23 = p11 * f11;
            rectF.set(f21, f22, f21 + f23, f23 + f22);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((g12.x + f12) - p11, g12.y - f13);
        if (p11 > 0.0f) {
            float f24 = g12.x + f12;
            float f25 = p11 * f11;
            float f26 = g12.y - f13;
            rectF.set(f24 - f25, f26, f24, f25 + f26);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.f33241i.b(path);
        this.f33243k = true;
        return path;
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        if (t11 == d0.f17282g) {
            this.f33239g.n(cVar);
        } else if (t11 == d0.f17284i) {
            this.f33238f.n(cVar);
        } else if (t11 == d0.f17283h) {
            this.f33240h.n(cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33235c;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
