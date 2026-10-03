package k20;

import h60.t0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49189a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49190b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49191c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f49192d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t0 f49193e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f49194f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f49195g;

    public o(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull t0 t0Var, @Nullable Integer num, @Nullable String str5) {
        str.getClass();
        str2.getClass();
        this.f49189a = str;
        this.f49190b = str2;
        this.f49191c = str3;
        this.f49192d = str4;
        this.f49193e = t0Var;
        this.f49194f = num;
        this.f49195g = str5;
    }

    @NotNull
    public final String a() {
        return this.f49189a;
    }

    @Nullable
    public final String b() {
        return this.f49195g;
    }

    @NotNull
    public final Function0<String> c() {
        return this.f49193e;
    }

    @Nullable
    public final Integer d() {
        return this.f49194f;
    }

    @NotNull
    public final String e() {
        return this.f49190b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f49189a, oVar.f49189a) && Intrinsics.a(this.f49190b, oVar.f49190b) && Intrinsics.a(this.f49191c, oVar.f49191c) && Intrinsics.a(this.f49192d, oVar.f49192d) && this.f49193e.equals(oVar.f49193e) && this.f49194f.equals(oVar.f49194f) && Intrinsics.a(this.f49195g, oVar.f49195g);
    }

    @Nullable
    public final String f() {
        return this.f49192d;
    }

    @Nullable
    public final String g() {
        return this.f49191c;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f49189a.hashCode() * 31, 31, this.f49190b);
        String str = this.f49191c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49192d;
        int hashCode2 = (this.f49194f.hashCode() + ((this.f49193e.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        String str3 = this.f49195g;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("DeviceIdentifier(brand=", this.f49189a, ", model=", this.f49190b, ", systemOnChip=");
        androidx.appcompat.app.h.b(a11, this.f49191c, ", os=", this.f49192d, ", formFactor=");
        a11.append(this.f49193e);
        a11.append(", mediaPerformanceClassLevel=");
        a11.append(this.f49194f);
        a11.append(", cpuArchitecture=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f49195g, ")");
    }
}
