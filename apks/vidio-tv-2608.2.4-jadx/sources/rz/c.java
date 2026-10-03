package rz;

import androidx.collection.t0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f56335a;

    public c(int i11) {
        this.f56335a = i11;
    }

    @NotNull
    public final Map<String, Integer> a() {
        return q0.h(new Pair("seconds", Integer.valueOf(this.f56335a)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f56335a == ((c) obj).f56335a;
    }

    public final int hashCode() {
        return this.f56335a;
    }

    @NotNull
    public final String toString() {
        return t0.a(this.f56335a, "Seconds(value=", ")");
    }
}
