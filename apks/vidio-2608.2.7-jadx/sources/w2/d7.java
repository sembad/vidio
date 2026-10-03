package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class d7 {

    /* renamed from: a, reason: collision with root package name */
    private final long f74924a;

    public d7() {
        long j11;
        j11 = f4.k1.f38931g;
        this.f74924a = j11;
    }

    public final long a() {
        return this.f74924a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d7) {
            return f4.k1.j(this.f74924a, ((d7) obj).f74924a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f74924a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) f4.k1.p(this.f74924a)) + ", rippleAlpha=null)";
    }
}
