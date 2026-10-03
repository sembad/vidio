package h60;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class a0 implements Comparable<a0> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37925e = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final long f37926d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ a0(long j11) {
        this.f37926d = j11;
    }

    public static final /* synthetic */ a0 c(long j11) {
        return new a0(j11);
    }

    public static int d(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    @Override // java.lang.Comparable
    public final int compareTo(a0 a0Var) {
        return Intrinsics.c(this.f37926d ^ Long.MIN_VALUE, a0Var.f37926d ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return this.f37926d == ((a0) obj).f37926d;
        }
        return false;
    }

    public final /* synthetic */ long f() {
        return this.f37926d;
    }

    public final int hashCode() {
        return d(this.f37926d);
    }

    @NotNull
    public final String toString() {
        long j11 = this.f37926d;
        if (j11 >= 0) {
            String l11 = Long.toString(j11, CharsKt.checkRadix(10));
            l11.getClass();
            return l11;
        }
        long j12 = 10;
        long j13 = ((j11 >>> 1) / j12) << 1;
        long j14 = j11 - (j13 * j12);
        if (j14 >= j12) {
            j14 -= j12;
            j13++;
        }
        String l12 = Long.toString(j13, CharsKt.checkRadix(10));
        l12.getClass();
        String l13 = Long.toString(j14, CharsKt.checkRadix(10));
        l13.getClass();
        return l12.concat(l13);
    }
}
