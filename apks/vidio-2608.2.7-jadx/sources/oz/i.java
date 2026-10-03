package oz;

import com.facebook.internal.NativeProtocol;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58609a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58610b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58611c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58612d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f58613e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f58614f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f58615g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f58616h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f58617i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f58618j;

    public i(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, boolean z11) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        vl.a.a(str6, str7, str8, str9);
        this.f58609a = str;
        this.f58610b = str2;
        this.f58611c = str3;
        this.f58612d = str4;
        this.f58613e = str5;
        this.f58614f = str6;
        this.f58615g = str7;
        this.f58616h = str8;
        this.f58617i = str9;
        this.f58618j = z11;
    }

    @NotNull
    public final LinkedHashMap a() {
        return p0.h(new Pair(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, this.f58609a), new Pair("platform", this.f58610b), new Pair("os_version", this.f58611c), new Pair("app_version", this.f58612d), new Pair("device_id", this.f58613e), new Pair("device_brand", this.f58614f), new Pair("device_model", this.f58615g), new Pair("carrier", this.f58616h), new Pair("connection", this.f58617i), new Pair("is_compromised", Boolean.valueOf(this.f58618j)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f58609a, iVar.f58609a) && Intrinsics.a(this.f58610b, iVar.f58610b) && Intrinsics.a(this.f58611c, iVar.f58611c) && Intrinsics.a(this.f58612d, iVar.f58612d) && Intrinsics.a(this.f58613e, iVar.f58613e) && Intrinsics.a(this.f58614f, iVar.f58614f) && Intrinsics.a(this.f58615g, iVar.f58615g) && Intrinsics.a(this.f58616h, iVar.f58616h) && Intrinsics.a(this.f58617i, iVar.f58617i) && this.f58618j == iVar.f58618j;
    }

    public final int hashCode() {
        return w2.a(this.f58618j) + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f58609a.hashCode() * 31, 31, this.f58610b), 31, this.f58611c), 31, this.f58612d), 31, this.f58613e), 31, this.f58614f), 31, this.f58615g), 31, this.f58616h), 31, this.f58617i);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GlobalProperties(appName=", this.f58609a, ", platform=", this.f58610b, ", osVersion=");
        androidx.appcompat.app.h.b(a11, this.f58611c, ", appVersion=", this.f58612d, ", deviceId=");
        androidx.appcompat.app.h.b(a11, this.f58613e, ", deviceVendor=", this.f58614f, ", deviceModel=");
        androidx.appcompat.app.h.b(a11, this.f58615g, ", carrier=", this.f58616h, ", connection=");
        a11.append(this.f58617i);
        a11.append(", rooted=");
        a11.append(this.f58618j);
        a11.append(")");
        return a11.toString();
    }
}
