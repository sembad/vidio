package vl;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f73761a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f73762b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f73763c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x f73764d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f73765e;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull x xVar, @NotNull ArrayList arrayList) {
        a.a(str, str2, str3, Build.MANUFACTURER);
        this.f73761a = str;
        this.f73762b = str2;
        this.f73763c = str3;
        this.f73764d = xVar;
        this.f73765e = arrayList;
    }

    @NotNull
    public final String a() {
        return this.f73763c;
    }

    @NotNull
    public final List<x> b() {
        return this.f73765e;
    }

    @NotNull
    public final x c() {
        return this.f73764d;
    }

    @NotNull
    public final String d() {
        return this.f73761a;
    }

    @NotNull
    public final String e() {
        return this.f73762b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.a(this.f73761a, bVar.f73761a) || !Intrinsics.a(this.f73762b, bVar.f73762b) || !Intrinsics.a(this.f73763c, bVar.f73763c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.a(str, str) && this.f73764d.equals(bVar.f73764d) && this.f73765e.equals(bVar.f73765e);
    }

    public final int hashCode() {
        return this.f73765e.hashCode() + ((this.f73764d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f73761a.hashCode() * 31, 31, this.f73762b), 31, this.f73763c), 31, Build.MANUFACTURER)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f73761a + ", versionName=" + this.f73762b + ", appBuildVersion=" + this.f73763c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f73764d + ", appProcessDetails=" + this.f73765e + ')';
    }
}
