package zz;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72441a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f72442b;

    /* renamed from: c, reason: collision with root package name */
    private final long f72443c;

    public n(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f72441a = str;
        this.f72442b = str2;
        this.f72443c = j11;
    }

    public static n a(n nVar, String str, long j11, int i11) {
        if ((i11 & 1) != 0) {
            str = nVar.f72441a;
        }
        String str2 = nVar.f72442b;
        str.getClass();
        str2.getClass();
        return new n(j11, str, str2);
    }

    @NotNull
    public final String b() {
        return this.f72441a;
    }

    public final long c() {
        return this.f72443c;
    }

    @NotNull
    public final String d() {
        return this.f72442b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f72441a, nVar.f72441a) && Intrinsics.a(this.f72442b, nVar.f72442b) && this.f72443c == nVar.f72443c;
    }

    public final int hashCode() {
        int b11 = d0.b(this.f72441a.hashCode() * 31, 31, this.f72442b);
        long j11 = this.f72443c;
        return b11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.session.e.a(this.f72443c, ")", g0.a("Visit(id=", this.f72441a, ", visitorId=", this.f72442b, ", updatedAt="));
    }
}
