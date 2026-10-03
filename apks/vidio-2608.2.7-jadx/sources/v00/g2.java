package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71018a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71019b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71020c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71021d;

    public g2(long j11, @NotNull String str, boolean z11, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f71018a = j11;
        this.f71019b = str;
        this.f71020c = z11;
        this.f71021d = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.f71018a == g2Var.f71018a && Intrinsics.a(this.f71019b, g2Var.f71019b) && this.f71020c == g2Var.f71020c && Intrinsics.a(this.f71021d, g2Var.f71021d);
    }

    public final int hashCode() {
        long j11 = this.f71018a;
        return this.f71021d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71019b) + (this.f71020c ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71018a, "TagFilm(id=", ", title=", this.f71019b);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isPremium=", ", imagePortrait=", this.f71021d, a11, this.f71020c);
        a11.append(")");
        return a11.toString();
    }
}
