package d10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35282a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35283b;

    public f(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f35282a = str;
        this.f35283b = str2;
    }

    @NotNull
    public final String a() {
        return this.f35283b;
    }

    @NotNull
    public final String b() {
        return this.f35282a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f35282a, fVar.f35282a) && Intrinsics.a(this.f35283b, fVar.f35283b);
    }

    public final int hashCode() {
        return this.f35283b.hashCode() + (this.f35282a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("PostLoginMessage(title=", this.f35282a, ", content=", this.f35283b, ")");
    }
}
