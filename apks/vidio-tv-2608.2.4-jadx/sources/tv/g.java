package tv;

import com.vidio.domain.entity.User;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f60594a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60595b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f60596c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60597d;

    /* renamed from: e, reason: collision with root package name */
    private final int f60598e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final User f60599f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<com.vidio.domain.entity.c> f60600g;

    public g(long j11, @NotNull String str, @Nullable String str2, boolean z11, int i11, @NotNull User user, @NotNull List<com.vidio.domain.entity.c> list) {
        str.getClass();
        user.getClass();
        list.getClass();
        this.f60594a = j11;
        this.f60595b = str;
        this.f60596c = str2;
        this.f60597d = z11;
        this.f60598e = i11;
        this.f60599f = user;
        this.f60600g = list;
    }

    @NotNull
    public final List<com.vidio.domain.entity.c> a() {
        return this.f60600g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f60594a == gVar.f60594a && Intrinsics.a(this.f60595b, gVar.f60595b) && Intrinsics.a(this.f60596c, gVar.f60596c) && this.f60597d == gVar.f60597d && this.f60598e == gVar.f60598e && Intrinsics.a(this.f60599f, gVar.f60599f) && Intrinsics.a(this.f60600g, gVar.f60600g);
    }

    public final int hashCode() {
        long j11 = this.f60594a;
        int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60595b);
        String str = this.f60596c;
        return this.f60600g.hashCode() + ((this.f60599f.hashCode() + ((((((b11 + (str == null ? 0 : str.hashCode())) * 31) + (this.f60597d ? 1231 : 1237)) * 31) + this.f60598e) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60594a, "Collection(id=", ", name=", this.f60595b);
        androidx.media3.exoplayer.n1.a(", imageUrl=", this.f60596c, ", isDefault=", a11, this.f60597d);
        a11.append(", totalVideos=");
        a11.append(this.f60598e);
        a11.append(", owner=");
        a11.append(this.f60599f);
        a11.append(", videos=");
        a11.append(this.f60600g);
        a11.append(")");
        return a11.toString();
    }
}
