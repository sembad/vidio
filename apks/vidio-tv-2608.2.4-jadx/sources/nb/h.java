package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f49080a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f49081b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f49082c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f49083d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f49084e;

    public h(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4, @NotNull b bVar5) {
        this.f49080a = bVar;
        this.f49081b = bVar2;
        this.f49082c = bVar3;
        this.f49083d = bVar4;
        this.f49084e = bVar5;
    }

    @NotNull
    public final b a() {
        return this.f49080a;
    }

    @NotNull
    public final b b() {
        return this.f49083d;
    }

    @NotNull
    public final b c() {
        return this.f49081b;
    }

    @NotNull
    public final b d() {
        return this.f49084e;
    }

    @NotNull
    public final b e() {
        return this.f49082c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f49080a, hVar.f49080a) && Intrinsics.a(this.f49081b, hVar.f49081b) && Intrinsics.a(this.f49082c, hVar.f49082c) && Intrinsics.a(this.f49083d, hVar.f49083d) && Intrinsics.a(this.f49084e, hVar.f49084e);
    }

    public final int hashCode() {
        return this.f49084e.hashCode() + ((this.f49083d.hashCode() + ((this.f49082c.hashCode() + ((this.f49081b.hashCode() + (this.f49080a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClickableSurfaceBorder(border=" + this.f49080a + ", focusedBorder=" + this.f49081b + ", pressedBorder=" + this.f49082c + ", disabledBorder=" + this.f49083d + ", focusedDisabledBorder=" + this.f49084e + ')';
    }
}
