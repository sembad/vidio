package yz;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f81402a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f81403b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f81404c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f81405d;

    public a(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        str2.getClass();
        date.getClass();
        date2.getClass();
        this.f81402a = str;
        this.f81403b = str2;
        this.f81404c = date;
        this.f81405d = date2;
    }

    @NotNull
    public final String a() {
        return this.f81402a;
    }

    @NotNull
    public final Date b() {
        return this.f81404c;
    }

    @NotNull
    public final String c() {
        return this.f81403b;
    }

    @NotNull
    public final Date d() {
        return this.f81405d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f81402a, aVar.f81402a) && Intrinsics.a(this.f81403b, aVar.f81403b) && Intrinsics.a(this.f81404c, aVar.f81404c) && Intrinsics.a(this.f81405d, aVar.f81405d);
    }

    public final int hashCode() {
        return this.f81405d.hashCode() + com.facebook.a.a(this.f81404c, com.google.android.gms.internal.clearcut.a.c(this.f81402a.hashCode() * 31, 31, this.f81403b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("AccessToken(accessToken=", this.f81402a, ", refreshToken=", this.f81403b, ", accessTokenRefreshTime=");
        a11.append(this.f81404c);
        a11.append(", refreshTokenRefreshTime=");
        a11.append(this.f81405d);
        a11.append(")");
        return a11.toString();
    }
}
