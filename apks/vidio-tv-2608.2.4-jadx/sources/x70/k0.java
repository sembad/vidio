package x70;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k0<T> implements i0<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f67381b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.f<n80.c, T> f67382c = new kotlin.reflect.jvm.internal.impl.storage.a("Java nullability annotation states").f(new j0(this));

    public k0(@NotNull Map<n80.c, ? extends T> map) {
        this.f67381b = map;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    static Object a(k0 k0Var, n80.c cVar) {
        T next;
        cVar.getClass();
        ?? r52 = k0Var.f67381b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = r52.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            n80.c cVar2 = (n80.c) entry.getKey();
            if (!cVar.equals(cVar2)) {
                cVar2.getClass();
                if (Intrinsics.a(cVar.c() ? null : cVar.d(), cVar2)) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap != null) {
            Iterator<T> it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int length = n80.e.b((n80.c) ((Map.Entry) next).getKey(), cVar).a().length();
                    do {
                        T next2 = it2.next();
                        int length2 = n80.e.b((n80.c) ((Map.Entry) next2).getKey(), cVar).a().length();
                        if (length > length2) {
                            next = next2;
                            length = length2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry2 = (Map.Entry) next;
            if (entry2 != null) {
                return entry2.getValue();
            }
        }
        return null;
    }

    @Nullable
    public final T b(@NotNull n80.c cVar) {
        cVar.getClass();
        return this.f67382c.invoke(cVar);
    }
}
