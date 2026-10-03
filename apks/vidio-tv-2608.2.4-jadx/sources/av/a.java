package av;

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
    private final String f12493a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f12494b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f12495c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f12496d;

    public a(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        str2.getClass();
        date.getClass();
        date2.getClass();
        this.f12493a = str;
        this.f12494b = str2;
        this.f12495c = date;
        this.f12496d = date2;
    }

    @NotNull
    public final String a() {
        return this.f12493a;
    }

    @NotNull
    public final Date b() {
        return this.f12495c;
    }

    @NotNull
    public final String c() {
        return this.f12494b;
    }

    @NotNull
    public final Date d() {
        return this.f12496d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f12493a, aVar.f12493a) && Intrinsics.a(this.f12494b, aVar.f12494b) && Intrinsics.a(this.f12495c, aVar.f12495c) && Intrinsics.a(this.f12496d, aVar.f12496d);
    }

    public final int hashCode() {
        return this.f12496d.hashCode() + tn.b.b(this.f12495c, d0.b(this.f12493a.hashCode() * 31, 31, this.f12494b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("AccessToken(accessToken=", this.f12493a, ", refreshToken=", this.f12494b, ", accessTokenRefreshTime=");
        a11.append(this.f12495c);
        a11.append(", refreshTokenRefreshTime=");
        a11.append(this.f12496d);
        a11.append(")");
        return a11.toString();
    }
}
