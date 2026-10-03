package d10;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35269a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35270b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f35271c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f35272d;

    public a(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        str2.getClass();
        date.getClass();
        date2.getClass();
        this.f35269a = str;
        this.f35270b = str2;
        this.f35271c = date;
        this.f35272d = date2;
    }

    @NotNull
    public final String a() {
        return this.f35269a;
    }

    @NotNull
    public final Date b() {
        return this.f35271c;
    }

    @NotNull
    public final String c() {
        return this.f35270b;
    }

    @NotNull
    public final Date d() {
        return this.f35272d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f35269a, aVar.f35269a) && Intrinsics.a(this.f35270b, aVar.f35270b) && Intrinsics.a(this.f35271c, aVar.f35271c) && Intrinsics.a(this.f35272d, aVar.f35272d);
    }

    public final int hashCode() {
        return this.f35272d.hashCode() + com.facebook.a.a(this.f35271c, com.google.android.gms.internal.clearcut.a.c(this.f35269a.hashCode() * 31, 31, this.f35270b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("AccessToken(accessToken=", this.f35269a, ", refreshToken=", this.f35270b, ", accessTokenRefreshTime=");
        a11.append(this.f35271c);
        a11.append(", refreshTokenRefreshTime=");
        a11.append(this.f35272d);
        a11.append(")");
        return a11.toString();
    }
}
