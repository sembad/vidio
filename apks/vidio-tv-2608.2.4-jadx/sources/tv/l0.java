package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f60707a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f60708b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60709c;

    public l0(@Nullable String str, @Nullable String str2, @NotNull String str3) {
        str3.getClass();
        this.f60707a = str;
        this.f60708b = str2;
        this.f60709c = str3;
    }

    @Nullable
    public final String a() {
        return this.f60708b;
    }

    @NotNull
    public final String b() {
        return this.f60709c;
    }

    @Nullable
    public final String c() {
        return this.f60707a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.a(this.f60707a, l0Var.f60707a) && Intrinsics.a(this.f60708b, l0Var.f60708b) && Intrinsics.a(this.f60709c, l0Var.f60709c);
    }

    public final int hashCode() {
        String str = this.f60707a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f60708b;
        return this.f60709c.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("PartnerIdentity(uniqueId=", this.f60707a, ", additionalUniqueId=", this.f60708b, ", partnerAgent="), this.f60709c, ")");
    }
}
