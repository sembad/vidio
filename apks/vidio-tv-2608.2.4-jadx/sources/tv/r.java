package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final long f60799a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60800b;

    /* renamed from: c, reason: collision with root package name */
    private final int f60801c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60802d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60803e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f60804f;

    public r(long j11, @NotNull String str, int i11, @NotNull String str2, @NotNull String str3, boolean z11) {
        bb0.w.b(str, str2, str3);
        this.f60799a = j11;
        this.f60800b = str;
        this.f60801c = i11;
        this.f60802d = str2;
        this.f60803e = str3;
        this.f60804f = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f60799a == rVar.f60799a && Intrinsics.a(this.f60800b, rVar.f60800b) && this.f60801c == rVar.f60801c && Intrinsics.a(this.f60802d, rVar.f60802d) && Intrinsics.a(this.f60803e, rVar.f60803e) && this.f60804f == rVar.f60804f;
    }

    public final int hashCode() {
        long j11 = this.f60799a;
        return b1.d0.b(b1.d0.b((b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60800b) + this.f60801c) * 31, 31, this.f60802d), 31, this.f60803e) + (this.f60804f ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60799a, "Episode(id=", ", title=", this.f60800b);
        a11.append(", duration=");
        a11.append(this.f60801c);
        a11.append(", image=");
        a11.append(this.f60802d);
        androidx.media3.exoplayer.n1.a(", description=", this.f60803e, ", freeToWatch=", a11, this.f60804f);
        a11.append(")");
        return a11.toString();
    }
}
