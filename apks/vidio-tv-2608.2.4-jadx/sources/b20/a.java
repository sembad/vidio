package b20;

import b1.d0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import lx.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13570a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f13571b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f13572c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f13573d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f13574e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f13575f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v f13576g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull v vVar) {
        str5.getClass();
        this.f13570a = str;
        this.f13571b = str2;
        this.f13572c = str3;
        this.f13573d = str4;
        this.f13574e = str5;
        this.f13575f = str6;
        this.f13576g = vVar;
    }

    @NotNull
    public final String a() {
        return this.f13570a;
    }

    @NotNull
    public final String b() {
        return this.f13574e;
    }

    @NotNull
    public final String c() {
        return this.f13573d;
    }

    @NotNull
    public final v d() {
        return this.f13576g;
    }

    @NotNull
    public final String e() {
        return this.f13572c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13570a.equals(aVar.f13570a) && this.f13571b.equals(aVar.f13571b) && this.f13572c.equals(aVar.f13572c) && this.f13573d.equals(aVar.f13573d) && Intrinsics.a(this.f13574e, aVar.f13574e) && this.f13575f.equals(aVar.f13575f) && this.f13576g.equals(aVar.f13576g);
    }

    @NotNull
    public final String f() {
        return this.f13575f;
    }

    public final int hashCode() {
        return this.f13576g.hashCode() + d0.b(d0.b(d0.b(d0.b(d0.b(this.f13570a.hashCode() * 31, 31, this.f13571b), 31, this.f13572c), 31, this.f13573d), 31, this.f13574e), 31, this.f13575f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("EnvironmentConfig(apiHostUrl=", this.f13570a, ", plentyHostUrl=", this.f13571b, ", pnsHostUrl=");
        w.b(a11, this.f13572c, ", chatServerUrl=", this.f13573d, ", apiToken=");
        w.b(a11, this.f13574e, ", webSocketHostUrl=", this.f13575f, ", kmpEnvironment=");
        a11.append(this.f13576g);
        a11.append(")");
        return a11.toString();
    }
}
