package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60642a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60643b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60644c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60645d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60646e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60647f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60648g;

    public h1(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11) {
        str3.getClass();
        str4.getClass();
        this.f60642a = j11;
        this.f60643b = str;
        this.f60644c = str2;
        this.f60645d = str3;
        this.f60646e = str4;
        this.f60647f = str5;
        this.f60648g = z11;
    }

    @NotNull
    public final String a() {
        return this.f60647f;
    }

    @NotNull
    public final String b() {
        return this.f60645d;
    }

    @NotNull
    public final String c() {
        return this.f60643b;
    }

    public final boolean d() {
        return this.f60648g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.f60642a == h1Var.f60642a && this.f60643b.equals(h1Var.f60643b) && this.f60644c.equals(h1Var.f60644c) && Intrinsics.a(this.f60645d, h1Var.f60645d) && Intrinsics.a(this.f60646e, h1Var.f60646e) && this.f60647f.equals(h1Var.f60647f) && this.f60648g == h1Var.f60648g;
    }

    public final int hashCode() {
        long j11 = this.f60642a;
        return b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60643b), 31, this.f60644c), 31, this.f60645d), 31, this.f60646e), 31, this.f60647f) + (this.f60648g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60642a, "TagDetail(id=", ", name=", this.f60643b);
        com.appsflyer.internal.w.b(a11, ", displayName=", this.f60644c, ", imageUrl=", this.f60645d);
        com.appsflyer.internal.w.b(a11, ", slug=", this.f60646e, ", description=", this.f60647f);
        return com.appsflyer.internal.w.a(a11, ", isAdvancedTag=", this.f60648g, ")");
    }
}
