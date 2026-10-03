package fp;

import a00.a;
import ca0.a2;
import ca0.d1;
import ca0.e1;
import ca0.f1;
import ca0.j1;
import ca0.u;
import ca0.u1;
import com.kmklabs.vidioplayer.api.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kp.n1;
import mq.s;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ca0.l f35308a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f35309b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.g<Event> f35310c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n1 f35311d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.l f35312e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private a.d f35313f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private a.d f35314g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private a.d f35315h;

    /* renamed from: i, reason: collision with root package name */
    private ca0.n1<? extends a.c> f35316i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f35317j;

    public k(@NotNull ca0.l lVar, @NotNull s sVar, @NotNull a00.a aVar, @NotNull ca0.n1 n1Var, @NotNull n1 n1Var2, @NotNull ca0.l lVar2) {
        n1Var.getClass();
        this.f35308a = lVar;
        this.f35309b = sVar;
        this.f35310c = n1Var;
        this.f35311d = n1Var2;
        this.f35312e = lVar2;
        this.f35313f = new a.d(0);
        this.f35314g = new a.d(0);
        this.f35315h = new a.d(0);
        this.f35317j = a2.a(Boolean.FALSE);
    }

    private static u g(ca0.g gVar, Object obj) {
        return new u(gVar, new j(obj, null));
    }

    @NotNull
    public final ca0.n1<a.c> e(@NotNull i0 i0Var) {
        i0Var.getClass();
        ca0.n1 n1Var = this.f35316i;
        if (n1Var != null) {
            return n1Var;
        }
        ca0.g<Event> gVar = this.f35310c;
        ca0.g h11 = ca0.i.h(new h(new g(gVar)));
        Boolean bool = Boolean.FALSE;
        u g11 = g(h11, bool);
        f1 f1Var = new f1(g(this.f35312e, bool), g(new d(new c(gVar)), bool), new b(3, null));
        u g12 = g(this.f35311d, 0L);
        u g13 = g(new f(new e(gVar), this), bool);
        ca0.g h12 = ca0.i.h(new e1(new ca0.g[]{g11, f1Var, g12, ca0.i.h(new d1(new ca0.g[]{this.f35308a, g13, this.f35317j}, new i(4, null)))}, new a(this, null)));
        int i11 = u1.f16907a;
        ca0.n1<a.c> y11 = ca0.i.y(h12, i0Var, u1.a.a(3));
        this.f35316i = y11;
        return y11;
    }

    public final void f(@NotNull l lVar) {
        lVar.getClass();
        a.d dVar = this.f35313f;
        List<hv.k> a11 = lVar.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        for (hv.k kVar : a11) {
            arrayList.add(new a.C0000a(kVar.b(), kVar.a()));
        }
        this.f35313f = a.d.a(dVar, arrayList);
        a.d dVar2 = this.f35314g;
        List<hv.k> c11 = lVar.c();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(c11, 10));
        for (hv.k kVar2 : c11) {
            arrayList2.add(new a.C0000a(kVar2.b(), kVar2.a()));
        }
        this.f35314g = a.d.a(dVar2, arrayList2);
        a.d dVar3 = this.f35315h;
        List<hv.k> b11 = lVar.b();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(b11, 10));
        for (hv.k kVar3 : b11) {
            arrayList3.add(new a.C0000a(kVar3.b(), kVar3.a()));
        }
        this.f35315h = a.d.a(dVar3, arrayList3);
    }
}
