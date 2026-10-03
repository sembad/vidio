package x8;

import android.content.Context;
import androidx.collection.o;
import f4.k1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    private final long f77957a;

    public d(long j11) {
        this.f77957a = j11;
    }

    @Override // x8.a
    public final long a(@NotNull Context context) {
        return this.f77957a;
    }

    public final long b() {
        return this.f77957a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && k1.j(this.f77957a, ((d) obj).f77957a);
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return o.a(this.f77957a);
    }

    @NotNull
    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) k1.p(this.f77957a)) + ')';
    }
}
