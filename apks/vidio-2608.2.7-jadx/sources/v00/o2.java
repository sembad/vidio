package v00;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71132a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71133b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f71134c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f71135d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f71136e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final k1 f71137f;

    public o2(long j11, @NotNull String str, @NotNull Date date, @NotNull Date date2, @Nullable Long l11, @NotNull k1 k1Var) {
        str.getClass();
        date.getClass();
        date2.getClass();
        k1Var.getClass();
        this.f71132a = j11;
        this.f71133b = str;
        this.f71134c = date;
        this.f71135d = date2;
        this.f71136e = l11;
        this.f71137f = k1Var;
    }

    public static o2 a(o2 o2Var, k1 k1Var) {
        long j11 = o2Var.f71132a;
        String str = o2Var.f71133b;
        Date date = o2Var.f71134c;
        Date date2 = o2Var.f71135d;
        Long l11 = o2Var.f71136e;
        str.getClass();
        date.getClass();
        date2.getClass();
        return new o2(j11, str, date, date2, l11, k1Var);
    }

    public final long b() {
        return this.f71132a;
    }

    @NotNull
    public final Date c() {
        return this.f71134c;
    }

    @NotNull
    public final k1 d() {
        return this.f71137f;
    }

    @NotNull
    public final String e() {
        return this.f71133b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return this.f71132a == o2Var.f71132a && Intrinsics.a(this.f71133b, o2Var.f71133b) && Intrinsics.a(this.f71134c, o2Var.f71134c) && Intrinsics.a(this.f71135d, o2Var.f71135d) && Intrinsics.a(this.f71136e, o2Var.f71136e) && this.f71137f == o2Var.f71137f;
    }

    @Nullable
    public final Long f() {
        return this.f71136e;
    }

    public final int hashCode() {
        long j11 = this.f71132a;
        int a11 = com.facebook.a.a(this.f71135d, com.facebook.a.a(this.f71134c, com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71133b), 31), 31);
        Long l11 = this.f71136e;
        return this.f71137f.hashCode() + ((a11 + (l11 == null ? 0 : l11.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71132a, "TvProgram(id=", ", title=", this.f71133b);
        a11.append(", startTime=");
        a11.append(this.f71134c);
        a11.append(", endTime=");
        a11.append(this.f71135d);
        a11.append(", videoId=");
        a11.append(this.f71136e);
        a11.append(", state=");
        a11.append(this.f71137f);
        a11.append(")");
        return a11.toString();
    }
}
