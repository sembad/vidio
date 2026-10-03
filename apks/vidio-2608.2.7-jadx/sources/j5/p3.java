package j5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p3 extends n3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48088a;

    public p3(@NotNull String str) {
        super(0);
        this.f48088a = str;
    }

    @NotNull
    public final String a() {
        return this.f48088a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p3) {
            return Intrinsics.a(this.f48088a, ((p3) obj).f48088a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f48088a.hashCode();
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f48088a, ')');
    }
}
