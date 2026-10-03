package fq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    private final long f35392a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35393b;

    public d5(long j11, @NotNull String str) {
        str.getClass();
        this.f35392a = j11;
        this.f35393b = str;
    }

    public final long a() {
        return this.f35392a;
    }

    @NotNull
    public final String b() {
        return this.f35393b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return this.f35392a == d5Var.f35392a && Intrinsics.a(this.f35393b, d5Var.f35393b);
    }

    public final int hashCode() {
        long j11 = this.f35392a;
        return this.f35393b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f35392a, "CppScreenMeta(filmId=", ", referrer=", this.f35393b);
        a11.append(")");
        return a11.toString();
    }
}
