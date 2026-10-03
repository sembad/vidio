package le0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kc0.d;
import kc0.f;
import kc0.g;
import kotlin.collections.CollectionsKt;
import kotlin.collections.l;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final te0.b f53193a = new te0.b(this);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final te0.a f53194b = new te0.a(this);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private pe0.a f53195c;

    public a() {
        new ConcurrentHashMap();
        new HashMap();
        this.f53195c = new pe0.a();
    }

    public final void a() {
        pe0.a aVar = this.f53195c;
        aVar.getClass();
        pe0.b bVar = pe0.b.f60626c;
        aVar.c(bVar, "Create eager instances ...");
        g.f50393a.getClass();
        f.f50391a.getClass();
        long b11 = f.b();
        this.f53194b.a();
        long a11 = f.a(b11);
        StringBuilder sb2 = new StringBuilder("Created eager instances in ");
        a.C0835a c0835a = kotlin.time.a.f51076d;
        sb2.append(kotlin.time.a.t(a11, d.f50384e) / 1000.0d);
        sb2.append(" ms");
        aVar.c(bVar, sb2.toString());
    }

    @NotNull
    public final te0.a b() {
        return this.f53194b;
    }

    @NotNull
    public final pe0.a c() {
        return this.f53195c;
    }

    @NotNull
    public final te0.b d() {
        return this.f53193a;
    }

    public final void e(@NotNull List list, boolean z11) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        l lVar = new l(CollectionsKt.q(list));
        while (!lVar.isEmpty()) {
            qe0.a aVar = (qe0.a) lVar.removeLast();
            if (linkedHashSet.add(aVar)) {
                Iterator it = aVar.b().iterator();
                while (it.hasNext()) {
                    qe0.a aVar2 = (qe0.a) it.next();
                    if (!linkedHashSet.contains(aVar2)) {
                        lVar.addLast(aVar2);
                    }
                }
            }
        }
        this.f53194b.b(linkedHashSet, z11);
        this.f53193a.c(linkedHashSet);
    }
}
