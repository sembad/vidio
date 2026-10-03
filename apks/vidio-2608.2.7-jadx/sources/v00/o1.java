package v00;

import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71128a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71129b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final URL f71130c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f71131d;

    public o1(long j11, @NotNull String str, @NotNull URL url, boolean z11) {
        str.getClass();
        this.f71128a = j11;
        this.f71129b = str;
        this.f71130c = url;
        this.f71131d = z11;
    }

    public final long a() {
        return this.f71128a;
    }

    @NotNull
    public final URL b() {
        return this.f71130c;
    }

    public final boolean c() {
        return this.f71131d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.f71128a == o1Var.f71128a && Intrinsics.a(this.f71129b, o1Var.f71129b) && this.f71130c.equals(o1Var.f71130c) && this.f71131d == o1Var.f71131d;
    }

    public final int hashCode() {
        long j11 = this.f71128a;
        return ((this.f71130c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71129b)) * 31) + (this.f71131d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71128a, "RecommendedContent(id=", ", title=", this.f71129b);
        a11.append(", thumbnailUrl=");
        a11.append(this.f71130c);
        a11.append(", isPremier=");
        a11.append(this.f71131d);
        a11.append(")");
        return a11.toString();
    }
}
