package dc0;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ConcurrentHashMap f32055a = new ConcurrentHashMap();

    @NotNull
    public static final String a(@NotNull d<?> dVar) {
        dVar.getClass();
        ConcurrentHashMap concurrentHashMap = f32055a;
        String str = (String) concurrentHashMap.get(dVar);
        if (str != null) {
            return str;
        }
        String name = u60.a.b(dVar).getName();
        concurrentHashMap.put(dVar, name);
        return name;
    }
}
