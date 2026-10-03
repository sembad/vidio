package kotlin.ranges;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class e implements Iterable<Long>, w60.a {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f44744v = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final long f44745d;

    /* renamed from: e, reason: collision with root package name */
    private final long f44746e;

    /* renamed from: i, reason: collision with root package name */
    private final long f44747i;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public e(long j11, long j12) {
        this.f44745d = j11;
        if (j11 < j12) {
            long j13 = j12 % 1;
            long j14 = j11 % 1;
            long j15 = ((j13 < 0 ? j13 + 1 : j13) - (j14 < 0 ? j14 + 1 : j14)) % 1;
            j12 -= j15 < 0 ? j15 + 1 : j15;
        }
        this.f44746e = j12;
        this.f44747i = 1L;
    }

    public final long g() {
        return this.f44745d;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new a70.e(this.f44745d, this.f44746e, this.f44747i);
    }

    public final long k() {
        return this.f44746e;
    }
}
