package re;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes.dex */
public final class f implements m, a.InterfaceC1121a, k {

    /* renamed from: b, reason: collision with root package name */
    private final String f65342b;

    /* renamed from: c, reason: collision with root package name */
    private final x f65343c;

    /* renamed from: d, reason: collision with root package name */
    private final se.k f65344d;

    /* renamed from: e, reason: collision with root package name */
    private final se.a<?, PointF> f65345e;

    /* renamed from: f, reason: collision with root package name */
    private final ye.b f65346f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f65348h;

    /* renamed from: a, reason: collision with root package name */
    private final Path f65341a = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final b f65347g = new b();

    public f(x xVar, ze.b bVar, ye.b bVar2) {
        this.f65342b = bVar2.b();
        this.f65343c = xVar;
        se.a<PointF, PointF> b11 = bVar2.d().b();
        this.f65344d = (se.k) b11;
        se.a<PointF, PointF> b12 = bVar2.c().b();
        this.f65345e = b12;
        this.f65346f = bVar2;
        bVar.k(b11);
        bVar.k(b12);
        b11.a(this);
        b12.a(this);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65348h = false;
        this.f65343c.invalidateSelf();
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
                    this.f65347g.a(uVar);
                    uVar.c(this);
                }
            }
            i11++;
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        if (obj == d0.f18917f) {
            this.f65344d.n(cVar);
        } else if (obj == d0.f18920i) {
            this.f65345e.n(cVar);
        }
    }

    @Override // re.m
    public final Path e() {
        boolean z11 = this.f65348h;
        Path path = this.f65341a;
        if (z11) {
            return path;
        }
        path.reset();
        ye.b bVar = this.f65346f;
        if (bVar.e()) {
            this.f65348h = true;
            return path;
        }
        PointF g11 = this.f65344d.g();
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
        PointF g12 = this.f65345e.g();
        path.offset(g12.x, g12.y);
        path.close();
        this.f65347g.b(path);
        this.f65348h = true;
        return path;
    }

    @Override // re.c
    public final String getName() {
        return this.f65342b;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
