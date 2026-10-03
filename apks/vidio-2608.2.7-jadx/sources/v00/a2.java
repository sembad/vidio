package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70919a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70920b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70921c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f70922d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x0 f70923e;

    public a2(long j11, @NotNull String str, @NotNull String str2, boolean z11, @NotNull x0 x0Var) {
        str.getClass();
        str2.getClass();
        this.f70919a = j11;
        this.f70920b = str;
        this.f70921c = str2;
        this.f70922d = z11;
        this.f70923e = x0Var;
    }

    public final long a() {
        return this.f70919a;
    }

    @NotNull
    public final String b() {
        return this.f70921c;
    }

    @NotNull
    public final x0 c() {
        return this.f70923e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.f70919a == a2Var.f70919a && Intrinsics.a(this.f70920b, a2Var.f70920b) && Intrinsics.a(this.f70921c, a2Var.f70921c) && this.f70922d == a2Var.f70922d && this.f70923e.equals(a2Var.f70923e);
    }

    public final int hashCode() {
        long j11 = this.f70919a;
        return this.f70923e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70920b), 31, this.f70921c) + (this.f70922d ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70919a, "SimilarContent(id=", ", title=", this.f70920b);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", imageUrl=", this.f70921c, ", isPremier=", a11, this.f70922d);
        a11.append(", meta=");
        a11.append(this.f70923e);
        a11.append(")");
        return a11.toString();
    }
}
