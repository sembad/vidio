package bw;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14851a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14852b;

    public e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f14851a = str;
        this.f14852b = str2;
    }

    @NotNull
    public final String a() {
        return this.f14851a;
    }

    @NotNull
    public final String b() {
        return this.f14852b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f14851a, eVar.f14851a) && Intrinsics.a(this.f14852b, eVar.f14852b);
    }

    public final int hashCode() {
        return this.f14852b.hashCode() + (this.f14851a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("ServiceToken(serviceName=", this.f14851a, ", token=", this.f14852b, ")");
    }
}
