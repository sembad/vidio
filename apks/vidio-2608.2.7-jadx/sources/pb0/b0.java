package pb0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class b0 implements Comparable<b0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60246d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final long f60247c;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ b0(long j11) {
        this.f60247c = j11;
    }

    public static final /* synthetic */ b0 a(long j11) {
        return new b0(j11);
    }

    public final /* synthetic */ long b() {
        return this.f60247c;
    }

    @Override // java.lang.Comparable
    public final int compareTo(b0 b0Var) {
        return Intrinsics.c(this.f60247c ^ Long.MIN_VALUE, b0Var.f60247c ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return this.f60247c == ((b0) obj).f60247c;
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f60247c);
    }

    @NotNull
    public final String toString() {
        long j11 = this.f60247c;
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
