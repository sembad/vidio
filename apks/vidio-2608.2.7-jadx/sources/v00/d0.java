package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f70968a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70969b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70970c;

    public d0(@NotNull e0 e0Var, int i11, long j11) {
        e0Var.getClass();
        this.f70968a = e0Var;
        this.f70969b = i11;
        this.f70970c = j11;
    }

    public final long a() {
        return this.f70970c;
    }

    public final int b() {
        return this.f70969b;
    }

    @NotNull
    public final e0 c() {
        return this.f70968a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f70968a, d0Var.f70968a) && this.f70969b == d0Var.f70969b && this.f70970c == d0Var.f70970c;
    }

    public final int hashCode() {
        int hashCode = ((this.f70968a.hashCode() * 31) + this.f70969b) * 31;
        long j11 = this.f70970c;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DownloadState(status=");
        sb2.append(this.f70968a);
        sb2.append(", progress=");
        sb2.append(this.f70969b);
        sb2.append(", bytesDownloaded=");
        return android.support.v4.media.session.e.a(this.f70970c, ")", sb2);
    }
}
