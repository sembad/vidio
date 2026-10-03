package av;

import b1.d0;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f12497a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f12498b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f12499c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final g f12500d;

    public b(long j11, @NotNull String str, @NotNull String str2, @Nullable g gVar) {
        str.getClass();
        str2.getClass();
        this.f12497a = j11;
        this.f12498b = str;
        this.f12499c = str2;
        this.f12500d = gVar;
    }

    public static b a(b bVar, g gVar) {
        long j11 = bVar.f12497a;
        String str = bVar.f12498b;
        String str2 = bVar.f12499c;
        bVar.getClass();
        str.getClass();
        str2.getClass();
        return new b(j11, str, str2, gVar);
    }

    @NotNull
    public final String b() {
        return this.f12498b;
    }

    @Nullable
    public final g c() {
        return this.f12500d;
    }

    @NotNull
    public final String d() {
        return this.f12499c;
    }

    public final long e() {
        return this.f12497a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12497a == bVar.f12497a && Intrinsics.a(this.f12498b, bVar.f12498b) && Intrinsics.a(this.f12499c, bVar.f12499c) && Intrinsics.a(this.f12500d, bVar.f12500d);
    }

    public final int hashCode() {
        long j11 = this.f12497a;
        int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f12498b), 31, this.f12499c);
        g gVar = this.f12500d;
        return b11 + (gVar == null ? 0 : gVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f12497a, "Authentication(userId=", ", email=", this.f12498b);
        a11.append(", token=");
        a11.append(this.f12499c);
        a11.append(", profile=");
        a11.append(this.f12500d);
        a11.append(")");
        return a11.toString();
    }
}
