package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w1 f37747d = new w1();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f37748e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f37749a;

    /* renamed from: b, reason: collision with root package name */
    private final long f37750b;

    /* renamed from: c, reason: collision with root package name */
    private final float f37751c;

    public /* synthetic */ w1() {
        this(t0.c(4278190080L), 0L, 0.0f);
    }

    public static w1 b(w1 w1Var, long j11) {
        return new w1(j11, w1Var.f37750b, w1Var.f37751c);
    }

    public final float c() {
        return this.f37751c;
    }

    public final long d() {
        return this.f37749a;
    }

    public final long e() {
        return this.f37750b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return r0.k(this.f37749a, w1Var.f37749a) && g2.d.c(this.f37750b, w1Var.f37750b) && this.f37751c == w1Var.f37751c;
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return Float.floatToIntBits(this.f37751c) + ((g2.d.f(this.f37750b) + (h60.a0.d(this.f37749a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        d8.u.b(this.f37749a, ", offset=", sb2);
        sb2.append((Object) g2.d.j(this.f37750b));
        sb2.append(", blurRadius=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f37751c, ')');
    }

    public w1(long j11, long j12, float f11) {
        this.f37749a = j11;
        this.f37750b = j12;
        this.f37751c = f11;
    }
}
