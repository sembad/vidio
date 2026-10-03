package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71014a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71015b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Object> f71016c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71017d;

    public g1(long j11, String str, List list) {
        str.getClass();
        list.getClass();
        this.f71014a = j11;
        this.f71015b = str;
        this.f71016c = list;
        this.f71017d = "";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f71014a == g1Var.f71014a && Intrinsics.a(this.f71015b, g1Var.f71015b) && Intrinsics.a(this.f71016c, g1Var.f71016c) && Intrinsics.a(this.f71017d, g1Var.f71017d);
    }

    public final int hashCode() {
        long j11 = this.f71014a;
        return com.google.android.gms.internal.clearcut.a.c((((this.f71016c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71015b)) * 961) + 1237) * 31, 31, this.f71017d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71014a, "Playlist(id=", ", name=", this.f71015b);
        a11.append(", content=");
        a11.append(this.f71016c);
        a11.append(", currentPage=0, isFullyLoaded=false, url=");
        a11.append(this.f71017d);
        a11.append(", totalEpisode=null)");
        return a11.toString();
    }
}
