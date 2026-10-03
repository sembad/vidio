package z70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f82494a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.e f82495b;

    public u(@NotNull g gVar, @NotNull e4.e eVar) {
        eVar.getClass();
        this.f82494a = gVar;
        this.f82495b = eVar;
    }

    @NotNull
    public final e4.e a() {
        return this.f82495b;
    }

    @NotNull
    public final g b() {
        return this.f82494a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f82494a.equals(uVar.f82494a) && Intrinsics.a(this.f82495b, uVar.f82495b);
    }

    public final int hashCode() {
        return this.f82495b.hashCode() + (this.f82494a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitCoachMarkState(data=" + this.f82494a + ", coachMarkTargetInWindow=" + this.f82495b + ")";
    }
}
