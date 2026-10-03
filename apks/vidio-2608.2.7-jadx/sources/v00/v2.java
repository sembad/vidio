package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71296a;

    /* renamed from: b, reason: collision with root package name */
    private final int f71297b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<v> f71298c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f71299d;

    public v2(long j11, int i11, @NotNull List<v> list, @Nullable String str) {
        list.getClass();
        this.f71296a = j11;
        this.f71297b = i11;
        this.f71298c = list;
        this.f71299d = str;
    }

    @NotNull
    public final List<v> a() {
        return this.f71298c;
    }

    @Nullable
    public final String b() {
        return this.f71299d;
    }

    public final int c() {
        return this.f71297b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.f71296a == v2Var.f71296a && this.f71297b == v2Var.f71297b && Intrinsics.a(this.f71298c, v2Var.f71298c) && Intrinsics.a(this.f71299d, v2Var.f71299d);
    }

    public final int hashCode() {
        long j11 = this.f71296a;
        int a11 = b0.k0.a(((((int) (j11 ^ (j11 >>> 32))) * 31) + this.f71297b) * 31, 31, this.f71298c);
        String str = this.f71299d;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "VideoComments(videoId=" + this.f71296a + ", totalComments=" + this.f71297b + ", comments=" + this.f71298c + ", links=" + this.f71299d + ")";
    }
}
