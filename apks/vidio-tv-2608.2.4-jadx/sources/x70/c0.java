package x70;

import java.util.EnumMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final EnumMap<c, u> f67323a;

    public c0(@NotNull EnumMap<c, u> enumMap) {
        this.f67323a = enumMap;
    }

    @Nullable
    public final u a(@Nullable c cVar) {
        return this.f67323a.get(cVar);
    }

    @NotNull
    public final EnumMap<c, u> b() {
        return this.f67323a;
    }
}
