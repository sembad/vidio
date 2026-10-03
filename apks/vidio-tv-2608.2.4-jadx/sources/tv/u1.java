package tv;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60843a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60844b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f60845c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f60846d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f60847e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s0 f60848f;

    public u1(long j11, @NotNull String str, @NotNull Date date, @NotNull Date date2, @Nullable Long l11, @NotNull s0 s0Var) {
        str.getClass();
        date.getClass();
        date2.getClass();
        s0Var.getClass();
        this.f60843a = j11;
        this.f60844b = str;
        this.f60845c = date;
        this.f60846d = date2;
        this.f60847e = l11;
        this.f60848f = s0Var;
    }

    public static u1 a(u1 u1Var, s0 s0Var) {
        long j11 = u1Var.f60843a;
        String str = u1Var.f60844b;
        Date date = u1Var.f60845c;
        Date date2 = u1Var.f60846d;
        Long l11 = u1Var.f60847e;
        str.getClass();
        date.getClass();
        date2.getClass();
        return new u1(j11, str, date, date2, l11, s0Var);
    }

    public final long b() {
        return this.f60843a;
    }

    @NotNull
    public final Date c() {
        return this.f60845c;
    }

    @NotNull
    public final s0 d() {
        return this.f60848f;
    }

    @NotNull
    public final String e() {
        return this.f60844b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.f60843a == u1Var.f60843a && Intrinsics.a(this.f60844b, u1Var.f60844b) && Intrinsics.a(this.f60845c, u1Var.f60845c) && Intrinsics.a(this.f60846d, u1Var.f60846d) && Intrinsics.a(this.f60847e, u1Var.f60847e) && this.f60848f == u1Var.f60848f;
    }

    @Nullable
    public final Long f() {
        return this.f60847e;
    }

    public final int hashCode() {
        long j11 = this.f60843a;
        int b11 = tn.b.b(this.f60846d, tn.b.b(this.f60845c, b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60844b), 31), 31);
        Long l11 = this.f60847e;
        return this.f60848f.hashCode() + ((b11 + (l11 == null ? 0 : l11.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60843a, "TvProgram(id=", ", title=", this.f60844b);
        a11.append(", startTime=");
        a11.append(this.f60845c);
        a11.append(", endTime=");
        a11.append(this.f60846d);
        a11.append(", videoId=");
        a11.append(this.f60847e);
        a11.append(", state=");
        a11.append(this.f60848f);
        a11.append(")");
        return a11.toString();
    }
}
