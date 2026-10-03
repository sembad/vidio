package we0;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ConcurrentHashMap f76954a = new ConcurrentHashMap();

    @NotNull
    public static final String a(@NotNull d<?> dVar) {
        dVar.getClass();
        ConcurrentHashMap concurrentHashMap = f76954a;
        String str = (String) concurrentHashMap.get(dVar);
        if (str != null) {
            return str;
        }
        String name = cc0.a.b(dVar).getName();
        concurrentHashMap.put(dVar, name);
        return name;
    }
}
