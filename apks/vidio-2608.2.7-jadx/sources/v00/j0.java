package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71054a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71055b;

    /* renamed from: c, reason: collision with root package name */
    private final int f71056c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71057d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71058e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f71059f;

    public j0(long j11, @NotNull String str, int i11, @NotNull String str2, @NotNull String str3, boolean z11) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f71054a = j11;
        this.f71055b = str;
        this.f71056c = i11;
        this.f71057d = str2;
        this.f71058e = str3;
        this.f71059f = z11;
    }

    public final int a() {
        return this.f71056c;
    }

    public final long b() {
        return this.f71054a;
    }

    @NotNull
    public final String c() {
        return this.f71057d;
    }

    @NotNull
    public final String d() {
        return this.f71055b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f71054a == j0Var.f71054a && Intrinsics.a(this.f71055b, j0Var.f71055b) && this.f71056c == j0Var.f71056c && Intrinsics.a(this.f71057d, j0Var.f71057d) && Intrinsics.a(this.f71058e, j0Var.f71058e) && this.f71059f == j0Var.f71059f;
    }

    public final int hashCode() {
        long j11 = this.f71054a;
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71055b) + this.f71056c) * 31, 31, this.f71057d), 31, this.f71058e) + (this.f71059f ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71054a, "Episode(id=", ", title=", this.f71055b);
        a11.append(", duration=");
        a11.append(this.f71056c);
        a11.append(", image=");
        a11.append(this.f71057d);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", description=", this.f71058e, ", freeToWatch=", a11, this.f71059f);
        a11.append(")");
        return a11.toString();
    }
}
