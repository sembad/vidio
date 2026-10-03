package g80;

import g80.m;
import j70.l1;
import j70.z0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import s80.t;

/* loaded from: classes5.dex */
public final class n extends m.a {

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<n80.f, s80.g<?>> f36748b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f36749c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j70.e f36750d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n80.b f36751e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ List<k70.c> f36752f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ z0 f36753g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(m mVar, j70.e eVar, n80.b bVar, List<k70.c> list, z0 z0Var) {
        super();
        this.f36749c = mVar;
        this.f36750d = eVar;
        this.f36751e = bVar;
        this.f36752f = list;
        this.f36753g = z0Var;
        this.f36748b = new HashMap<>();
    }

    @Override // g80.b0.a
    public final void a() {
        HashMap<n80.f, s80.g<?>> hashMap = this.f36748b;
        hashMap.getClass();
        n80.b a11 = f70.a.a();
        n80.b bVar = this.f36751e;
        boolean equals = bVar.equals(a11);
        m mVar = this.f36749c;
        boolean z11 = false;
        if (equals) {
            s80.g<?> gVar = hashMap.get(n80.f.l("value"));
            s80.t tVar = gVar instanceof s80.t ? (s80.t) gVar : null;
            if (tVar != null) {
                t.a b11 = tVar.b();
                t.a.b bVar2 = b11 instanceof t.a.b ? (t.a.b) b11 : null;
                if (bVar2 != null) {
                    z11 = mVar.x(bVar2.b());
                }
            }
        }
        if (z11 || mVar.x(bVar)) {
            return;
        }
        this.f36752f.add(new k70.d(this.f36750d.p(), hashMap, this.f36753g));
    }

    @Override // g80.m.a
    public final void g(ArrayList arrayList, n80.f fVar) {
        arrayList.getClass();
        l1 b11 = y70.b.b(fVar, this.f36750d);
        if (b11 != null) {
            List a11 = o90.a.a(arrayList);
            e90.d0 type = b11.getType();
            type.getClass();
            a11.getClass();
            this.f36748b.put(fVar, new s80.z(a11, type));
            return;
        }
        if (this.f36749c.x(this.f36751e) && Intrinsics.a(fVar.d(), "value")) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof s80.a) {
                    arrayList2.add(next);
                }
            }
            List<k70.c> list = this.f36752f;
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                list.add(((s80.a) it2.next()).b());
            }
        }
    }

    @Override // g80.m.a
    public final void h(n80.f fVar, s80.g<?> gVar) {
        this.f36748b.put(fVar, gVar);
    }
}
