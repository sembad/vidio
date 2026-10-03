package c50;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f18198a;

    public c(int i11) {
        this.f18198a = i11;
    }

    @NotNull
    public final Map<String, Integer> a() {
        return p0.f(new Pair("seconds", Integer.valueOf(this.f18198a)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f18198a == ((c) obj).f18198a;
    }

    public final int hashCode() {
        return this.f18198a;
    }

    @NotNull
    public final String toString() {
        return o0.a(this.f18198a, "Seconds(value=", ")");
    }
}
