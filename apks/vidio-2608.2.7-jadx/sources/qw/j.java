package qw;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.i2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5<Integer> f63648a;

    public j(@NotNull i2 i2Var) {
        i2Var.getClass();
        this.f63648a = i2Var;
    }

    public final boolean a() {
        return this.f63648a.getValue().intValue() > 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.a(this.f63648a, ((j) obj).f63648a);
    }

    public final int hashCode() {
        return this.f63648a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "KeyboardState(height=" + this.f63648a + ")";
    }
}
