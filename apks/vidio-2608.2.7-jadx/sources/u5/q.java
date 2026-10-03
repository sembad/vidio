package u5;

import c6.x;
import c6.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final q f70002c = new q(y.d(0), y.d(0));

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f70003d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f70004a;

    /* renamed from: b, reason: collision with root package name */
    private final long f70005b;

    public q(long j11, long j12) {
        this.f70004a = j11;
        this.f70005b = j12;
    }

    public final long b() {
        return this.f70004a;
    }

    public final long c() {
        return this.f70005b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return x.c(this.f70004a, qVar.f70004a) && x.c(this.f70005b, qVar.f70005b);
    }

    public final int hashCode() {
        int i11 = x.f18235d;
        return androidx.collection.o.a(this.f70005b) + (androidx.collection.o.a(this.f70004a) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) x.g(this.f70004a)) + ", restLine=" + ((Object) x.g(this.f70005b)) + ')';
    }
}
