package e00;

import f4.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36536a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36537b;

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f36536a = str;
        this.f36537b = str2;
    }

    @NotNull
    public final String a() {
        return this.f36536a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f36536a, cVar.f36536a) && Intrinsics.a(this.f36537b, cVar.f36537b);
    }

    public final int hashCode() {
        return this.f36537b.hashCode() + (this.f36536a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("VisitorEntity(id=", this.f36536a, ", createdAt=", this.f36537b, ")");
    }
}
