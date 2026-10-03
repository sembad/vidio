package a90;

import j70.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k80.d f1020a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i80.b f1021b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k80.a f1022c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z0 f1023d;

    public i(@NotNull k80.d dVar, @NotNull i80.b bVar, @NotNull k80.a aVar, @NotNull z0 z0Var) {
        dVar.getClass();
        bVar.getClass();
        aVar.getClass();
        z0Var.getClass();
        this.f1020a = dVar;
        this.f1021b = bVar;
        this.f1022c = aVar;
        this.f1023d = z0Var;
    }

    @NotNull
    public final k80.d a() {
        return this.f1020a;
    }

    @NotNull
    public final i80.b b() {
        return this.f1021b;
    }

    @NotNull
    public final k80.a c() {
        return this.f1022c;
    }

    @NotNull
    public final z0 d() {
        return this.f1023d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f1020a, iVar.f1020a) && Intrinsics.a(this.f1021b, iVar.f1021b) && Intrinsics.a(this.f1022c, iVar.f1022c) && Intrinsics.a(this.f1023d, iVar.f1023d);
    }

    public final int hashCode() {
        return this.f1023d.hashCode() + ((this.f1022c.hashCode() + ((this.f1021b.hashCode() + (this.f1020a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClassData(nameResolver=" + this.f1020a + ", classProto=" + this.f1021b + ", metadataVersion=" + this.f1022c + ", sourceElement=" + this.f1023d + ')';
    }
}
