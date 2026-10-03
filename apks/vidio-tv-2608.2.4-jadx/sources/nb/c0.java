package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f49006a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f49007b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f49008c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f49009d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q f49010e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final q f49011f;

    public c0(@NotNull q qVar, @NotNull q qVar2, @NotNull q qVar3, @NotNull q qVar4, @NotNull q qVar5, @NotNull q qVar6) {
        this.f49006a = qVar;
        this.f49007b = qVar2;
        this.f49008c = qVar3;
        this.f49009d = qVar4;
        this.f49010e = qVar5;
        this.f49011f = qVar6;
    }

    @NotNull
    public final q a() {
        return this.f49007b;
    }

    @NotNull
    public final q b() {
        return this.f49010e;
    }

    @NotNull
    public final q c() {
        return this.f49006a;
    }

    @NotNull
    public final q d() {
        return this.f49008c;
    }

    @NotNull
    public final q e() {
        return this.f49011f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f49006a, c0Var.f49006a) && Intrinsics.a(this.f49007b, c0Var.f49007b) && Intrinsics.a(this.f49008c, c0Var.f49008c) && Intrinsics.a(this.f49009d, c0Var.f49009d) && Intrinsics.a(this.f49010e, c0Var.f49010e) && Intrinsics.a(this.f49011f, c0Var.f49011f);
    }

    @NotNull
    public final q f() {
        return this.f49009d;
    }

    public final int hashCode() {
        return this.f49011f.hashCode() + ((this.f49010e.hashCode() + ((this.f49009d.hashCode() + ((this.f49008c.hashCode() + ((this.f49007b.hashCode() + (this.f49006a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SelectableSurfaceGlow(glow=" + this.f49006a + ", focusedGlow=" + this.f49007b + ",pressedGlow=" + this.f49008c + ", selectedGlow=" + this.f49009d + ",focusedSelectedGlow=" + this.f49010e + ", pressedSelectedGlow=" + this.f49011f + ')';
    }
}
