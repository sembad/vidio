package dt;

import ex.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final z0 f32291a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f32292b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f32293c;

    public c(@Nullable z0 z0Var, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function02) {
        this.f32291a = z0Var;
        this.f32292b = function0;
        this.f32293c = function02;
    }

    @Nullable
    public final z0 a() {
        return this.f32291a;
    }

    @NotNull
    public final Function0<Unit> b() {
        return this.f32293c;
    }

    @NotNull
    public final Function0<Unit> c() {
        return this.f32292b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f32291a, cVar.f32291a) && this.f32292b.equals(cVar.f32292b) && this.f32293c.equals(cVar.f32293c);
    }

    public final int hashCode() {
        z0 z0Var = this.f32291a;
        return this.f32293c.hashCode() + ((this.f32292b.hashCode() + ((z0Var == null ? 0 : z0Var.hashCode()) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ChannelSwitcherState(currentChannel=" + this.f32291a + ", onChannelUp=" + this.f32292b + ", onChannelDown=" + this.f32293c + ")";
    }
}
