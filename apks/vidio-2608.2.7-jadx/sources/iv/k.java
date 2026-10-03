package iv;

import com.kmklabs.vidioplayer.api.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import lv.m;
import org.jetbrains.annotations.NotNull;
import ov.x1;
import t50.a;
import vc0.d2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vc0.g<m> f45582a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<String> f45583b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc0.g<Event> f45584c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1 f45585d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vc0.g<Boolean> f45586e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private a.d f45587f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private a.d f45588g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private a.d f45589h;

    /* renamed from: i, reason: collision with root package name */
    private w1<? extends a.c> f45590i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f45591j;

    public k(@NotNull vc0.g gVar, @NotNull Function0 function0, @NotNull t50.a aVar, @NotNull w1 w1Var, @NotNull x1 x1Var, @NotNull vc0.g gVar2) {
        w1Var.getClass();
        gVar2.getClass();
        this.f45582a = gVar;
        this.f45583b = function0;
        this.f45584c = w1Var;
        this.f45585d = x1Var;
        this.f45586e = gVar2;
        this.f45587f = new a.d(0);
        this.f45588g = new a.d(0);
        this.f45589h = new a.d(0);
        this.f45591j = k2.a(Boolean.FALSE);
    }

    private static x h(vc0.g gVar, Object obj) {
        return new x(new j(obj, null), gVar);
    }

    @NotNull
    public final w1 e(@NotNull xc0.c cVar) {
        cVar.getClass();
        w1<? extends a.c> w1Var = this.f45590i;
        if (w1Var != null) {
            return w1Var;
        }
        vc0.g<Event> gVar = this.f45584c;
        vc0.g m11 = vc0.i.m(new h(new g(gVar)));
        Boolean bool = Boolean.FALSE;
        vc0.g m12 = vc0.i.m(vc0.i.h(h(m11, bool), vc0.i.i(h(this.f45586e, bool), h(new d(new c(gVar)), bool), new b(3, null)), h(this.f45585d, 0L), vc0.i.m(vc0.i.g(this.f45582a, h(new f(new e(gVar), this), bool), this.f45591j, new i(4, null))), new a(this, null)));
        int i11 = d2.f73241a;
        w1<? extends a.c> G = vc0.i.G(m12, cVar, d2.a.a(3, 0L));
        this.f45590i = G;
        return G;
    }

    public final void f(@NotNull l lVar) {
        a.d dVar = this.f45587f;
        List<f00.k> a11 = lVar.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a11, 10));
        for (f00.k kVar : a11) {
            arrayList.add(new a.C1139a(kVar.b(), kVar.a()));
        }
        this.f45587f = a.d.a(dVar, arrayList);
        a.d dVar2 = this.f45588g;
        List<f00.k> c11 = lVar.c();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(c11, 10));
        for (f00.k kVar2 : c11) {
            arrayList2.add(new a.C1139a(kVar2.b(), kVar2.a()));
        }
        this.f45588g = a.d.a(dVar2, arrayList2);
        a.d dVar3 = this.f45589h;
        List<f00.k> b11 = lVar.b();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(b11, 10));
        for (f00.k kVar3 : b11) {
            arrayList3.add(new a.C1139a(kVar3.b(), kVar3.a()));
        }
        this.f45589h = a.d.a(dVar3, arrayList3);
    }

    public final void g(boolean z11) {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.f45591j;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
    }
}
