package c3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f17768a;

    public c1() {
        long j11;
        j11 = f4.k1.f38931g;
        this.f17768a = j11;
    }

    public final long a() {
        return this.f17768a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c1) {
            return f4.k1.j(this.f17768a, ((c1) obj).f17768a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f17768a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) f4.k1.p(this.f17768a)) + ", rippleAlpha=null)";
    }
}
