package b30;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13877a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f13878b;

    /* renamed from: c, reason: collision with root package name */
    private final long f13879c;

    public a(long j11, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f13877a = str;
        this.f13878b = str2;
        this.f13879c = j11;
    }

    public final long a() {
        return this.f13879c;
    }

    @NotNull
    public final String b() {
        return this.f13878b;
    }

    @NotNull
    public final String c() {
        return this.f13877a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f13877a, aVar.f13877a) && Intrinsics.a(this.f13878b, aVar.f13878b) && this.f13879c == aVar.f13879c;
    }

    public final int hashCode() {
        int b11 = d0.b(this.f13877a.hashCode() * 31, 31, this.f13878b);
        long j11 = this.f13879c;
        return b11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("ToastData(title=", this.f13877a, ", subtitle=", this.f13878b, ", duration="), u2.q.a(this.f13879c, "ToastDuration(millis=", ")"), ")");
    }
}
