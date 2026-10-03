package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f49267a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f49268b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f49269c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f49270d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f49271e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f49272f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b f49273g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b f49274h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f49275i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final b f49276j;

    public z(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4, @NotNull b bVar5, @NotNull b bVar6, @NotNull b bVar7, @NotNull b bVar8, @NotNull b bVar9, @NotNull b bVar10) {
        this.f49267a = bVar;
        this.f49268b = bVar2;
        this.f49269c = bVar3;
        this.f49270d = bVar4;
        this.f49271e = bVar5;
        this.f49272f = bVar6;
        this.f49273g = bVar7;
        this.f49274h = bVar8;
        this.f49275i = bVar9;
        this.f49276j = bVar10;
    }

    @NotNull
    public final b a() {
        return this.f49267a;
    }

    @NotNull
    public final b b() {
        return this.f49271e;
    }

    @NotNull
    public final b c() {
        return this.f49268b;
    }

    @NotNull
    public final b d() {
        return this.f49273g;
    }

    @NotNull
    public final b e() {
        return this.f49272f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z.class != obj.getClass()) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f49267a, zVar.f49267a) && Intrinsics.a(this.f49268b, zVar.f49268b) && Intrinsics.a(this.f49269c, zVar.f49269c) && Intrinsics.a(this.f49270d, zVar.f49270d) && Intrinsics.a(this.f49271e, zVar.f49271e) && Intrinsics.a(this.f49272f, zVar.f49272f) && Intrinsics.a(this.f49273g, zVar.f49273g) && Intrinsics.a(this.f49274h, zVar.f49274h) && Intrinsics.a(this.f49275i, zVar.f49275i) && Intrinsics.a(this.f49276j, zVar.f49276j);
    }

    @NotNull
    public final b f() {
        return this.f49276j;
    }

    @NotNull
    public final b g() {
        return this.f49269c;
    }

    @NotNull
    public final b h() {
        return this.f49274h;
    }

    public final int hashCode() {
        return this.f49276j.hashCode() + ((this.f49275i.hashCode() + ((this.f49274h.hashCode() + ((this.f49273g.hashCode() + ((this.f49272f.hashCode() + ((this.f49271e.hashCode() + ((this.f49270d.hashCode() + ((this.f49269c.hashCode() + ((this.f49268b.hashCode() + (this.f49267a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final b i() {
        return this.f49270d;
    }

    @NotNull
    public final b j() {
        return this.f49275i;
    }

    @NotNull
    public final String toString() {
        return "SelectableSurfaceBorder(border=" + this.f49267a + ", focusedBorder=" + this.f49268b + ",pressedBorder=" + this.f49269c + ", selectedBorder=" + this.f49270d + ",disabledBorder=" + this.f49271e + ", focusedSelectedBorder=" + this.f49272f + ", focusedDisabledBorder=" + this.f49273g + ",pressedSelectedBorder=" + this.f49274h + ", selectedDisabledBorder=" + this.f49275i + ", focusedSelectedDisabledBorder=" + this.f49276j + ')';
    }
}
