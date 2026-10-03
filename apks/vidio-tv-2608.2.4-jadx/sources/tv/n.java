package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final long f60736a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60737b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60738c;

    /* renamed from: d, reason: collision with root package name */
    private final long f60739d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m0 f60740e;

    public n(long j11, @NotNull String str, long j12, long j13, @NotNull m0 m0Var) {
        str.getClass();
        this.f60736a = j11;
        this.f60737b = str;
        this.f60738c = j12;
        this.f60739d = j13;
        this.f60740e = m0Var;
    }

    public final long a() {
        return this.f60738c;
    }

    public final long b() {
        return this.f60736a;
    }

    public final long c() {
        return this.f60739d;
    }

    @NotNull
    public final m0 d() {
        return this.f60740e;
    }

    @NotNull
    public final String e() {
        return this.f60737b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f60736a == nVar.f60736a && Intrinsics.a(this.f60737b, nVar.f60737b) && this.f60738c == nVar.f60738c && this.f60739d == nVar.f60739d && this.f60740e.equals(nVar.f60740e);
    }

    public final int hashCode() {
        long j11 = this.f60736a;
        int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60737b);
        long j12 = this.f60738c;
        int i11 = (b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f60739d;
        return this.f60740e.hashCode() + ((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60736a, "ContinueWatchingContentProfile(id=", ", title=", this.f60737b);
        d8.k.a(this.f60738c, ", duration=", ", lastWatchedPosition=", a11);
        a11.append(this.f60739d);
        a11.append(", playButton=");
        a11.append(this.f60740e);
        a11.append(")");
        return a11.toString();
    }
}
