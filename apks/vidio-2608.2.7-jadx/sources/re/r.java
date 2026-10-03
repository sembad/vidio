package re;

import android.graphics.Path;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes.dex */
public final class r implements m, a.InterfaceC1121a, k {

    /* renamed from: b, reason: collision with root package name */
    private final String f65439b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f65440c;

    /* renamed from: d, reason: collision with root package name */
    private final x f65441d;

    /* renamed from: e, reason: collision with root package name */
    private final se.m f65442e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f65443f;

    /* renamed from: a, reason: collision with root package name */
    private final Path f65438a = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final b f65444g = new b();

    public r(x xVar, ze.b bVar, ye.s sVar) {
        this.f65439b = sVar.b();
        this.f65440c = sVar.d();
        this.f65441d = xVar;
        se.m b11 = sVar.c().b();
        this.f65442e = b11;
        bVar.k(b11);
        b11.a(this);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65443f = false;
        this.f65441d.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        ArrayList arrayList = null;
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i11 >= arrayList2.size()) {
                this.f65442e.p(arrayList);
                return;
            }
            c cVar = (c) arrayList2.get(i11);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.l() == u.a.f80883c) {
                    this.f65444g.a(uVar);
                    uVar.c(this);
                    i11++;
                }
            }
            if (cVar instanceof s) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                s sVar = (s) cVar;
                sVar.i(this);
                arrayList.add(sVar);
            }
            i11++;
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        if (obj == d0.K) {
            this.f65442e.n(cVar);
        }
    }

    @Override // re.m
    public final Path e() {
        boolean z11 = this.f65443f;
        se.m mVar = this.f65442e;
        Path path = this.f65438a;
        if (z11 && !mVar.j()) {
            return path;
        }
        path.reset();
        if (this.f65440c) {
            this.f65443f = true;
            return path;
        }
        Path g11 = mVar.g();
        if (g11 == null) {
            return path;
        }
        path.set(g11);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f65444g.b(path);
        this.f65443f = true;
        return path;
    }

    @Override // re.c
    public final String getName() {
        return this.f65439b;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
