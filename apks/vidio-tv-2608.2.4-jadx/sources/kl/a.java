package kl;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44435a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44436b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f44437c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s f44438d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f44439e;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull s sVar, @NotNull ArrayList arrayList) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, Build.MANUFACTURER);
        this.f44435a = str;
        this.f44436b = str2;
        this.f44437c = str3;
        this.f44438d = sVar;
        this.f44439e = arrayList;
    }

    @NotNull
    public final String a() {
        return this.f44437c;
    }

    @NotNull
    public final List<s> b() {
        return this.f44439e;
    }

    @NotNull
    public final s c() {
        return this.f44438d;
    }

    @NotNull
    public final String d() {
        return this.f44435a;
    }

    @NotNull
    public final String e() {
        return this.f44436b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!Intrinsics.a(this.f44435a, aVar.f44435a) || !Intrinsics.a(this.f44436b, aVar.f44436b) || !Intrinsics.a(this.f44437c, aVar.f44437c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.a(str, str) && this.f44438d.equals(aVar.f44438d) && this.f44439e.equals(aVar.f44439e);
    }

    public final int hashCode() {
        return this.f44439e.hashCode() + ((this.f44438d.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f44435a.hashCode() * 31, 31, this.f44436b), 31, this.f44437c), 31, Build.MANUFACTURER)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f44435a + ", versionName=" + this.f44436b + ", appBuildVersion=" + this.f44437c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f44438d + ", appProcessDetails=" + this.f44439e + ')';
    }
}
