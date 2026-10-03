package ed;

import android.graphics.Path;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public final class r implements m, a.InterfaceC0513a, k {

    /* renamed from: b, reason: collision with root package name */
    private final String f33258b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f33259c;

    /* renamed from: d, reason: collision with root package name */
    private final x f33260d;

    /* renamed from: e, reason: collision with root package name */
    private final fd.m f33261e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f33262f;

    /* renamed from: a, reason: collision with root package name */
    private final Path f33257a = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final b f33263g = new b();

    public r(x xVar, md.b bVar, ld.r rVar) {
        this.f33258b = rVar.b();
        this.f33259c = rVar.d();
        this.f33260d = xVar;
        fd.m b11 = rVar.c().b();
        this.f33261e = b11;
        bVar.k(b11);
        b11.a(this);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33262f = false;
        this.f33260d.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        ArrayList arrayList = null;
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i11 >= arrayList2.size()) {
                this.f33261e.p(arrayList);
                return;
            }
            c cVar = (c) arrayList2.get(i11);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.l() == t.a.f46542d) {
                    this.f33263g.a(uVar);
                    uVar.f(this);
                    i11++;
                }
            }
            if (cVar instanceof s) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                s sVar = (s) cVar;
                sVar.e(this);
                arrayList.add(sVar);
            }
            i11++;
        }
    }

    @Override // ed.m
    public final Path c() {
        boolean z11 = this.f33262f;
        fd.m mVar = this.f33261e;
        Path path = this.f33257a;
        if (z11 && !mVar.j()) {
            return path;
        }
        path.reset();
        if (this.f33259c) {
            this.f33262f = true;
            return path;
        }
        Path g11 = mVar.g();
        if (g11 == null) {
            return path;
        }
        path.set(g11);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f33263g.b(path);
        this.f33262f = true;
        return path;
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        if (t11 == d0.K) {
            this.f33261e.n(cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33258b;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
