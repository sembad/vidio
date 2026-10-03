package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f extends e implements a70.c<Long> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f44748w = new a(null);

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // a70.c
    public final Long c() {
        return Long.valueOf(g());
    }

    @Override // a70.c
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
        return g() == fVar.g() && k() == fVar.k();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (g() ^ (g() >>> 32))) + (k() ^ (k() >>> 32)));
    }

    @Override // a70.c
    public final boolean isEmpty() {
        return g() > k();
    }

    @NotNull
    public final String toString() {
        return g() + ".." + k();
    }
}
