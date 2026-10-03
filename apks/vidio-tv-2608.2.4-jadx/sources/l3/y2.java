package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y2 extends w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45937a;

    public y2(@NotNull String str) {
        super(0);
        this.f45937a = str;
    }

    @NotNull
    public final String a() {
        return this.f45937a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y2) {
            return Intrinsics.a(this.f45937a, ((y2) obj).f45937a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f45937a.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.s2.a(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f45937a, ')');
    }
}
