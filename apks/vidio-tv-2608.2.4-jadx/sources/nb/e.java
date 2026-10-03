package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f49040a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f49041b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f49042c;

    public e(@NotNull q qVar, @NotNull q qVar2, @NotNull q qVar3) {
        this.f49040a = qVar;
        this.f49041b = qVar2;
        this.f49042c = qVar3;
    }

    @NotNull
    public final q a() {
        return this.f49041b;
    }

    @NotNull
    public final q b() {
        return this.f49040a;
    }

    @NotNull
    public final q c() {
        return this.f49042c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f49040a, eVar.f49040a) && Intrinsics.a(this.f49041b, eVar.f49041b) && Intrinsics.a(this.f49042c, eVar.f49042c);
    }

    public final int hashCode() {
        return this.f49042c.hashCode() + ((this.f49041b.hashCode() + (this.f49040a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ButtonGlow(glow=" + this.f49040a + ", focusedGlow=" + this.f49041b + ", pressedGlow=" + this.f49042c + ')';
    }
}
