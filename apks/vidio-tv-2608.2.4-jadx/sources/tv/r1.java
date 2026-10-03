package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60806a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60807b;

    public r1(long j11, String str) {
        str.getClass();
        this.f60806a = j11;
        this.f60807b = str;
    }

    @NotNull
    public final String a() {
        return this.f60807b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f60806a == r1Var.f60806a && Intrinsics.a(this.f60807b, r1Var.f60807b);
    }

    public final int hashCode() {
        long j11 = this.f60806a;
        return b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60807b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60806a, "TransactionCreatedInfo(transactionId=", ", transactionGuid=", this.f60807b);
        a11.append(", appliedVoucher=null)");
        return a11.toString();
    }
}
