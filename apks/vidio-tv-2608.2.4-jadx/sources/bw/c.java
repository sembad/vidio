package bw;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14831a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14832b;

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f14831a = str;
        this.f14832b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f14831a, cVar.f14831a) && Intrinsics.a(this.f14832b, cVar.f14832b);
    }

    public final int hashCode() {
        return this.f14832b.hashCode() + (this.f14831a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("PostLoginMessage(title=", this.f14831a, ", content=", this.f14832b, ")");
    }
}
