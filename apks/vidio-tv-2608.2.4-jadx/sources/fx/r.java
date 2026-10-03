package fx;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35990a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35991b;

    public r(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f35990a = str;
        this.f35991b = str2;
    }

    @NotNull
    public final String a() {
        return this.f35990a;
    }

    @NotNull
    public final String b() {
        return this.f35991b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f35990a, rVar.f35990a) && Intrinsics.a(this.f35991b, rVar.f35991b);
    }

    public final int hashCode() {
        return this.f35991b.hashCode() + (this.f35990a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("EmailTokenAuthParam(email=", this.f35990a, ", userToken=", this.f35991b, ")");
    }
}
