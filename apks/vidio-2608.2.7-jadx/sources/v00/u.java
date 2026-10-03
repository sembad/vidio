package v00;

import com.vidio.domain.entity.User;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final long f71249a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71250b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71251c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f71252d;

    /* renamed from: e, reason: collision with root package name */
    private final int f71253e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final User f71254f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<com.vidio.domain.entity.l> f71255g;

    public u(long j11, @NotNull String str, @Nullable String str2, boolean z11, int i11, @NotNull User user, @NotNull List<com.vidio.domain.entity.l> list) {
        str.getClass();
        user.getClass();
        list.getClass();
        this.f71249a = j11;
        this.f71250b = str;
        this.f71251c = str2;
        this.f71252d = z11;
        this.f71253e = i11;
        this.f71254f = user;
        this.f71255g = list;
    }

    public final long a() {
        return this.f71249a;
    }

    @Nullable
    public final String b() {
        return this.f71251c;
    }

    @NotNull
    public final String c() {
        return this.f71250b;
    }

    public final int d() {
        return this.f71253e;
    }

    @NotNull
    public final List<com.vidio.domain.entity.l> e() {
        return this.f71255g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f71249a == uVar.f71249a && Intrinsics.a(this.f71250b, uVar.f71250b) && Intrinsics.a(this.f71251c, uVar.f71251c) && this.f71252d == uVar.f71252d && this.f71253e == uVar.f71253e && Intrinsics.a(this.f71254f, uVar.f71254f) && Intrinsics.a(this.f71255g, uVar.f71255g);
    }

    public final int hashCode() {
        long j11 = this.f71249a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71250b);
        String str = this.f71251c;
        return this.f71255g.hashCode() + ((this.f71254f.hashCode() + ((((((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.f71252d ? 1231 : 1237)) * 31) + this.f71253e) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71249a, "Collection(id=", ", name=", this.f71250b);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", imageUrl=", this.f71251c, ", isDefault=", a11, this.f71252d);
        a11.append(", totalVideos=");
        a11.append(this.f71253e);
        a11.append(", owner=");
        a11.append(this.f71254f);
        a11.append(", videos=");
        a11.append(this.f71255g);
        a11.append(")");
        return a11.toString();
    }
}
