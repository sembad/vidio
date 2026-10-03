package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70943b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70944c;

    public b1(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f70942a = j11;
        this.f70943b = str;
        this.f70944c = str2;
    }

    @NotNull
    public final String a() {
        return this.f70944c;
    }

    public final long b() {
        return this.f70942a;
    }

    @NotNull
    public final String c() {
        return this.f70943b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.f70942a == b1Var.f70942a && Intrinsics.a(this.f70943b, b1Var.f70943b) && Intrinsics.a(this.f70944c, b1Var.f70944c);
    }

    public final int hashCode() {
        long j11 = this.f70942a;
        return this.f70944c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70943b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.a.a(com.appsflyer.internal.z.a(this.f70942a, "OfflineContentProfile(id=", ", title=", this.f70943b), ", coverUrl=", this.f70944c, ")");
    }
}
