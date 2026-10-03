package ct;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    private final long f30098a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f30099b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f30100c;

    public m(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        this.f30098a = j11;
        this.f30099b = str;
        this.f30100c = z11;
    }

    public final long a() {
        return this.f30098a;
    }

    @NotNull
    public final String b() {
        return this.f30099b;
    }

    public final boolean c() {
        return this.f30100c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f30098a == mVar.f30098a && Intrinsics.a(this.f30099b, mVar.f30099b) && this.f30100c == mVar.f30100c;
    }

    public final int hashCode() {
        long j11 = this.f30098a;
        return b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30099b) + (this.f30100c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.w.a(com.appsflyer.internal.z.a(this.f30098a, "Schedule(liveId=", ", liveTitle=", this.f30099b), ", isPremier=", this.f30100c, ")");
    }
}
