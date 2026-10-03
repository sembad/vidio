package w3;

import e4.v;
import e4.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final p f65216c = new p(w.c(0), w.c(0));

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f65217d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f65218a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65219b;

    public p(long j11, long j12) {
        this.f65218a = j11;
        this.f65219b = j12;
    }

    public final long b() {
        return this.f65218a;
    }

    public final long c() {
        return this.f65219b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return v.c(this.f65218a, pVar.f65218a) && v.c(this.f65219b, pVar.f65219b);
    }

    public final int hashCode() {
        return v.f(this.f65219b) + (v.f(this.f65218a) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) v.h(this.f65218a)) + ", restLine=" + ((Object) v.h(this.f65219b)) + ')';
    }
}
