package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71311a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71312b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<j0> f71313c;

    public w1(long j11, @NotNull String str, @NotNull List<j0> list) {
        str.getClass();
        list.getClass();
        this.f71311a = j11;
        this.f71312b = str;
        this.f71313c = list;
    }

    @NotNull
    public final List<j0> a() {
        return this.f71313c;
    }

    @NotNull
    public final String b() {
        return this.f71312b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f71311a == w1Var.f71311a && Intrinsics.a(this.f71312b, w1Var.f71312b) && Intrinsics.a(this.f71313c, w1Var.f71313c);
    }

    public final int hashCode() {
        long j11 = this.f71311a;
        return this.f71313c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71312b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71311a, "SeasonV2(id=", ", title=", this.f71312b);
        a11.append(", episodes=");
        a11.append(this.f71313c);
        a11.append(")");
        return a11.toString();
    }
}
