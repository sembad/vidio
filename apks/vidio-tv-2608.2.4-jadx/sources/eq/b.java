package eq;

import b1.d0;
import bb0.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33400a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33401b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33402c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33403d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f33404e;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        w.b(str2, str3, str4);
        this.f33400a = str;
        this.f33401b = str2;
        this.f33402c = str3;
        this.f33403d = str4;
        this.f33404e = str5;
    }

    @NotNull
    public final String a() {
        return this.f33404e;
    }

    @NotNull
    public final String b() {
        return this.f33403d;
    }

    @NotNull
    public final String c() {
        return this.f33401b;
    }

    @NotNull
    public final String d() {
        return this.f33402c;
    }

    @NotNull
    public final String e() {
        return this.f33400a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f33400a.equals(bVar.f33400a) && Intrinsics.a(this.f33401b, bVar.f33401b) && Intrinsics.a(this.f33402c, bVar.f33402c) && Intrinsics.a(this.f33403d, bVar.f33403d) && this.f33404e.equals(bVar.f33404e);
    }

    public final int hashCode() {
        return this.f33404e.hashCode() + d0.b(d0.b(d0.b(this.f33400a.hashCode() * 31, 31, this.f33401b), 31, this.f33402c), 31, this.f33403d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("TvEnvironmentConfig(webHost=", this.f33400a, ", partnerAuthSignatureKeyId=", this.f33401b, ", partnerAuthSymmetricKey=");
        com.appsflyer.internal.w.b(a11, this.f33402c, ", googleClientId=", this.f33403d, ", getLoginUrl=");
        return z.a.a(a11, this.f33404e, ")");
    }
}
