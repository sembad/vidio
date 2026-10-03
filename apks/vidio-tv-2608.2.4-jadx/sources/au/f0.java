package au;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface f0 {

    public static final class a implements f0 {

        /* renamed from: b, reason: collision with root package name */
        private final long f12406b;

        /* renamed from: d, reason: collision with root package name */
        private final long f12408d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Function1<Throwable, Boolean> f12409e;

        /* renamed from: a, reason: collision with root package name */
        private final int f12405a = 3;

        /* renamed from: c, reason: collision with root package name */
        private final double f12407c = 2.0d;

        public a(long j11, long j12, Function1 function1) {
            this.f12406b = j11;
            this.f12408d = j12;
            this.f12409e = function1;
        }

        @Override // au.f0
        public final long a(int i11) {
            kotlin.time.a l11 = kotlin.time.a.l(kotlin.time.a.C(this.f12406b, Math.pow(this.f12407c, i11 - 1)));
            kotlin.time.a l12 = kotlin.time.a.l(this.f12408d);
            if (l11.compareTo(l12) > 0) {
                l11 = l12;
            }
            return l11.H();
        }

        @Override // au.f0
        public final boolean b(int i11, @NotNull Throwable th2) {
            return i11 < this.f12405a && this.f12409e.invoke(th2).booleanValue();
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f12405a == aVar.f12405a && kotlin.time.a.o(this.f12406b, aVar.f12406b) && Double.compare(this.f12407c, aVar.f12407c) == 0 && kotlin.time.a.o(this.f12408d, aVar.f12408d) && Intrinsics.a(this.f12409e, aVar.f12409e);
        }

        public final int hashCode() {
            int u6 = (kotlin.time.a.u(this.f12406b) + (this.f12405a * 31)) * 31;
            long doubleToLongBits = Double.doubleToLongBits(this.f12407c);
            return this.f12409e.hashCode() + ((kotlin.time.a.u(this.f12408d) + ((u6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            String F = kotlin.time.a.F(this.f12406b);
            String F2 = kotlin.time.a.F(this.f12408d);
            StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f12405a, "Exponential(times=", ", initialDelay=", F, ", factor=");
            b11.append(this.f12407c);
            b11.append(", maxDelay=");
            b11.append(F2);
            b11.append(", retryOn=");
            b11.append(this.f12409e);
            b11.append(")");
            return b11.toString();
        }
    }

    long a(int i11);

    boolean b(int i11, @NotNull Throwable th2);
}
