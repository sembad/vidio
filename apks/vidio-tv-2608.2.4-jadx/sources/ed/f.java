package ed;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public final class f implements m, a.InterfaceC0513a, k {

    /* renamed from: b, reason: collision with root package name */
    private final String f33161b;

    /* renamed from: c, reason: collision with root package name */
    private final x f33162c;

    /* renamed from: d, reason: collision with root package name */
    private final fd.k f33163d;

    /* renamed from: e, reason: collision with root package name */
    private final fd.a<?, PointF> f33164e;

    /* renamed from: f, reason: collision with root package name */
    private final ld.b f33165f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f33167h;

    /* renamed from: a, reason: collision with root package name */
    private final Path f33160a = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final b f33166g = new b();

    public f(x xVar, md.b bVar, ld.b bVar2) {
        this.f33161b = bVar2.b();
        this.f33162c = xVar;
        fd.a<PointF, PointF> b11 = bVar2.d().b();
        this.f33163d = (fd.k) b11;
        fd.a<PointF, PointF> b12 = bVar2.c().b();
        this.f33164e = b12;
        this.f33165f = bVar2;
        bVar.k(b11);
        bVar.k(b12);
        b11.a(this);
        b12.a(this);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33167h = false;
        this.f33162c.invalidateSelf();
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
                    this.f33166g.a(uVar);
                    uVar.f(this);
                }
            }
            i11++;
        }
    }

    @Override // ed.m
    public final Path c() {
        boolean z11 = this.f33167h;
        Path path = this.f33160a;
        if (z11) {
            return path;
        }
        path.reset();
        ld.b bVar = this.f33165f;
        if (bVar.e()) {
            this.f33167h = true;
            return path;
        }
        PointF g11 = this.f33163d.g();
        float f11 = g11.x / 2.0f;
        float f12 = g11.y / 2.0f;
        float f13 = f11 * 0.55228f;
        float f14 = f12 * 0.55228f;
        path.reset();
        if (bVar.f()) {
            float f15 = -f12;
            path.moveTo(0.0f, f15);
            float f16 = 0.0f - f13;
            float f17 = -f11;
            float f18 = 0.0f - f14;
            path.cubicTo(f16, f15, f17, f18, f17, 0.0f);
            float f19 = f14 + 0.0f;
            path.cubicTo(f17, f19, f16, f12, 0.0f, f12);
            float f21 = f13 + 0.0f;
            path.cubicTo(f21, f12, f11, f19, f11, 0.0f);
            path.cubicTo(f11, f18, f21, f15, 0.0f, f15);
        } else {
            float f22 = -f12;
            path.moveTo(0.0f, f22);
            float f23 = f13 + 0.0f;
            float f24 = 0.0f - f14;
            path.cubicTo(f23, f22, f11, f24, f11, 0.0f);
            float f25 = f14 + 0.0f;
            path.cubicTo(f11, f25, f23, f12, 0.0f, f12);
            float f26 = 0.0f - f13;
            float f27 = -f11;
            path.cubicTo(f26, f12, f27, f25, f27, 0.0f);
            path.cubicTo(f27, f24, f26, f22, 0.0f, f22);
        }
        PointF g12 = this.f33164e.g();
        path.offset(g12.x, g12.y);
        path.close();
        this.f33166g.b(path);
        this.f33167h = true;
        return path;
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        if (t11 == d0.f17281f) {
            this.f33163d.n(cVar);
        } else if (t11 == d0.f17284i) {
            this.f33164e.n(cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33161b;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
