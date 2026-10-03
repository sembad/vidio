package b30;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14269a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14270b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14271c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f14272d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f14273e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14274f;

    public j(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @NotNull LinkedHashMap linkedHashMap) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f14269a = str;
        this.f14270b = str2;
        this.f14271c = str3;
        this.f14272d = str4;
        this.f14273e = str5;
        this.f14274f = linkedHashMap;
    }

    @Nullable
    public final String a() {
        return this.f14273e;
    }

    @Nullable
    public final String b() {
        return this.f14272d;
    }

    @NotNull
    public final String c() {
        return this.f14269a;
    }

    @NotNull
    public final Map<String, Object> d() {
        return this.f14274f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f14269a, jVar.f14269a) && Intrinsics.a(this.f14270b, jVar.f14270b) && Intrinsics.a(this.f14271c, jVar.f14271c) && Intrinsics.a(this.f14272d, jVar.f14272d) && Intrinsics.a(this.f14273e, jVar.f14273e) && this.f14274f.equals(jVar.f14274f);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f14269a.hashCode() * 31, 31, this.f14270b), 31, this.f14271c);
        String str = this.f14272d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14273e;
        return this.f14274f.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Merchandise(id=", this.f14269a, ", name=", this.f14270b, ", skuType=");
        androidx.appcompat.app.h.b(a11, this.f14271c, ", googleProductId=", this.f14272d, ", appleProductId=");
        a11.append(this.f14273e);
        a11.append(", meta=");
        a11.append(this.f14274f);
        a11.append(")");
        return a11.toString();
    }
}
