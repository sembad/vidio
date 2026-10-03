package j10;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final long f46891a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46892b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f46893c;

    /* renamed from: d, reason: collision with root package name */
    private final double f46894d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f46895e;

    public n(long j11, @NotNull String str, @NotNull String str2, double d11, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f46891a = j11;
        this.f46892b = str;
        this.f46893c = str2;
        this.f46894d = d11;
        this.f46895e = str3;
    }

    public final long a() {
        return this.f46891a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f46891a == nVar.f46891a && Intrinsics.a(this.f46892b, nVar.f46892b) && Intrinsics.a(this.f46893c, nVar.f46893c) && Double.compare(this.f46894d, nVar.f46894d) == 0 && Intrinsics.a(this.f46895e, nVar.f46895e);
    }

    public final int hashCode() {
        long j11 = this.f46891a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f46892b), 31, this.f46893c);
        long doubleToLongBits = Double.doubleToLongBits(this.f46894d);
        return this.f46895e.hashCode() + ((c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f46891a, "ProductCatalogWithColor(id=", ", name=", this.f46892b);
        androidx.concurrent.futures.a.a(a11, ", description=", this.f46893c, ", price=");
        a11.append(this.f46894d);
        a11.append(", colorTheme=");
        a11.append(this.f46895e);
        a11.append(")");
        return a11.toString();
    }
}
