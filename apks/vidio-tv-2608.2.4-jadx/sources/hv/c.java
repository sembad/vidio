package hv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38858a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38859b;

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f38858a = str;
        this.f38859b = str2;
    }

    @NotNull
    public final String a() {
        return this.f38858a;
    }

    @NotNull
    public final String b() {
        return this.f38859b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f38858a, cVar.f38858a) && Intrinsics.a(this.f38859b, cVar.f38859b);
    }

    public final int hashCode() {
        return this.f38859b.hashCode() + (this.f38858a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("AdTargeting(key=", this.f38858a, ", value=", this.f38859b, ")");
    }
}
