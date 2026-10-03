package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60664a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60665b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60666c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60667d;

    public i1(long j11, @NotNull String str, boolean z11, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f60664a = j11;
        this.f60665b = str;
        this.f60666c = z11;
        this.f60667d = str2;
    }

    public final long a() {
        return this.f60664a;
    }

    @NotNull
    public final String b() {
        return this.f60667d;
    }

    @NotNull
    public final String c() {
        return this.f60665b;
    }

    public final boolean d() {
        return this.f60666c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.f60664a == i1Var.f60664a && Intrinsics.a(this.f60665b, i1Var.f60665b) && this.f60666c == i1Var.f60666c && Intrinsics.a(this.f60667d, i1Var.f60667d);
    }

    public final int hashCode() {
        long j11 = this.f60664a;
        return this.f60667d.hashCode() + ((b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60665b) + (this.f60666c ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60664a, "TagFilm(id=", ", title=", this.f60665b);
        com.google.ads.interactivemedia.v3.impl.data.c.b(", isPremium=", ", imagePortrait=", this.f60667d, a11, this.f60666c);
        a11.append(")");
        return a11.toString();
    }
}
