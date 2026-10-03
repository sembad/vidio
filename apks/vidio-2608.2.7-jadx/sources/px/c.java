package px;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f61615a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final io.reactivex.m<v00.s0> f61616b;

    public c(long j11, @NotNull nb0.a aVar) {
        aVar.getClass();
        this.f61615a = j11;
        this.f61616b = aVar;
    }

    @NotNull
    public final io.reactivex.m<v00.s0> a() {
        return this.f61616b;
    }

    public final long b() {
        return this.f61615a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f61615a == cVar.f61615a && Intrinsics.a(this.f61616b, cVar.f61616b);
    }

    public final int hashCode() {
        long j11 = this.f61615a;
        return this.f61616b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "LiveStreamDataSource(streamId=" + this.f61615a + ", streamDetail=" + this.f61616b + ")";
    }
}
