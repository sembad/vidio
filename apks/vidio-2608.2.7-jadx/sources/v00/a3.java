package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70924a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70925b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70926c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70927d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f70928e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f70929f;

    public a3(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f70924a = j11;
        this.f70925b = str;
        this.f70926c = str2;
        this.f70927d = str3;
        this.f70928e = str4;
        this.f70929f = str5;
    }

    @NotNull
    public final String a() {
        return this.f70926c;
    }

    public final long b() {
        return this.f70924a;
    }

    @NotNull
    public final String c() {
        return this.f70927d;
    }

    @NotNull
    public final String d() {
        return this.f70928e;
    }

    @NotNull
    public final String e() {
        return this.f70925b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return this.f70924a == a3Var.f70924a && Intrinsics.a(this.f70925b, a3Var.f70925b) && Intrinsics.a(this.f70926c, a3Var.f70926c) && Intrinsics.a(this.f70927d, a3Var.f70927d) && Intrinsics.a(this.f70928e, a3Var.f70928e) && Intrinsics.a(this.f70929f, a3Var.f70929f);
    }

    @NotNull
    public final String f() {
        return this.f70929f;
    }

    public final int hashCode() {
        long j11 = this.f70924a;
        return this.f70929f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70925b), 31, this.f70926c), 31, this.f70927d), 31, this.f70928e);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70924a, "WatchHistoryVideo(id=", ", title=", this.f70925b);
        androidx.appcompat.app.h.b(a11, ", formattedDuration=", this.f70926c, ", imageUrl=", this.f70927d);
        androidx.appcompat.app.h.b(a11, ", subtitle=", this.f70928e, ", url=", this.f70929f);
        a11.append(")");
        return a11.toString();
    }
}
