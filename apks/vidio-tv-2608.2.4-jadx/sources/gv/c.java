package gv;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37552a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37553b;

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f37552a = str;
        this.f37553b = str2;
    }

    @NotNull
    public final String a() {
        return this.f37552a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f37552a, cVar.f37552a) && Intrinsics.a(this.f37553b, cVar.f37553b);
    }

    public final int hashCode() {
        return this.f37553b.hashCode() + (this.f37552a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("VisitorEntity(id=", this.f37552a, ", createdAt=", this.f37553b, ")");
    }
}
