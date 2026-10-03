package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    private final long f16055a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f16056b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f16057c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f16058d;

    public e3(long j11, @NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f16055a = j11;
        this.f16056b = str;
        this.f16057c = str2;
        this.f16058d = z11;
    }

    public final long a() {
        return this.f16055a;
    }

    @NotNull
    public final String b() {
        return this.f16057c;
    }

    @NotNull
    public final String c() {
        return this.f16056b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return this.f16055a == e3Var.f16055a && Intrinsics.a(this.f16056b, e3Var.f16056b) && Intrinsics.a(this.f16057c, e3Var.f16057c) && this.f16058d == e3Var.f16058d;
    }

    public final int hashCode() {
        long j11 = this.f16055a;
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f16056b), 31, this.f16057c) + (this.f16058d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f16055a, "CppSimilarItem(id=", ", title=", this.f16056b);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", portraitImageUrl=", this.f16057c, ", isPremier=", a11, this.f16058d);
        a11.append(")");
        return a11.toString();
    }
}
