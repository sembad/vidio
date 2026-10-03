package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f49105a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f49106b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f49107c;

    public j(@NotNull q qVar, @NotNull q qVar2, @NotNull q qVar3) {
        this.f49105a = qVar;
        this.f49106b = qVar2;
        this.f49107c = qVar3;
    }

    @NotNull
    public final q a() {
        return this.f49106b;
    }

    @NotNull
    public final q b() {
        return this.f49105a;
    }

    @NotNull
    public final q c() {
        return this.f49107c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f49105a, jVar.f49105a) && Intrinsics.a(this.f49106b, jVar.f49106b) && Intrinsics.a(this.f49107c, jVar.f49107c);
    }

    public final int hashCode() {
        return this.f49107c.hashCode() + ((this.f49106b.hashCode() + (this.f49105a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClickableSurfaceGlow(glow=" + this.f49105a + ", focusedGlow=" + this.f49106b + ", pressedGlow=" + this.f49107c + ')';
    }
}
