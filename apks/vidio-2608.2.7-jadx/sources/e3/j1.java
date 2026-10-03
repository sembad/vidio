package e3;

import e3.e0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final j1 f36772d = new j1(e0.a.l(), e0.a.l(), e0.a.l());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f36773a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f36774b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0 f36775c;

    public j1(@NotNull e0 e0Var, @NotNull e0 e0Var2, @NotNull e0 e0Var3) {
        this.f36773a = e0Var;
        this.f36774b = e0Var2;
        this.f36775c = e0Var3;
    }

    @NotNull
    public final e0 b(@NotNull b2 b2Var) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            return this.f36773a;
        }
        if (ordinal == 1) {
            return this.f36774b;
        }
        if (ordinal == 2) {
            return this.f36775c;
        }
        pb0.m.a();
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f36773a, j1Var.f36773a) && Intrinsics.a(this.f36774b, j1Var.f36774b) && Intrinsics.a(this.f36775c, j1Var.f36775c);
    }

    public final int hashCode() {
        return this.f36775c.hashCode() + ((this.f36774b.hashCode() + (this.f36773a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ThreePaneMotion(primaryPaneMotion=" + this.f36773a + ", secondaryPaneMotion=" + this.f36774b + ", tertiaryPaneMotion=" + this.f36775c + ')';
    }
}
