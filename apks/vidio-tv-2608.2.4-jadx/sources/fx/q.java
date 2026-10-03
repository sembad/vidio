package fx;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35983a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35984b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f35985c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f35986d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final fq.b0 f35987e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f35988f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f35989g;

    public q(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull fq.b0 b0Var, @Nullable Integer num, @Nullable String str5) {
        str.getClass();
        str2.getClass();
        this.f35983a = str;
        this.f35984b = str2;
        this.f35985c = str3;
        this.f35986d = str4;
        this.f35987e = b0Var;
        this.f35988f = num;
        this.f35989g = str5;
    }

    @NotNull
    public final String a() {
        return this.f35983a;
    }

    @Nullable
    public final String b() {
        return this.f35989g;
    }

    @NotNull
    public final Function0<String> c() {
        return this.f35987e;
    }

    @Nullable
    public final Integer d() {
        return this.f35988f;
    }

    @NotNull
    public final String e() {
        return this.f35984b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f35983a, qVar.f35983a) && Intrinsics.a(this.f35984b, qVar.f35984b) && Intrinsics.a(this.f35985c, qVar.f35985c) && Intrinsics.a(this.f35986d, qVar.f35986d) && this.f35987e.equals(qVar.f35987e) && this.f35988f.equals(qVar.f35988f) && Intrinsics.a(this.f35989g, qVar.f35989g);
    }

    @Nullable
    public final String f() {
        return this.f35986d;
    }

    @Nullable
    public final String g() {
        return this.f35985c;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f35983a.hashCode() * 31, 31, this.f35984b);
        String str = this.f35985c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f35986d;
        int hashCode2 = (this.f35988f.hashCode() + ((this.f35987e.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        String str3 = this.f35989g;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("DeviceIdentifier(brand=", this.f35983a, ", model=", this.f35984b, ", systemOnChip=");
        com.appsflyer.internal.w.b(a11, this.f35985c, ", os=", this.f35986d, ", formFactor=");
        a11.append(this.f35987e);
        a11.append(", mediaPerformanceClassLevel=");
        a11.append(this.f35988f);
        a11.append(", cpuArchitecture=");
        return z.a.a(a11, this.f35989g, ")");
    }
}
