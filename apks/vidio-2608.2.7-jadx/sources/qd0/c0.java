package qd0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class c0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.k f62745f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.k kVar, @Nullable String str) {
        super(cVar, kVar, str);
        cVar.getClass();
        kVar.getClass();
        this.f62745f = kVar;
        W("primitive");
    }

    @Override // qd0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f62745f;
        }
        f4.v.a("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // qd0.c
    @NotNull
    public final kotlinx.serialization.json.k b0() {
        return this.f62745f;
    }

    @Override // od0.c
    public final int v(@NotNull nd0.f fVar) {
        fVar.getClass();
        return 0;
    }
}
