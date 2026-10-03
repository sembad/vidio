package xa0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class b0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.k f67594f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.k kVar, @Nullable String str) {
        super(cVar, kVar, str);
        cVar.getClass();
        kVar.getClass();
        this.f67594f = kVar;
        W("primitive");
    }

    @Override // xa0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f67594f;
        }
        gb.g.c("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // xa0.c
    @NotNull
    public final kotlinx.serialization.json.k b0() {
        return this.f67594f;
    }

    @Override // va0.c
    public final int k(@NotNull ua0.f fVar) {
        fVar.getClass();
        return 0;
    }
}
