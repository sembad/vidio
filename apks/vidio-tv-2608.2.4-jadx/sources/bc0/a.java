package bc0;

import com.google.protobuf.k1;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.koin.core.error.DefinitionOverrideException;
import wb0.c;
import wb0.d;
import wb0.e;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tb0.a f14552a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap f14553b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap f14554c = new ConcurrentHashMap();

    public a(@NotNull tb0.a aVar) {
        this.f14552a = aVar;
    }

    public final void a() {
        ConcurrentHashMap concurrentHashMap = this.f14554c;
        e[] eVarArr = (e[]) concurrentHashMap.values().toArray(new e[0]);
        ArrayList o11 = CollectionsKt.o(Arrays.copyOf(eVarArr, eVarArr.length));
        concurrentHashMap.clear();
        tb0.a aVar = this.f14552a;
        d dVar = new d(aVar.c(), aVar.d().b(), q0.b(c.class), null, null);
        Iterator it = o11.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b(dVar);
        }
    }

    public final void b(@NotNull LinkedHashSet linkedHashSet, boolean z11) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            yb0.a aVar = (yb0.a) it.next();
            for (Map.Entry<String, wb0.b<?>> entry : aVar.c().entrySet()) {
                String key = entry.getKey();
                wb0.b<?> value = entry.getValue();
                key.getClass();
                value.getClass();
                ConcurrentHashMap concurrentHashMap = this.f14553b;
                wb0.b bVar = (wb0.b) concurrentHashMap.get(key);
                tb0.a aVar2 = this.f14552a;
                if (bVar != null) {
                    if (!z11) {
                        throw new DefinitionOverrideException("Already existing definition for " + value.c() + " at " + key);
                    }
                    xb0.a c11 = aVar2.c();
                    StringBuilder a11 = k1.a("(+) override index '", key, "' -> '");
                    a11.append(value.c());
                    a11.append('\'');
                    String sb2 = a11.toString();
                    c11.getClass();
                    c11.c(xb0.b.f67746i, sb2);
                }
                xb0.a c12 = aVar2.c();
                StringBuilder a12 = k1.a("(+) index '", key, "' -> '");
                a12.append(value.c());
                a12.append('\'');
                String sb3 = a12.toString();
                c12.getClass();
                c12.c(xb0.b.f67744d, sb3);
                concurrentHashMap.put(key, value);
            }
            Iterator<T> it2 = aVar.a().iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                this.f14554c.put(Integer.valueOf(eVar.c().hashCode()), eVar);
            }
        }
    }

    @Nullable
    public final <T> T c(@Nullable ac0.a aVar, @NotNull kotlin.reflect.d<?> dVar, @NotNull ac0.a aVar2, @NotNull d dVar2) {
        String str;
        dVar.getClass();
        aVar2.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(dc0.a.a(dVar));
        sb2.append(':');
        if (aVar == null || (str = aVar.a()) == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append(':');
        sb2.append(aVar2);
        wb0.b bVar = (wb0.b) this.f14553b.get(sb2.toString());
        T t11 = bVar != null ? (T) bVar.b(dVar2) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    public final void d() {
        this.f14553b.size();
    }
}
