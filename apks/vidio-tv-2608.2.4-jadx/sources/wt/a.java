package wt;

import b1.d0;
import com.appsflyer.internal.z;
import com.google.ads.interactivemedia.v3.impl.data.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f66963a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66964b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f66965c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f66966d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f66967e;

    public a(long j11, @NotNull String str, boolean z11, boolean z12, @Nullable Long l11) {
        str.getClass();
        this.f66963a = j11;
        this.f66964b = str;
        this.f66965c = z11;
        this.f66966d = z12;
        this.f66967e = l11;
    }

    public final long a() {
        return this.f66963a;
    }

    @NotNull
    public final String b() {
        return this.f66964b;
    }

    @Nullable
    public final Long c() {
        return this.f66967e;
    }

    public final boolean d() {
        return this.f66966d;
    }

    public final boolean e() {
        return this.f66965c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f66963a == aVar.f66963a && Intrinsics.a(this.f66964b, aVar.f66964b) && this.f66965c == aVar.f66965c && this.f66966d == aVar.f66966d && Intrinsics.a(this.f66967e, aVar.f66967e);
    }

    public final int hashCode() {
        long j11 = this.f66963a;
        int b11 = (((d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f66964b) + (this.f66965c ? 1231 : 1237)) * 31) + (this.f66966d ? 1231 : 1237)) * 31;
        Long l11 = this.f66967e;
        return b11 + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f66963a, "FilmStatus(filmId=", ", filmTitle=", this.f66964b);
        b.a(", isSeries=", ", isPremier=", a11, this.f66965c, this.f66966d);
        a11.append(", nextEpisodeVideoId=");
        a11.append(this.f66967e);
        a11.append(")");
        return a11.toString();
    }
}
