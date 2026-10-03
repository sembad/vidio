package xa0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap f67671a = new ConcurrentHashMap(16);

    public static final class a<T> {
    }

    @Nullable
    public final <T> T a(@NotNull ua0.f fVar, @NotNull a<T> aVar) {
        fVar.getClass();
        Map map = (Map) this.f67671a.get(fVar);
        T t11 = map != null ? (T) map.get(aVar) : null;
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @NotNull
    public final <T> T b(@NotNull ua0.f fVar, @NotNull a<T> aVar, @NotNull Function0<? extends T> function0) {
        fVar.getClass();
        T t11 = (T) a(fVar, aVar);
        if (t11 != null) {
            return t11;
        }
        T invoke = function0.invoke();
        invoke.getClass();
        ConcurrentHashMap concurrentHashMap = this.f67671a;
        Object obj = concurrentHashMap.get(fVar);
        if (obj == null) {
            obj = new ConcurrentHashMap(2);
            concurrentHashMap.put(fVar, obj);
        }
        ((Map) obj).put(aVar, invoke);
        return invoke;
    }
}
