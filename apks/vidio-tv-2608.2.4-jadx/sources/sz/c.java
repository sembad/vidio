package sz;

import b1.d0;
import bb0.w;
import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58302a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58303b;

    /* renamed from: c, reason: collision with root package name */
    private final int f58304c;

    /* renamed from: d, reason: collision with root package name */
    private final int f58305d;

    /* renamed from: e, reason: collision with root package name */
    private final long f58306e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f58307f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d f58308g;

    public c(@NotNull String str, @NotNull String str2, int i11, int i12, long j11, @NotNull String str3, @NotNull d dVar) {
        w.b(str, str2, str3);
        this.f58302a = str;
        this.f58303b = str2;
        this.f58304c = i11;
        this.f58305d = i12;
        this.f58306e = j11;
        this.f58307f = str3;
        this.f58308g = dVar;
    }

    public final long a() {
        return this.f58306e;
    }

    public final int b() {
        return this.f58305d;
    }

    @NotNull
    public final d c() {
        return this.f58308g;
    }

    @NotNull
    public final String d() {
        return this.f58307f;
    }

    @NotNull
    public final String e() {
        return this.f58303b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f58302a, cVar.f58302a) && Intrinsics.a(this.f58303b, cVar.f58303b) && this.f58304c == cVar.f58304c && this.f58305d == cVar.f58305d && this.f58306e == cVar.f58306e && Intrinsics.a(this.f58307f, cVar.f58307f) && this.f58308g == cVar.f58308g;
    }

    public final int f() {
        return this.f58304c;
    }

    @NotNull
    public final String g() {
        return this.f58302a;
    }

    public final int hashCode() {
        int b11 = (((d0.b(this.f58302a.hashCode() * 31, 31, this.f58303b) + this.f58304c) * 31) + this.f58305d) * 31;
        long j11 = this.f58306e;
        return this.f58308g.hashCode() + d0.b((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f58307f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("ContentTagTv(tag=", this.f58302a, ", section=", this.f58303b, ", sectionPosition=");
        androidx.media3.exoplayer.e.b(this.f58304c, this.f58305d, ", contentPosition=", ", contentId=", a11);
        b0.a(this.f58306e, ", contentTitle=", this.f58307f, a11);
        a11.append(", contentTagType=");
        a11.append(this.f58308g);
        a11.append(")");
        return a11.toString();
    }
}
