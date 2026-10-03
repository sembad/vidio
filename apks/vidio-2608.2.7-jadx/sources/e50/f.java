package e50;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f37061a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37062b;

    /* renamed from: c, reason: collision with root package name */
    private final int f37063c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f37064d;

    public f(long j11, @NotNull String str, int i11, @NotNull h hVar) {
        str.getClass();
        this.f37061a = j11;
        this.f37062b = str;
        this.f37063c = i11;
        this.f37064d = hVar;
    }

    @NotNull
    public final h a() {
        return this.f37064d;
    }

    public final long b() {
        return this.f37061a;
    }

    public final int c() {
        return this.f37063c;
    }

    @NotNull
    public final String d() {
        return this.f37062b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f37061a == fVar.f37061a && Intrinsics.a(this.f37062b, fVar.f37062b) && this.f37063c == fVar.f37063c && this.f37064d == fVar.f37064d;
    }

    public final int hashCode() {
        long j11 = this.f37061a;
        return this.f37064d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f37062b) + this.f37063c) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f37061a, "ContentTag(id=", ", slug=", this.f37062b);
        a11.append(", position=");
        a11.append(this.f37063c);
        a11.append(", contentTagType=");
        a11.append(this.f37064d);
        a11.append(")");
        return a11.toString();
    }
}
