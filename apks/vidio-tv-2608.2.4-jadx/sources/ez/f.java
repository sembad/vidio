package ez;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f f34451c = new f("", "");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34453b;

    public f(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f34452a = str;
        this.f34453b = str2;
    }

    @NotNull
    public final String b() {
        return this.f34452a;
    }

    @NotNull
    public final String c() {
        return this.f34453b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f34452a, fVar.f34452a) && this.f34453b.equals(fVar.f34453b);
    }

    public final int hashCode() {
        return this.f34453b.hashCode() + (this.f34452a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("PartnerId(id=", this.f34452a, ", signature=", this.f34453b, ")");
    }
}
