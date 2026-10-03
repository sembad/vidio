package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71344a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71345b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71346c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71347d;

    public x2(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f71344a = str;
        this.f71345b = str2;
        this.f71346c = str3;
        this.f71347d = str4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.a(this.f71344a, x2Var.f71344a) && Intrinsics.a(this.f71345b, x2Var.f71345b) && Intrinsics.a(this.f71346c, x2Var.f71346c) && Intrinsics.a(this.f71347d, x2Var.f71347d);
    }

    public final int hashCode() {
        return this.f71347d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71344a.hashCode() * 31, 31, this.f71345b), 31, this.f71346c);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("VirtualGiftMeta(streamId=", this.f71344a, ", streamType=", this.f71345b, ", merchandiseId="), this.f71346c, ", serviceName=", this.f71347d, ")");
    }
}
