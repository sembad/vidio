package bc0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ac0.a f14555c = new ac0.a("_root_");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<ac0.a> f14556a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cc0.a f14557b;

    public b(@NotNull tb0.a aVar) {
        Set<ac0.a> newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        newSetFromMap.getClass();
        this.f14556a = newSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        cc0.a aVar2 = new cc0.a(f14555c, aVar);
        this.f14557b = aVar2;
        newSetFromMap.add(aVar2.b());
        concurrentHashMap.put("_root_", aVar2);
    }

    @NotNull
    public final cc0.a b() {
        return this.f14557b;
    }

    public final void c(@NotNull LinkedHashSet linkedHashSet) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            this.f14556a.addAll(((yb0.a) it.next()).d());
        }
    }
}
