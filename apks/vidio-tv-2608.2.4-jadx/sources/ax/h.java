package ax;

import com.google.android.gms.common.api.a;
import fq.r2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private final long f12547b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r2 f12549d;

    /* renamed from: a, reason: collision with root package name */
    private final int f12546a = a.e.API_PRIORITY_OTHER;

    /* renamed from: c, reason: collision with root package name */
    private final int f12548c = 1;

    public h(long j11, r2 r2Var) {
        this.f12547b = j11;
        this.f12549d = r2Var;
    }

    @NotNull
    public final Function1<Throwable, Boolean> a() {
        return this.f12549d;
    }

    public final long b() {
        return this.f12547b;
    }

    public final int c() {
        return this.f12548c;
    }

    public final int d() {
        return this.f12546a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12546a == hVar.f12546a && kotlin.time.a.o(this.f12547b, hVar.f12547b) && this.f12548c == hVar.f12548c && Intrinsics.a(this.f12549d, hVar.f12549d);
    }

    public final int hashCode() {
        return this.f12549d.hashCode() + ((((kotlin.time.a.u(this.f12547b) + (this.f12546a * 31)) * 31) + this.f12548c) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f12546a, "RetryPolicy(numRetries=", ", delay=", kotlin.time.a.F(this.f12547b), ", delayFactor=");
        b11.append(this.f12548c);
        b11.append(", cause=");
        b11.append(this.f12549d);
        b11.append(")");
        return b11.toString();
    }
}
