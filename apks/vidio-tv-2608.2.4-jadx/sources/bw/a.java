package bw;

import b1.d0;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14823a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14824b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f14825c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f14826d;

    public a(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        str2.getClass();
        date.getClass();
        date2.getClass();
        this.f14823a = str;
        this.f14824b = str2;
        this.f14825c = date;
        this.f14826d = date2;
    }

    @NotNull
    public final String a() {
        return this.f14823a;
    }

    @NotNull
    public final Date b() {
        return this.f14825c;
    }

    @NotNull
    public final String c() {
        return this.f14824b;
    }

    @NotNull
    public final Date d() {
        return this.f14826d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f14823a, aVar.f14823a) && Intrinsics.a(this.f14824b, aVar.f14824b) && Intrinsics.a(this.f14825c, aVar.f14825c) && Intrinsics.a(this.f14826d, aVar.f14826d);
    }

    public final int hashCode() {
        return this.f14826d.hashCode() + tn.b.b(this.f14825c, d0.b(this.f14823a.hashCode() * 31, 31, this.f14824b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("AccessToken(accessToken=", this.f14823a, ", refreshToken=", this.f14824b, ", accessTokenRefreshTime=");
        a11.append(this.f14825c);
        a11.append(", refreshTokenRefreshTime=");
        a11.append(this.f14826d);
        a11.append(")");
        return a11.toString();
    }
}
