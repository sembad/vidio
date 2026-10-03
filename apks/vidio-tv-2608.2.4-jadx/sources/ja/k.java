package ja;

import androidx.collection.s0;
import bb0.x;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f42789a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f42790b = new LinkedHashMap();

    public static m a(k kVar, Object obj) {
        Object obj2 = kVar.f42789a.get(q0.b(obj.getClass()));
        h hVar = obj2 instanceof h ? (h) obj2 : null;
        kVar.f42790b.get(obj);
        if (hVar != null) {
            return new m(obj, hVar.a().invoke(obj), hVar.c(), hVar.b());
        }
        s0.b(androidx.compose.runtime.o.a(obj, "Unknown screen "));
        return null;
    }

    public final void b(@NotNull kotlin.reflect.d dVar, @NotNull Function1 function1, @NotNull Map map, @NotNull u1.j jVar) {
        LinkedHashMap linkedHashMap = this.f42789a;
        if (linkedHashMap.containsKey(dVar)) {
            x.a("An `entry` with the same `clazz` has already been added: ", 46, dVar.C());
        } else {
            linkedHashMap.put(dVar, new h(dVar, function1, map, jVar));
        }
    }
}
