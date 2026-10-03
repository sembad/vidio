package e3;

import e3.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f36780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a.c f36781b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36782c;

    public k1(@NotNull a aVar, @NotNull a.c cVar, @NotNull a aVar2) {
        this.f36780a = aVar;
        this.f36781b = cVar;
        this.f36782c = aVar2;
    }

    @NotNull
    public final a a(@NotNull b2 b2Var) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            return this.f36780a;
        }
        if (ordinal == 1) {
            return this.f36781b;
        }
        if (ordinal == 2) {
            return this.f36782c;
        }
        pb0.m.a();
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return this.f36780a.equals(k1Var.f36780a) && this.f36781b.equals(k1Var.f36781b) && this.f36782c.equals(k1Var.f36782c);
    }

    public final int hashCode() {
        return this.f36782c.hashCode() + ((this.f36781b.hashCode() + (this.f36780a.hashCode() * 31)) * 31);
    }
}
