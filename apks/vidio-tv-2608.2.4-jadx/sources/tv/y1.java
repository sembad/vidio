package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60885a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60886b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<h> f60887c;

    public y1(List list, int i11, long j11) {
        list.getClass();
        this.f60885a = j11;
        this.f60886b = i11;
        this.f60887c = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f60885a == y1Var.f60885a && this.f60886b == y1Var.f60886b && Intrinsics.a(this.f60887c, y1Var.f60887c);
    }

    public final int hashCode() {
        long j11 = this.f60885a;
        return n2.l.a(((((int) (j11 ^ (j11 >>> 32))) * 31) + this.f60886b) * 31, 31, this.f60887c);
    }

    @NotNull
    public final String toString() {
        return "VideoComments(videoId=" + this.f60885a + ", totalComments=" + this.f60886b + ", comments=" + this.f60887c + ", links=null)";
    }
}
