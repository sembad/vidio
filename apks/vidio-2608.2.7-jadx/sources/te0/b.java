package te0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final se0.a f68871c = new se0.a("_root_");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<se0.a> f68872a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ue0.a f68873b;

    public b(@NotNull le0.a aVar) {
        Set<se0.a> newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        newSetFromMap.getClass();
        this.f68872a = newSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ue0.a aVar2 = new ue0.a(f68871c, aVar);
        this.f68873b = aVar2;
        newSetFromMap.add(aVar2.b());
        concurrentHashMap.put("_root_", aVar2);
    }

    @NotNull
    public final ue0.a b() {
        return this.f68873b;
    }

    public final void c(@NotNull LinkedHashSet linkedHashSet) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            this.f68872a.addAll(((qe0.a) it.next()).d());
        }
    }
}
