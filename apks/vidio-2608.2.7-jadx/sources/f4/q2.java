package f4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final q2 f38952d = new q2();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f38953e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f38954a;

    /* renamed from: b, reason: collision with root package name */
    private final long f38955b;

    /* renamed from: c, reason: collision with root package name */
    private final float f38956c;

    public /* synthetic */ q2() {
        this(m1.c(4278190080L), 0L, 0.0f);
    }

    public final float b() {
        return this.f38956c;
    }

    public final long c() {
        return this.f38954a;
    }

    public final long d() {
        return this.f38955b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return k1.j(this.f38954a, q2Var.f38954a) && e4.d.d(this.f38955b, q2Var.f38955b) && this.f38956c == q2Var.f38956c;
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return Float.floatToIntBits(this.f38956c) + ((androidx.collection.o.a(this.f38955b) + (androidx.collection.o.a(this.f38954a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        l9.p0.b(this.f38954a, ", offset=", sb2);
        sb2.append((Object) e4.d.j(this.f38955b));
        sb2.append(", blurRadius=");
        return t.z0.a(sb2, this.f38956c, ')');
    }

    public q2(long j11, long j12, float f11) {
        this.f38954a = j11;
        this.f38955b = j12;
        this.f38956c = f11;
    }
}
