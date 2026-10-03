package u60;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import m70.b;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f70050a;

    public l(@NotNull v vVar) {
        vVar.getClass();
        this.f70050a = vVar;
    }

    public final void a(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        this.f70050a.a(new v.a(str, map));
    }

    public final void b(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        e.a aVar = new e.a(str);
        aVar.b(map);
        this.f70050a.c(aVar.a());
    }

    public final void c(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), new b.C0909b(entry.getValue().toString()));
        }
        this.f70050a.d(new v.c(str, linkedHashMap));
    }
}
