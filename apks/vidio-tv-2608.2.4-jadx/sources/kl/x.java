package kl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44583a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44584b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44585c;

    /* renamed from: d, reason: collision with root package name */
    private final long f44586d;

    public x(long j11, @NotNull String str, @NotNull String str2, int i11) {
        str.getClass();
        str2.getClass();
        this.f44583a = str;
        this.f44584b = str2;
        this.f44585c = i11;
        this.f44586d = j11;
    }

    @NotNull
    public final String a() {
        return this.f44584b;
    }

    @NotNull
    public final String b() {
        return this.f44583a;
    }

    public final int c() {
        return this.f44585c;
    }

    public final long d() {
        return this.f44586d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f44583a, xVar.f44583a) && Intrinsics.a(this.f44584b, xVar.f44584b) && this.f44585c == xVar.f44585c && this.f44586d == xVar.f44586d;
    }

    public final int hashCode() {
        int b11 = (b1.d0.b(this.f44583a.hashCode() * 31, 31, this.f44584b) + this.f44585c) * 31;
        long j11 = this.f44586d;
        return b11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "SessionDetails(sessionId=" + this.f44583a + ", firstSessionId=" + this.f44584b + ", sessionIndex=" + this.f44585c + ", sessionStartTimestampUs=" + this.f44586d + ')';
    }
}
