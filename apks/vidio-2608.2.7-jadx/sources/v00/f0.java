package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70999a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71000b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71001c;

    public f0(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f70999a = j11;
        this.f71000b = str;
        this.f71001c = str2;
    }

    @NotNull
    public final String a() {
        return this.f71001c;
    }

    public final long b() {
        return this.f70999a;
    }

    @NotNull
    public final String c() {
        return this.f71000b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f70999a == f0Var.f70999a && Intrinsics.a(this.f71000b, f0Var.f71000b) && Intrinsics.a(this.f71001c, f0Var.f71001c);
    }

    public final int hashCode() {
        long j11 = this.f70999a;
        return this.f71001c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71000b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.a.a(com.appsflyer.internal.z.a(this.f70999a, "DownloadedCpp(id=", ", title=", this.f71000b), ", coverUrl=", this.f71001c, ")");
    }
}
