package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60520b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f60521c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60522d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f60523e;

    public b1(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, long j11) {
        str.getClass();
        str3.getClass();
        this.f60519a = j11;
        this.f60520b = str;
        this.f60521c = str2;
        this.f60522d = str3;
        this.f60523e = str4;
    }

    public final long a() {
        return this.f60519a;
    }

    @NotNull
    public final String b() {
        return this.f60520b;
    }

    @NotNull
    public final String c() {
        return this.f60522d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.f60519a == b1Var.f60519a && Intrinsics.a(this.f60520b, b1Var.f60520b) && Intrinsics.a(this.f60521c, b1Var.f60521c) && Intrinsics.a(this.f60522d, b1Var.f60522d) && Intrinsics.a(this.f60523e, b1Var.f60523e);
    }

    public final int hashCode() {
        long j11 = this.f60519a;
        int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60520b);
        String str = this.f60521c;
        int b12 = b1.d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f60522d);
        String str2 = this.f60523e;
        return b12 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60519a, "SiblingVideo(id=", ", imageUrl=", this.f60520b);
        com.appsflyer.internal.w.b(a11, ", filmTitle=", this.f60521c, ", title=", this.f60522d);
        return androidx.fragment.app.b.a(a11, ", description=", this.f60523e, ")");
    }
}
