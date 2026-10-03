package kotlin.ranges;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public class e implements Iterable<Long>, ec0.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f50920i = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final long f50921c;

    /* renamed from: d, reason: collision with root package name */
    private final long f50922d;

    /* renamed from: e, reason: collision with root package name */
    private final long f50923e;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public e(long j11, long j12) {
        this.f50921c = j11;
        if (j11 < j12) {
            long j13 = j12 % 1;
            long j14 = j11 % 1;
            long j15 = ((j13 < 0 ? j13 + 1 : j13) - (j14 < 0 ? j14 + 1 : j14)) % 1;
            j12 -= j15 < 0 ? j15 + 1 : j15;
        }
        this.f50922d = j12;
        this.f50923e = 1L;
    }

    public final long h() {
        return this.f50921c;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new hc0.e(this.f50921c, this.f50922d, this.f50923e);
    }

    public final long k() {
        return this.f50922d;
    }
}
