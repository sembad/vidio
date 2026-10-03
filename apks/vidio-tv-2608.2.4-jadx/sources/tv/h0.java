package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60639a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60640b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60641c;

    public h0(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f60639a = j11;
        this.f60640b = str;
        this.f60641c = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f60639a == h0Var.f60639a && Intrinsics.a(this.f60640b, h0Var.f60640b) && Intrinsics.a(this.f60641c, h0Var.f60641c);
    }

    public final int hashCode() {
        long j11 = this.f60639a;
        return this.f60641c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60640b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.b.a(com.appsflyer.internal.z.a(this.f60639a, "OfflineContentProfile(id=", ", title=", this.f60640b), ", coverUrl=", this.f60641c, ")");
    }
}
