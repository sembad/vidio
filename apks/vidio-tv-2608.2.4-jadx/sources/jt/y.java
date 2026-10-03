package jt;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final long f43296a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f43297b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f43298c;

    public y(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        this.f43296a = j11;
        this.f43297b = str;
        this.f43298c = z11;
    }

    public final long a() {
        return this.f43296a;
    }

    @NotNull
    public final String b() {
        return this.f43297b;
    }

    public final boolean c() {
        return this.f43298c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f43296a == yVar.f43296a && Intrinsics.a(this.f43297b, yVar.f43297b) && this.f43298c == yVar.f43298c;
    }

    public final int hashCode() {
        long j11 = this.f43296a;
        return ((b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f43297b) + (this.f43298c ? 1231 : 1237)) * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.w.a(com.appsflyer.internal.z.a(this.f43296a, "ScheduleData(liveId=", ", liveTitle=", this.f43297b), ", isPremier=", this.f43298c, ", isFromWatchPage=false)");
    }
}
