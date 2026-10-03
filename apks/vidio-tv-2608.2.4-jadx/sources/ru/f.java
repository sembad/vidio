package ru;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56215a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f56216b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f56217c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f56218d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f56219e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f56220f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f56221g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f56222h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f56223i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f56224j;

    public f(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, boolean z11) {
        k1.c(str, str2, str3, str4, str5);
        com.google.android.gms.internal.ads.f.b(str6, str7, str8, str9);
        this.f56215a = str;
        this.f56216b = str2;
        this.f56217c = str3;
        this.f56218d = str4;
        this.f56219e = str5;
        this.f56220f = str6;
        this.f56221g = str7;
        this.f56222h = str8;
        this.f56223i = str9;
        this.f56224j = z11;
    }

    @NotNull
    public final LinkedHashMap a() {
        return q0.j(new Pair("app_name", this.f56215a), new Pair("platform", this.f56216b), new Pair("os_version", this.f56217c), new Pair("app_version", this.f56218d), new Pair("device_id", this.f56219e), new Pair("device_brand", this.f56220f), new Pair("device_model", this.f56221g), new Pair("carrier", this.f56222h), new Pair("connection", this.f56223i), new Pair("is_compromised", Boolean.valueOf(this.f56224j)));
    }

    @NotNull
    public final String b() {
        return this.f56218d;
    }

    @NotNull
    public final String c() {
        return this.f56223i;
    }

    @NotNull
    public final String d() {
        return this.f56219e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f56215a, fVar.f56215a) && Intrinsics.a(this.f56216b, fVar.f56216b) && Intrinsics.a(this.f56217c, fVar.f56217c) && Intrinsics.a(this.f56218d, fVar.f56218d) && Intrinsics.a(this.f56219e, fVar.f56219e) && Intrinsics.a(this.f56220f, fVar.f56220f) && Intrinsics.a(this.f56221g, fVar.f56221g) && Intrinsics.a(this.f56222h, fVar.f56222h) && Intrinsics.a(this.f56223i, fVar.f56223i) && this.f56224j == fVar.f56224j;
    }

    public final int hashCode() {
        return d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(this.f56215a.hashCode() * 31, 31, this.f56216b), 31, this.f56217c), 31, this.f56218d), 31, this.f56219e), 31, this.f56220f), 31, this.f56221g), 31, this.f56222h), 31, this.f56223i) + (this.f56224j ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("GlobalProperties(appName=", this.f56215a, ", platform=", this.f56216b, ", osVersion=");
        w.b(a11, this.f56217c, ", appVersion=", this.f56218d, ", deviceId=");
        w.b(a11, this.f56219e, ", deviceVendor=", this.f56220f, ", deviceModel=");
        w.b(a11, this.f56221g, ", carrier=", this.f56222h, ", connection=");
        a11.append(this.f56223i);
        a11.append(", rooted=");
        a11.append(this.f56224j);
        a11.append(")");
        return a11.toString();
    }
}
