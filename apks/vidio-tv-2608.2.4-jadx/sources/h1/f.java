package h1;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37627a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37628b = new LinkedHashMap();

    @Nullable
    public final e a(@NotNull h hVar) {
        return (e) this.f37628b.get(hVar);
    }

    @Nullable
    public final h b(@NotNull a aVar) {
        return (h) this.f37627a.get(aVar);
    }

    public final void c(@NotNull e eVar) {
        LinkedHashMap linkedHashMap = this.f37627a;
        h hVar = (h) linkedHashMap.get(eVar);
        if (hVar != null) {
        }
        linkedHashMap.remove(eVar);
    }

    public final void d(@NotNull a aVar, @NotNull h hVar) {
        this.f37627a.put(aVar, hVar);
        this.f37628b.put(hVar, aVar);
    }
}
