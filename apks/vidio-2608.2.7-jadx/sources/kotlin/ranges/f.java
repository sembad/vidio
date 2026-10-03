package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f extends e implements hc0.c<Long> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f50924v = new a(null);

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public f(long j11, long j12) {
        super(j11, j12);
    }

    @Override // hc0.c
    public final Long c() {
        return Long.valueOf(h());
    }

    @Override // hc0.c
    public final Long e() {
        return Long.valueOf(k());
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        return h() == fVar.h() && k() == fVar.k();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (h() ^ (h() >>> 32))) + (k() ^ (k() >>> 32)));
    }

    @Override // hc0.c
    public final boolean isEmpty() {
        return h() > k();
    }

    @NotNull
    public final String toString() {
        return h() + ".." + k();
    }
}
