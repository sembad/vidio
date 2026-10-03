package kotlin.time;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e implements Comparable<e>, Serializable {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final e f45039i = new e(-31557014167219200L, 0);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final e f45040v = new e(31556889864403199L, 999999999);

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f45041w = 0;

    /* renamed from: d, reason: collision with root package name */
    private final long f45042d;

    /* renamed from: e, reason: collision with root package name */
    private final int f45043e;

    public static final class a {
        @NotNull
        public static e a(int i11, long j11) {
            long j12 = i11;
            long j13 = j12 / 1000000000;
            if ((j12 ^ 1000000000) < 0 && j13 * 1000000000 != j12) {
                j13--;
            }
            long j14 = j11 + j13;
            if ((j11 ^ j14) < 0 && (j13 ^ j11) >= 0) {
                return j11 > 0 ? e.f45040v : e.f45039i;
            }
            if (j14 < -31557014167219200L) {
                return e.f45039i;
            }
            if (j14 > 31556889864403199L) {
                return e.f45040v;
            }
            long j15 = j12 % 1000000000;
            return new e(j14, (int) (j15 + ((((j15 ^ 1000000000) & ((-j15) | j15)) >> 63) & 1000000000)));
        }
    }

    public e(long j11, int i11) {
        this.f45042d = j11;
        this.f45043e = i11;
        if (-31557014167219200L > j11 || j11 >= 31556889864403200L) {
            gb.g.c("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f45042d == eVar.f45042d && this.f45043e == eVar.f45043e;
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull e eVar) {
        eVar.getClass();
        int c11 = Intrinsics.c(this.f45042d, eVar.f45042d);
        return c11 != 0 ? c11 : Intrinsics.b(this.f45043e, eVar.f45043e);
    }

    public final int hashCode() {
        long j11 = this.f45042d;
        return (this.f45043e * 51) + ((int) (j11 ^ (j11 >>> 32)));
    }

    public final long i() {
        return this.f45042d;
    }

    public final int k() {
        return this.f45043e;
    }

    @NotNull
    public final e l(long j11) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        long E = kotlin.time.a.E(j11, r90.d.f55717w);
        int s11 = kotlin.time.a.s(j11);
        if (E == 0 && s11 == 0) {
            return this;
        }
        long j12 = this.f45042d;
        long j13 = j12 + E;
        return ((j12 ^ j13) >= 0 || (E ^ j12) < 0) ? a.a(this.f45043e + s11, j13) : kotlin.time.a.y(j11) ? f45040v : f45039i;
    }

    @NotNull
    public final String toString() {
        return f.a(this);
    }
}
