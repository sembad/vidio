package tb0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.l;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import r90.d;
import r90.g;
import r90.h;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final bc0.b f59918a = new bc0.b(this);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final bc0.a f59919b = new bc0.a(this);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private xb0.a f59920c;

    public a() {
        new ConcurrentHashMap();
        new HashMap();
        this.f59920c = new xb0.a();
    }

    public final void a() {
        xb0.a aVar = this.f59920c;
        aVar.getClass();
        xb0.b bVar = xb0.b.f67744d;
        aVar.c(bVar, "Create eager instances ...");
        h.f55727a.getClass();
        g.f55725a.getClass();
        long b11 = g.b();
        this.f59919b.a();
        long a11 = g.a(b11);
        StringBuilder sb2 = new StringBuilder("Created eager instances in ");
        a.C0670a c0670a = kotlin.time.a.f45034e;
        sb2.append(kotlin.time.a.E(a11, d.f55715i) / 1000.0d);
        sb2.append(" ms");
        aVar.c(bVar, sb2.toString());
    }

    @NotNull
    public final bc0.a b() {
        return this.f59919b;
    }

    @NotNull
    public final xb0.a c() {
        return this.f59920c;
    }

    @NotNull
    public final bc0.b d() {
        return this.f59918a;
    }

    public final void e(@NotNull List list, boolean z11) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        l lVar = new l(CollectionsKt.p(list));
        while (!lVar.isEmpty()) {
            yb0.a aVar = (yb0.a) lVar.removeLast();
            if (linkedHashSet.add(aVar)) {
                Iterator it = aVar.b().iterator();
                while (it.hasNext()) {
                    yb0.a aVar2 = (yb0.a) it.next();
                    if (!linkedHashSet.contains(aVar2)) {
                        lVar.addLast(aVar2);
                    }
                }
            }
        }
        this.f59919b.b(linkedHashSet, z11);
        this.f59918a.c(linkedHashSet);
    }
}
