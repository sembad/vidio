package te0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.r0;
import oe0.c;
import oe0.d;
import oe0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.koin.core.error.DefinitionOverrideException;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final le0.a f68868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap f68869b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap f68870c = new ConcurrentHashMap();

    public a(@NotNull le0.a aVar) {
        this.f68868a = aVar;
    }

    public final void a() {
        ConcurrentHashMap concurrentHashMap = this.f68870c;
        e[] eVarArr = (e[]) concurrentHashMap.values().toArray(new e[0]);
        ArrayList p11 = CollectionsKt.p(Arrays.copyOf(eVarArr, eVarArr.length));
        concurrentHashMap.clear();
        le0.a aVar = this.f68868a;
        d dVar = new d(aVar.c(), aVar.d().b(), r0.b(c.class), null, null);
        Iterator it = p11.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b(dVar);
        }
    }

    public final void b(@NotNull LinkedHashSet linkedHashSet, boolean z11) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            qe0.a aVar = (qe0.a) it.next();
            for (Map.Entry<String, oe0.b<?>> entry : aVar.c().entrySet()) {
                String key = entry.getKey();
                oe0.b<?> value = entry.getValue();
                key.getClass();
                value.getClass();
                ConcurrentHashMap concurrentHashMap = this.f68869b;
                oe0.b bVar = (oe0.b) concurrentHashMap.get(key);
                le0.a aVar2 = this.f68868a;
                if (bVar != null) {
                    if (!z11) {
                        throw new DefinitionOverrideException("Already existing definition for " + value.c() + " at " + key);
                    }
                    pe0.a c11 = aVar2.c();
                    StringBuilder a11 = h.e.a("(+) override index '", key, "' -> '");
                    a11.append(value.c());
                    a11.append('\'');
                    String sb2 = a11.toString();
                    c11.getClass();
                    c11.c(pe0.b.f60628e, sb2);
                }
                pe0.a c12 = aVar2.c();
                StringBuilder a12 = h.e.a("(+) index '", key, "' -> '");
                a12.append(value.c());
                a12.append('\'');
                String sb3 = a12.toString();
                c12.getClass();
                c12.c(pe0.b.f60626c, sb3);
                concurrentHashMap.put(key, value);
            }
            Iterator<T> it2 = aVar.a().iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                this.f68870c.put(Integer.valueOf(eVar.c().hashCode()), eVar);
            }
        }
    }

    @Nullable
    public final <T> T c(@Nullable se0.a aVar, @NotNull kotlin.reflect.d<?> dVar, @NotNull se0.a aVar2, @NotNull d dVar2) {
        String str;
        dVar.getClass();
        aVar2.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(we0.a.a(dVar));
        sb2.append(':');
        if (aVar == null || (str = aVar.a()) == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append(':');
        sb2.append(aVar2);
        oe0.b bVar = (oe0.b) this.f68869b.get(sb2.toString());
        T t11 = bVar != null ? (T) bVar.b(dVar2) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    public final void d() {
        this.f68869b.size();
    }
}
