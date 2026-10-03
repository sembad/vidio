package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f49001a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f49002b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f49003c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f49004d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f49005e;

    public c(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4, @NotNull b bVar5) {
        this.f49001a = bVar;
        this.f49002b = bVar2;
        this.f49003c = bVar3;
        this.f49004d = bVar4;
        this.f49005e = bVar5;
    }

    @NotNull
    public final b a() {
        return this.f49001a;
    }

    @NotNull
    public final b b() {
        return this.f49004d;
    }

    @NotNull
    public final b c() {
        return this.f49002b;
    }

    @NotNull
    public final b d() {
        return this.f49005e;
    }

    @NotNull
    public final b e() {
        return this.f49003c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f49001a, cVar.f49001a) && Intrinsics.a(this.f49002b, cVar.f49002b) && Intrinsics.a(this.f49003c, cVar.f49003c) && Intrinsics.a(this.f49004d, cVar.f49004d) && this.f49005e.equals(cVar.f49005e);
    }

    public final int hashCode() {
        return this.f49005e.hashCode() + ((this.f49004d.hashCode() + ((this.f49003c.hashCode() + ((this.f49002b.hashCode() + (this.f49001a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ButtonBorder(border=" + this.f49001a + ", focusedBorder=" + this.f49002b + ",pressedBorder=" + this.f49003c + ", disabledBorder=" + this.f49004d + ", focusedDisabledBorder=" + this.f49005e + ')';
    }
}
