package re;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes.dex */
public final class o implements a.InterfaceC1121a, k, m {

    /* renamed from: c, reason: collision with root package name */
    private final String f65416c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f65417d;

    /* renamed from: e, reason: collision with root package name */
    private final x f65418e;

    /* renamed from: f, reason: collision with root package name */
    private final se.a<?, PointF> f65419f;

    /* renamed from: g, reason: collision with root package name */
    private final se.a<?, PointF> f65420g;

    /* renamed from: h, reason: collision with root package name */
    private final se.d f65421h;

    /* renamed from: k, reason: collision with root package name */
    private boolean f65424k;

    /* renamed from: a, reason: collision with root package name */
    private final Path f65414a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final RectF f65415b = new RectF();

    /* renamed from: i, reason: collision with root package name */
    private final b f65422i = new b();

    /* renamed from: j, reason: collision with root package name */
    private se.a<Float, Float> f65423j = null;

    public o(x xVar, ze.b bVar, ye.m mVar) {
        this.f65416c = mVar.c();
        this.f65417d = mVar.f();
        this.f65418e = xVar;
        se.a<PointF, PointF> b11 = mVar.d().b();
        this.f65419f = b11;
        se.a<PointF, PointF> b12 = mVar.e().b();
        this.f65420g = b12;
        se.d b13 = mVar.b().b();
        this.f65421h = b13;
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        b11.a(this);
        b12.a(this);
        b13.a(this);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65424k = false;
        this.f65418e.invalidateSelf();
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
                    this.f65422i.a(uVar);
                    uVar.c(this);
                    i11++;
                }
            }
            if (cVar instanceof q) {
                this.f65423j = ((q) cVar).h();
            }
            i11++;
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        if (obj == d0.f18918g) {
            this.f65420g.n(cVar);
        } else if (obj == d0.f18920i) {
            this.f65419f.n(cVar);
        } else if (obj == d0.f18919h) {
            this.f65421h.n(cVar);
        }
    }

    @Override // re.m
    public final Path e() {
        float f11;
        se.a<Float, Float> aVar;
        boolean z11 = this.f65424k;
        Path path = this.f65414a;
        if (z11) {
            return path;
        }
        path.reset();
        if (this.f65417d) {
            this.f65424k = true;
            return path;
        }
        PointF g11 = this.f65420g.g();
        float f12 = g11.x / 2.0f;
        float f13 = g11.y / 2.0f;
        se.d dVar = this.f65421h;
        float p11 = dVar == null ? 0.0f : dVar.p();
        if (p11 == 0.0f && (aVar = this.f65423j) != null) {
            p11 = Math.min(aVar.g().floatValue(), Math.min(f12, f13));
        }
        float min = Math.min(f12, f13);
        if (p11 > min) {
            p11 = min;
        }
        PointF g12 = this.f65419f.g();
        path.moveTo(g12.x + f12, (g12.y - f13) + p11);
        path.lineTo(g12.x + f12, (g12.y + f13) - p11);
        RectF rectF = this.f65415b;
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
        this.f65422i.b(path);
        this.f65424k = true;
        return path;
    }

    @Override // re.c
    public final String getName() {
        return this.f65416c;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
