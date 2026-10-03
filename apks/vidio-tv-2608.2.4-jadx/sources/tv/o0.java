package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60777a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60778b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<l> f60779c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60780d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f60781e;

    public o0() {
        throw null;
    }

    public o0(long j11, String str, List list, String str2, Integer num, int i11) {
        str2 = (i11 & 32) != 0 ? "" : str2;
        num = (i11 & 64) != 0 ? null : num;
        str.getClass();
        list.getClass();
        this.f60777a = j11;
        this.f60778b = str;
        this.f60779c = list;
        this.f60780d = str2;
        this.f60781e = num;
    }

    @NotNull
    public final String a() {
        return this.f60778b;
    }

    @Nullable
    public final Integer b() {
        return this.f60781e;
    }

    @NotNull
    public final String c() {
        return this.f60780d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f60777a == o0Var.f60777a && Intrinsics.a(this.f60778b, o0Var.f60778b) && Intrinsics.a(this.f60779c, o0Var.f60779c) && Intrinsics.a(this.f60780d, o0Var.f60780d) && Intrinsics.a(this.f60781e, o0Var.f60781e);
    }

    public final int hashCode() {
        long j11 = this.f60777a;
        int b11 = b1.d0.b((((this.f60779c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60778b)) * 961) + 1237) * 31, 31, this.f60780d);
        Integer num = this.f60781e;
        return b11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60777a, "Playlist(id=", ", name=", this.f60778b);
        a11.append(", content=");
        a11.append(this.f60779c);
        a11.append(", currentPage=0, isFullyLoaded=false, url=");
        a11.append(this.f60780d);
        a11.append(", totalEpisode=");
        a11.append(this.f60781e);
        a11.append(")");
        return a11.toString();
    }
}
