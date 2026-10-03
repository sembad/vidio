package kotlin.time;

import androidx.collection.o;
import f4.v;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements Comparable<e>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final e f51081e = new e(-31557014167219200L, 0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final e f51082i = new e(31556889864403199L, 999999999);

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f51083v = 0;

    /* renamed from: c, reason: collision with root package name */
    private final long f51084c;

    /* renamed from: d, reason: collision with root package name */
    private final int f51085d;

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
                return j11 > 0 ? e.f51082i : e.f51081e;
            }
            if (j14 < -31557014167219200L) {
                return e.f51081e;
            }
            if (j14 > 31556889864403199L) {
                return e.f51082i;
            }
            long j15 = j12 % 1000000000;
            return new e(j14, (int) (j15 + ((((j15 ^ 1000000000) & ((-j15) | j15)) >> 63) & 1000000000)));
        }
    }

    public e(long j11, int i11) {
        this.f51084c = j11;
        this.f51085d = i11;
        if (-31557014167219200L > j11 || j11 >= 31556889864403200L) {
            v.a("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int i11 = kc0.e.f50390b;
        return new g(this.f51084c, this.f51085d);
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull e eVar) {
        eVar.getClass();
        int c11 = Intrinsics.c(this.f51084c, eVar.f51084c);
        return c11 != 0 ? c11 : Intrinsics.b(this.f51085d, eVar.f51085d);
    }

    public final long d() {
        return this.f51084c;
    }

    public final int e() {
        return this.f51085d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f51084c == eVar.f51084c && this.f51085d == eVar.f51085d;
    }

    @NotNull
    public final e f(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        long t11 = kotlin.time.a.t(j11, kc0.d.f50386v);
        int l11 = kotlin.time.a.l(j11);
        if (t11 == 0 && l11 == 0) {
            return this;
        }
        long j12 = this.f51084c;
        long j13 = j12 + t11;
        return ((j12 ^ j13) >= 0 || (t11 ^ j12) < 0) ? a.a(this.f51085d + l11, j13) : j11 > 0 ? f51082i : f51081e;
    }

    public final int hashCode() {
        return (this.f51085d * 51) + o.a(this.f51084c);
    }

    @NotNull
    public final String toString() {
        return f.a(this);
    }
}
