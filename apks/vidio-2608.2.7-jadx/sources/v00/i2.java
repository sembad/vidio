package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71046a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71047b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71048c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71049d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71050e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71051f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71052g;

    public i2(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f71046a = j11;
        this.f71047b = str;
        this.f71048c = j12;
        this.f71049d = str2;
        this.f71050e = str3;
        this.f71051f = str4;
        this.f71052g = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return this.f71046a == i2Var.f71046a && Intrinsics.a(this.f71047b, i2Var.f71047b) && this.f71048c == i2Var.f71048c && Intrinsics.a(this.f71049d, i2Var.f71049d) && this.f71050e.equals(i2Var.f71050e) && this.f71051f.equals(i2Var.f71051f) && this.f71052g == i2Var.f71052g;
    }

    public final int hashCode() {
        long j11 = this.f71046a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71047b);
        long j12 = this.f71048c;
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f71049d), 31, this.f71050e), 31, this.f71051f) + (this.f71052g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71046a, "TagVideo(id=", ", title=", this.f71047b);
        w9.l.a(this.f71048c, ", duration=", ", imageUrl=", a11);
        androidx.appcompat.app.h.b(a11, this.f71049d, ", userName=", this.f71050e, ", secondTitle=");
        a11.append(this.f71051f);
        a11.append(", isExpress=");
        a11.append(this.f71052g);
        a11.append(")");
        return a11.toString();
    }
}
