package qv;

import b1.d0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55236a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55237b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f55238c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f55239d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f55240e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a f55241f;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull a aVar) {
        str.getClass();
        str3.getClass();
        aVar.getClass();
        this.f55236a = str;
        this.f55237b = str2;
        this.f55238c = str3;
        this.f55239d = str4;
        this.f55240e = z11;
        this.f55241f = aVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f55236a, bVar.f55236a) && this.f55237b.equals(bVar.f55237b) && Intrinsics.a(this.f55238c, bVar.f55238c) && this.f55239d.equals(bVar.f55239d) && this.f55240e == bVar.f55240e && Intrinsics.a(this.f55241f, bVar.f55241f);
    }

    public final int hashCode() {
        return this.f55241f.hashCode() + ((d0.b(d0.b(d0.b(this.f55236a.hashCode() * 31, 31, this.f55237b), 31, this.f55238c), 31, this.f55239d) + (this.f55240e ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("SimilarSchedule(title=", this.f55236a, ", uploader=", this.f55237b, ", imageUrl=");
        w.b(a11, this.f55238c, ", url=", this.f55239d, ", isPremier=");
        a11.append(this.f55240e);
        a11.append(", liveType=");
        a11.append(this.f55241f);
        a11.append(")");
        return a11.toString();
    }
}
