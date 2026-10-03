package s50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66736a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66737b;

    /* renamed from: c, reason: collision with root package name */
    private final long f66738c;

    public p(@NotNull String str, @NotNull String str2, long j11) {
        str.getClass();
        str2.getClass();
        this.f66736a = str;
        this.f66737b = str2;
        this.f66738c = j11;
    }

    public static p a(p pVar, String str, long j11, int i11) {
        if ((i11 & 1) != 0) {
            str = pVar.f66736a;
        }
        String str2 = pVar.f66737b;
        str.getClass();
        str2.getClass();
        return new p(str, str2, j11);
    }

    @NotNull
    public final String b() {
        return this.f66736a;
    }

    public final long c() {
        return this.f66738c;
    }

    @NotNull
    public final String d() {
        return this.f66737b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f66736a, pVar.f66736a) && Intrinsics.a(this.f66737b, pVar.f66737b) && this.f66738c == pVar.f66738c;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f66738c) + com.google.android.gms.internal.clearcut.a.c(this.f66736a.hashCode() * 31, 31, this.f66737b);
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.session.e.a(this.f66738c, ")", e0.f.a("Visit(id=", this.f66736a, ", visitorId=", this.f66737b, ", updatedAt="));
    }
}
