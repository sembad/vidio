package b3;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14208a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14209b = new LinkedHashMap();

    @Nullable
    public final f a(@NotNull i iVar) {
        return (f) this.f14209b.get(iVar);
    }

    @Nullable
    public final i b(@NotNull b bVar) {
        return (i) this.f14208a.get(bVar);
    }

    public final void c(@NotNull f fVar) {
        LinkedHashMap linkedHashMap = this.f14208a;
        i iVar = (i) linkedHashMap.get(fVar);
        if (iVar != null) {
        }
        linkedHashMap.remove(fVar);
    }

    public final void d(@NotNull b bVar, @NotNull i iVar) {
        this.f14208a.put(bVar, iVar);
        this.f14209b.put(iVar, bVar);
    }
}
