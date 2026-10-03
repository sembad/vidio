package fx;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f35961a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35962b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35963c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35964d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f35965e;

    public m(@NotNull h hVar, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        hVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f35961a = hVar;
        this.f35962b = str;
        this.f35963c = str2;
        this.f35964d = str3;
        this.f35965e = str4;
    }

    @NotNull
    public final LinkedHashMap a() {
        return q0.j(new Pair("app_name", this.f35961a.c()), new Pair("os_version", this.f35962b), new Pair("app_version", this.f35963c), new Pair("device_brand", this.f35964d), new Pair("device_model", this.f35965e));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f35961a == mVar.f35961a && Intrinsics.a(this.f35962b, mVar.f35962b) && Intrinsics.a(this.f35963c, mVar.f35963c) && Intrinsics.a(this.f35964d, mVar.f35964d) && Intrinsics.a(this.f35965e, mVar.f35965e);
    }

    public final int hashCode() {
        return this.f35965e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f35961a.hashCode() * 31, 31, this.f35962b), 31, this.f35963c), 31, this.f35964d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseProperties(appName=");
        sb2.append(this.f35961a);
        sb2.append(", osVersion=");
        sb2.append(this.f35962b);
        sb2.append(", appVersion=");
        com.appsflyer.internal.w.b(sb2, this.f35963c, ", deviceVendor=", this.f35964d, ", deviceModel=");
        return z.a.a(sb2, this.f35965e, ")");
    }
}
