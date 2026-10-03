package hv;

import b1.d0;
import bb0.w;
import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38889a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38890b;

    /* renamed from: c, reason: collision with root package name */
    private final long f38891c;

    /* renamed from: d, reason: collision with root package name */
    private final long f38892d;

    /* renamed from: e, reason: collision with root package name */
    private final long f38893e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f38894f;

    public p(@NotNull String str, @NotNull String str2, long j11, long j12, long j13, @NotNull String str3) {
        w.b(str, str2, str3);
        this.f38889a = str;
        this.f38890b = str2;
        this.f38891c = j11;
        this.f38892d = j12;
        this.f38893e = j13;
        this.f38894f = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f38889a, pVar.f38889a) && Intrinsics.a(this.f38890b, pVar.f38890b) && this.f38891c == pVar.f38891c && this.f38892d == pVar.f38892d && this.f38893e == pVar.f38893e && Intrinsics.a(this.f38894f, pVar.f38894f);
    }

    public final int hashCode() {
        int b11 = d0.b(this.f38889a.hashCode() * 31, 31, this.f38890b);
        long j11 = this.f38891c;
        int i11 = (b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f38892d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f38893e;
        return this.f38894f.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("UnifiedId(advertisingToken=", this.f38889a, ", refreshToken=", this.f38890b, ", identityExpires=");
        a11.append(this.f38891c);
        d8.k.a(this.f38892d, ", refreshExpires=", ", refreshFrom=", a11);
        b0.a(this.f38893e, ", refreshResponseKey=", this.f38894f, a11);
        a11.append(")");
        return a11.toString();
    }
}
