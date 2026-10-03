package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60917a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60918b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60919c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60920d;

    public z1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60917a = str;
        this.f60918b = str2;
        this.f60919c = str3;
        this.f60920d = str4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Intrinsics.a(this.f60917a, z1Var.f60917a) && Intrinsics.a(this.f60918b, z1Var.f60918b) && Intrinsics.a(this.f60919c, z1Var.f60919c) && Intrinsics.a(this.f60920d, z1Var.f60920d);
    }

    public final int hashCode() {
        return this.f60920d.hashCode() + b1.d0.b(b1.d0.b(this.f60917a.hashCode() * 31, 31, this.f60918b), 31, this.f60919c);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("VirtualGiftMeta(streamId=", this.f60917a, ", streamType=", this.f60918b, ", merchandiseId="), this.f60919c, ", serviceName=", this.f60920d, ")");
    }
}
