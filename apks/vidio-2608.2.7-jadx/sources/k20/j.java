package k20;

import com.facebook.internal.NativeProtocol;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f49167a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49168b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f49169c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f49170d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f49171e;

    public j(@NotNull e eVar, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        eVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f49167a = eVar;
        this.f49168b = str;
        this.f49169c = str2;
        this.f49170d = str3;
        this.f49171e = str4;
    }

    @NotNull
    public final LinkedHashMap a() {
        return p0.h(new Pair(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, this.f49167a.a()), new Pair("os_version", this.f49168b), new Pair("app_version", this.f49169c), new Pair("device_brand", this.f49170d), new Pair("device_model", this.f49171e));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f49167a == jVar.f49167a && Intrinsics.a(this.f49168b, jVar.f49168b) && Intrinsics.a(this.f49169c, jVar.f49169c) && Intrinsics.a(this.f49170d, jVar.f49170d) && Intrinsics.a(this.f49171e, jVar.f49171e);
    }

    public final int hashCode() {
        return this.f49171e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49167a.hashCode() * 31, 31, this.f49168b), 31, this.f49169c), 31, this.f49170d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseProperties(appName=");
        sb2.append(this.f49167a);
        sb2.append(", osVersion=");
        sb2.append(this.f49168b);
        sb2.append(", appVersion=");
        androidx.appcompat.app.h.b(sb2, this.f49169c, ", deviceVendor=", this.f49170d, ", deviceModel=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f49171e, ")");
    }
}
